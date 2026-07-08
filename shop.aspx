<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="shop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="banner text-center py-0" data-zanim-xs='{"delay":0.5,"animation":"zoom-out"}'>
        <div class="bg-holder overlay" style="background-image: url(../assets/images/header-2.png);"></div>
        <!--/.bg-holder-->
        <div class="container">
            <div class="row align-items-center py-9">
                <div class="col">
                    <h1 class="text-white fs-6 fs-sm-4 fw-bold ls-3 mb-4 text-uppercase" data-zanim-xs='{"delay":1.3}'>Shop</h1>
                </div>
            </div>
            <a class="btn-down" href="#target-down" data-offset="84" data-zanim-xs='{"delay":1.8}' data-zanim-trigger="scroll"></a>
        </div>
    </section>

    <section class="text-center">
        <div class="container">

            <div class="row justify-content-center mt-5">

                <asp:Repeater ID="rptbinddata" runat="server" OnItemDataBound="rptbinddata_ItemDataBound" OnItemCommand="rptbinddata_ItemCommand">
                    <ItemTemplate>

                        <div class="col-sm-8 col-md-6 col-xl-3 mt-10">
                            <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                                <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">

                                            <%--<img class="rounded-3 card" src="assets/images/product-1.jpg" alt="" />--%>
                                            <img class="rounded-3 card" src='admin/<%# Eval("src") %>' alt="" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <a><h5 class="text-primary fw-semi-bold mb-0 text-uppercase"><%# Eval("name") %></h5></a>
                                <div><p>MRP : ₹ <%# Eval("price") %> </p><p>OFFER MRP : ₹ <%# Eval("offer_price") %> </p></div>
                                <div><a class="btn rounded-capsule btn-primary mt-1" href="tel:9795034751">Shop Now</a></div>
                            </div>
                        </div>

                    </ItemTemplate>
                </asp:Repeater>

            </div>
        </div>
        <!-- end of .container-->
    </section>

</asp:Content>
