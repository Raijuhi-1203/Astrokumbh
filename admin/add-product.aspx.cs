using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class admin_add_product : System.Web.UI.Page
{
    public enum MessageType { Success, Error, Info, Warning };
    protected void ShowMessage(string Message, MessageType type)
    {
        ScriptManager.RegisterStartupScript(this, this.GetType(), System.Guid.NewGuid().ToString(), "ShowMessage('" + Message + "','" + type + "');", true);
    }

    Master mst = new Master();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            
        }
    }

    protected void btnsave_ServerClick(object sender, EventArgs e)
    {
        try
        {
            if (name.Text.Length > 0 && mrp.Text.Length > 0 && ofrmrp.Text.Length > 0)
            {
                if (uploadphoto.PostedFile != null && uploadphoto.PostedFile.FileName != "")
                {
                    foreach (HttpPostedFile postedFile in uploadphoto.PostedFiles)
                    {
                        string imgName = postedFile.FileName.ToString();
                        string extension = Path.GetExtension(postedFile.FileName);
                        postedFile.SaveAs(Server.MapPath("upload/product-photo/") + imgName);

                        string imgPath = "upload/product-photo/" + imgName;

                        int success = mst.Add_Product(name.Text, mrp.Text, ofrmrp.Text, imgPath);

                        if (success > 0)
                        {
                            ShowMessage("All * field are required.", MessageType.Success);
                            name.Text = string.Empty;
                        }
                    }
                }
                else
                {
                    ShowMessage("Please choose photos.", MessageType.Error);
                }
                
            }
            else
            {
                ShowMessage("All * field are required.", MessageType.Error);
            }

        }
        catch (SqlException ex)
        {
            ShowMessage(ex.Message, MessageType.Error);
        }
    }
}