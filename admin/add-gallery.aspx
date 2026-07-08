<%@ Page Language="C#" MasterPageFile="~/admin/admin.master" AutoEventWireup="true" CodeFile="add-gallery.aspx.cs" Inherits="admin_add_department" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <asp:Label ID="lbl_auto_id" hidden runat="server" Text=""></asp:Label>

    <div class="alert" id="alert_container"></div>

    <section class="content">
        <div class="container-fluid">

            <div class="card card-teal">
                <div class="card-header">
                    <h3 class="card-title">Add Photo</h3>
                </div>

                <div class="card-body">
                    <div class="row">

                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="exampleInputPassword1">Photos (Recommended Size Width:1000px Height: 1000px)<span style="color: red">&nbsp;*</span> </label>
                                <asp:FileUpload ID="uploadphoto" AllowMultiple="true" class="form-control" runat="server" />
                            </div>
                        </div>


                    </div>

                    <div class="card-footer">
                        <button type="button" id="btnsave" runat="server" class="btn btn-success" onserverclick="btnsave_ServerClick">Submit</button>
                        
                    </div>

                </div>



            </div>
        </div>
    </section>


    <br />



</asp:Content>