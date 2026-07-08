<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <section class="banner text-center py-0" data-zanim-xs='{"delay":0.5,"animation":"zoom-out"}'>
        <div class="bg-holder overlay" style="background-image: url(../assets/images/contact-header.jpg);"></div>
        <!--/.bg-holder-->
        <div class="container">
            <div class="row align-items-center py-9">
                <div class="col">
                    <h5 class="text-white fs-9 fs-sm-8 mb-4 text-uppercase" data-zanim-xs='{"delay":1.2}'>our story</h5>
                    <h1 class="text-white fs-6 fs-sm-4 fw-bold ls-3 mb-4 text-uppercase" data-zanim-xs='{"delay":1.3}'>about astrokumbh</h1>
                </div>
            </div>
            <a class="btn-down" href="#target-down" data-offset="84" data-zanim-xs='{"delay":1.8}' data-zanim-trigger="scroll"></a>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 mb-3 mb-md-5 text-center">
                    <h3>Welcome to AstroKumbh – Your Gateway to Divine Wisdom and Cosmic Clarity.</h3>
                    <hr class="short" />
                </div>
                <div class="col-md-10 col-lg-6">
                    <p>At AstroKumbh, we believe that the universe holds the answers to life’s deepest questions. Our mission is to help you unlock those answers through the timeless science of Vedic astrology, personalized guidance, and spiritual insight. We use a blend of traditional Vedic principles and advanced technology to deliver accurate, insightful, and meaningful guidance tailored to your birth chart.</p>
                </div>
                <div class="col-md-10 col-lg-6">
                    <p class="d-none d-md-block">Founded by a team of experienced astrologers and spiritual practitioners, AstroKumbh is more than just an astrology platform — it’s a space where ancient wisdom meets modern life. Whether you're facing career challenges, relationship dilemmas, financial concerns, or seeking spiritual growth, our experts are here to guide you with authentic and reliable astrological solutions.</p>
                    
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
   
    <section class="pt-0 text-center">
        <div class="container">
            <div class="row">
                <div class="col">
                    <h3>AstroKumbh – Because the stars have a story to tell. Let us help you read it.</h3>
                    <p class="px-4 px-lg-9 mt-3">AstroKumbh is your trusted destination for accurate astrology and spiritual guidance. Blending ancient Vedic wisdom with modern tools, we offer personalized horoscope readings, kundli matching, remedies, gemstone advice, and more. Our mission is to help you find clarity, peace, and direction through the power of astrology.</p>
                    <div class="row justify-content-center mt-6">
                        <div class="col-md-8 col-lg-10">
                            <h5 class="fs-9 mb-4">Our Services</h5>
                        </div>
                        <div class="col-sm-6 col-lg-4 ps-md-7 text-start">
                            <ul class="text-700">
                                <li>Personalized Astrology</li>
                                <li>Kundli Matching</li>
                                <li>Remedies & Solutions</li>
                                <li>Gemstone Consultation</li>
                                <li>Vastu Shastra</li>
                                <li>Numerology</li>
                                <li>Puja & Ritual Services</li>
                                <li>Online Consultation</li>
                            </ul>
                        </div>
                        <div class="col-sm-6 col-lg-4 text-start">
                            <ul class="text-700">
                                <li>Astrology</li>
                                <li>Palmistry</li>
                                <li>Vastu</li>
                                <li>Court Case</li>
                                <li>Career</li>
                                <li>Business</li>
                                <li>Birth Time</li>
                                <li>Children</li>
                            </ul>
                        </div>
                    </div>
                    <a class="btn btn-outline-primary rounded-capsule mt-4" href="contact.aspx">book your appoinment</a>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
   
    <section class="py-0">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="swiper-theme-container home-slider" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"spaceBetween":5,"loop":true,"loopedSlides":10,"thumb":{"slidesPerView":10,"loop":true,"freeMode":true,"grabCursor":true,"loopedSlides":10,"slideToClickedSlide":true,"watchSlidesVisibility":true,"watchSlidesProgress":true},"slideToClickedSlide":true}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-1.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-2.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-3.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-4.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-5.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-6.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-7.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-8.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-9.jpg" alt="" /></div>
                                <div class="swiper-slide">
                                    <img class="rounded-3 w-100 h-100" src="../assets/images/retreats-10.jpg" alt="" /></div>
                            </div>
                        </div>
                        <div class="swiper-nav">
                            <div class="swiper-button-next swiper-button-white"></div>
                            <div class="swiper-button-prev swiper-button-white"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
    
    <section class="text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <h3>Meet your experts</h3>
                    <p class="mt-3">At AstroKumbh, you're guided by the wisdom a renowned Vedic astrologer with over 15+ years of experience in helping people navigate life’s toughest questions.</p>
                </div>
            </div>
            <div class="row justify-content-center mt-5">

                
                <div class="col-sm-8 col-md-6 col-xl-3">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3 card" src="assets/images/fitness-1.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="acharya-suvendu.aspx">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Acharya Suvendu</h5>
                        </a>
                        <p class="px-2">KP astrologer & modern day life coach</p>
                       
                    </div>
                </div>
                
                
                
                <div class="col-sm-8 col-md-6 col-xl-3">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3 card" src="assets/images/fitness-2.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="acharya-dharmedra.aspx">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Acharya Dharmendra Tiwari</h5>
                        </a>
                        <p class="px-2">Astrologer</p>
                       
                    </div>
                </div>
                
                
                
            </div>
        </div>
        <!-- end of .container-->
    </section>
    
    <section class="pt-0 text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <h3>Consult Now and take the first step toward transforming your destiny.</h3>
                    <p class="mt-3">With a compassionate approach and deep spiritual insight, our expert is here to guide you toward clarity, peace, and purpose—one star at a time.</p>
                    <%--<a class="btn btn-outline-primary rounded-capsule mt-3" href="#!">Learn how </a>--%>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>
   
</asp:Content>
