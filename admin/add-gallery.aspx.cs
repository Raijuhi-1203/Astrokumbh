using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admin_add_department : System.Web.UI.Page
{
    public enum MessageType { Success, Error, Info, Warning };
    protected void ShowToastMessage(string Message, MessageType type)
    {
        ScriptManager.RegisterStartupScript(this, this.GetType(), System.Guid.NewGuid().ToString(), "ShowToastMessage('" + Message + "','" + type + "');", true);
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
            if (uploadphoto.PostedFile != null && uploadphoto.PostedFile.FileName != "")
            {
                foreach (HttpPostedFile postedFile in uploadphoto.PostedFiles)
                {
                    string imgName = postedFile.FileName.ToString();
                    string extension = Path.GetExtension(postedFile.FileName);
                    postedFile.SaveAs(Server.MapPath("upload/gallery-photo/") + imgName);

                    string imgPath = "upload/gallery-photo/" + imgName;

                    int success_photo = mst.Add_Photo(imgPath);

                }
            }
            else
            {
                ShowToastMessage("Please choose photos.", MessageType.Error);
            }
        }
        catch (SqlException ex)
        {
            ShowToastMessage(ex.Message, MessageType.Error);
        }
    }


}