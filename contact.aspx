<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="banner text-center py-0" data-zanim-xs='{"delay":0.5,"animation":"zoom-out"}'>
        <div class="bg-holder overlay" style="background-image: url(../assets/images/contact-header.jpg);"></div>
        <!--/.bg-holder-->
        <div class="container">
            <div class="row align-items-center py-9">
                <div class="col">
                    <h5 class="text-white fs-9 fs-sm-8 mb-4 text-uppercase" data-zanim-xs='{"delay":1.2}'>welcome</h5>
                    <h1 class="text-white fs-6 fs-sm-4 fw-bold ls-3 mb-4 text-uppercase" data-zanim-xs='{"delay":1.3}'>astrokumbh connect</h1>
                </div>
            </div>
            <a class="btn-down" href="#target-down" data-offset="84" data-zanim-xs='{"delay":1.8}' data-zanim-trigger="scroll"></a>
        </div>
    </section>



    <div id="target-down"></div>

    <section>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-6 ps-lg-5 order-lg-1">
                    <h4>AstroKumbh – Connect with the Cosmos, Connect with Us!</h4>
                    <div class="mt-4 mt-md-5">
                        <h6 class="fs-md-9 fw-bolder text-800 mb-1 text-uppercase">address </h6>
                        <p class="fs-md-9 text-700">C 639, Bijnor Rd, Omaxe City, Lucknow, Uttar Pradesh 226014</p>
                    </div>
                    <div class="overflow-hidden">
                        <h6 class="fs-md-9 fw-bolder text-800 mt-3 mb-1 text-uppercase">email </h6>
                        <p class="fs-md-9"><a class="link-700" href="mailto:astrokumbh36@gmail.com">astrokumbh36@gmail.com</a></p>
                    </div>
                    <div class="overflow-hidden">
                        <h6 class="fs-md-9 fw-bolder text-800 mt-3 mb-1 text-uppercase">phone </h6>
                        <p class="fs-md-9"><a class="link-700" href="tel:9971692743">+91 97950 34751, 9971692743</a></p>
                    </div>
                </div>
                <div class="col-lg-6 text-lg-center mt-7 mt-lg-0">
                    <h3>Give us a Shout</h3>
                    <div class="row mt-4" data-form="data-form" onsubmit="return false;">

                        <div class="col-6 pe-1 pe-md-2">
                            <asp:TextBox runat="server" ID="name" class="form-control bg-white border-primary" type="text" placeholder="Your Name" required="required" ></asp:TextBox>
                        </div>
                        <div class="col-6 ps-1 ps-md-2">
                            <asp:TextBox runat="server" ID="mob"  class="form-control bg-white border-primary" type="mobile" placeholder="Mobile No." required="required" ></asp:TextBox>
                        </div>
                        <div class="col-12 mt-2 mt-md-3">
                            <asp:TextBox TextMode="MultiLine" runat="server" ID="msg"  class="bg-white border-primary form-control" name="message" rows="6" placeholder="Enter your message here"></asp:TextBox>
                        </div>
                        <div class="col-12 mt-2 mt-md-4">
                            <button class="btn btn-primary d-block w-100" id="btnsend" runat="server" onserverclick="btnsend_ServerClick" type="submit">send now </button>
                        </div>

                        <div class="feedback col-12 mt-3"></div>

                    </div>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col mt-6 mt-md-8">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3562.446879629197!2d80.9221200752662!3d26.76202157673732!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfbd3ad60cbcd%3A0x198162fcbc5240af!2sAstrokumbh!5e0!3m2!1sen!2sin!4v1743681467146!5m2!1sen!2sin" width="1092" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
    </section>


</asp:Content>
