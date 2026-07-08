<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="overflow-hidden">
        <section class="py-0 text-center banner">
            <div>
                <img src="assets/images/banner-1.jpg" style="width: 100%; height: auto;" />
                <a class="btn rounded-capsule btn-primary mt-5" href="tel:+91-9795034751" data-zanim-xs='{"delay":1.7}' style="margin-top: -110px !important; margin-right: 900px;">Contact Us </a>
            </div>
        </section>
    </div>

    <div id="target-down"></div>

    <section class="text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-lg-7">
                    <h3>Videos</h3>
                </div>
            </div>
            <div class="row justify-content-center mt-5">


                <asp:Repeater ID="rptbinddata" runat="server" OnItemDataBound="rptbinddata_ItemDataBound" OnItemCommand="rptbinddata_ItemCommand">
                    <ItemTemplate>

                        <div class="col-sm-8 col-md-6 col-xl-4">
                            <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                                <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <iframe class="rounded-3 card" style="width: 100%; height: 250px;" src='https://www.youtube.com/embed/<%# Eval("src") %>'></iframe>

                                            <%--<img class="rounded-3 card" src="<%# Eval("src") %>" alt="" />--%>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </ItemTemplate>
                </asp:Repeater>


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


                <div class="col-sm-8 col-md-6 col-xl-3">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3 card" src="assets/images/fitness-3.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="acharya-saroj-ji.aspx">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Acharya Saroj ji</h5>
                        </a>
                        <p class="px-2">Palm line expert, vadic expert, Lal kitab expert, vastu expert and taro kard reader, purohit, counselor</p>

                    </div>
                </div>



            </div>
        </div>
        <!-- end of .container-->
    </section>

    <section class="text-center">
        <div class="container">
            <h3><span class="d-block">About Acharya Bhartee Patel</span></h3>
            <hr class="short" />
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="border p-3 p-sm-6 rounded-3">

                        <p class="mb-0" style="background-color: #0a2d63; padding: 15px; color: white;">Meet Acharya Bhartee Patel, an extraordinary spiritual guide with over 21 years of experience and a remarkable journey of transforming lives through the sacred sciences of astrology and mysticism. Having served more than 3 lakh+ satisfied clients worldwide, she stands as one of the most trusted and powerful names in the realm of divine guidance. Her unique strength lies in her ability to blend Vedic wisdom with modern practicality, backed by her MBA qualification. This rare combination allows her to deeply understand the emotional, psychological, and karmic patterns influencing your life.</p>
                        <a class="btn rounded-capsule btn-primary mt-5" href="bhatee-patel.aspx">Read More </a>

                    </div>
                </div>
                <div class="col-md-6 order-md-2">
                    <div class="swiper-theme-container theme-slider mt-3 mt-lg-0 mx-2" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/mam.jpg" alt="" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>

    
    <section>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 mb-3 mb-md-5 text-center">
                    <h3>Webinar</h3>
                    <hr class="short" />
                </div>

                <div class="col-12 mb-3 mb-sm-5">
                </div>


                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-md-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/retreats-2.jpg" alt="" />
                                </div>
                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="https://astrokumbh.graphy.com/sessions/Numerology-689992fcc6d8874369fc1047">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Numerology</h5>
                        </a>
                        <p class="px-2">Numbers hold mystical power. Discover the hidden meaning behind your birth number, name, and destiny with expert numerology guidance.</p>
                        <a class="btn" style="font-size:20px;">₹ 199<span class="fas fa-angle-right"></span></a>
                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/retreats-1.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="#!">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Tarot Reading</h5>
                        </a>
                        <p class="px-2">Find clarity and answers through intuitive tarot card readings for love, career, and personal growth.</p>
                        <a class="btn" style="font-size:20px;">₹ 199<span class="fas fa-angle-right"></span></a>
                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/astrokumbh.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="#!">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Astrology</h5>
                        </a>
                        <p class="px-2">Unlock the secrets of your birth chart and understand planetary influences on your life. Get personalized horoscope readings and remedies.</p>
                        <a class="btn" style="font-size:20px;">₹ 199<span class="fas fa-angle-right"></span></a>
                    </div>
                </div>


            </div>
        </div>
        <!-- end of .container-->
    </section>


    <section class="pt-0 text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 mb-3 mb-sm-5">
                    <h3>Our Services </h3>
                    <hr class="short" />
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/retreats-4.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="#!">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Palmistry </h5>
                        </a>
                        <p class="px-2">Your hands reveal your destiny! Our palmistry experts analyze your lines and mounts to provide deep insights into your future.</p>
                        <a class="btn btn-link fs-10" href="palmistry.aspx">Learn more <span class="fas fa-angle-right"></span></a>
                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-md-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/retreats-2.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="#!">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Numerology</h5>
                        </a>
                        <p class="px-2">Numbers hold mystical power. Discover the hidden meaning behind your birth number, name, and destiny with expert numerology guidance.</p>
                        <a class="btn btn-link fs-10" href="numerology.aspx">Learn more <span class="fas fa-angle-right"></span></a>
                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/retreats-1.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="#!">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Tarot Reading</h5>
                        </a>
                        <p class="px-2">Find clarity and answers through intuitive tarot card readings for love, career, and personal growth.</p>
                        <a class="btn btn-link fs-10" href="tarot-reading.aspx">Learn more <span class="fas fa-angle-right"></span></a>
                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/retreats-7.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="#!">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Vedic Astrology</h5>
                        </a>
                        <p class="px-2">Unlock the secrets of your birth chart and understand planetary influences on your life. Get personalized horoscope readings and remedies.</p>
                        <a class="btn btn-link fs-10" href="astrology.aspx">Learn more <span class="fas fa-angle-right"></span></a>
                    </div>
                </div>


            </div>
        </div>
        <!-- end of .container-->
    </section>

    <section class="has-parallax text-center py-0" data-zanim-timeline="{}" data-zanim-trigger="scroll">
        <div class="bg-holder overlay" style="background-image: url(assets/images/features-1.jpg);" data-parallax="data-parallax" data-rellax-speed="-3"></div>
        <!--/.bg-holder-->
        <div class="container">
            <div class="row justify-content-center justify-content-lg-end align-items-center py-9">
                <div class="col-md-9 col-lg-7">
                    <h2 class="fw-bold fs-md-4 text-white" data-zanim-xs='{"delay":0}'>Enroll in Our Courses!</h2>
                    <p class="lead text-white px-lg-5" data-zanim-xs='{"delay":0.1}'>Want to master the ancient wisdom of astrology and palmistry? Join our professional courses and start your journey toward becoming an expert!</p>
                    <h5>Limited Seats Available – Enroll Now!</h5>
                    <a class="btn btn-outline-white rounded-capsule mt-4" href="course.aspx" data-zanim-xs='{"delay":0.2}'>learn more </a>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>

    <section class="pt-0 text-center mt-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 mb-3 mb-sm-5">
                    <h3>Our Course </h3>
                    <hr class="short" />
                </div>


                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-md-0">
                    <div class="swiper-theme-container theme-slider" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/astrokumbh.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div class="mb-5 mt-4">
                        <a href="https://astrokumbh.graphy.com/courses/Astrology Basic-6815aa51411254143f9cba68" target="_blank">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Astrology Basic Course</h5>
                        </a>

                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/astrokumbh.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div class="mb-5 mt-4">
                        <a href="https://astrokumbh.graphy.com/courses/Astrology Advanced Course-674d9a20032b22446d56ea7e" target="_blank">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Astrology Advanced Course</h5>
                        </a>

                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/astrokumbh.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div class="mb-5 mt-4">
                        <a href="https://astrokumbh.graphy.com/courses/Discover-secret-of-Numbers--6703faa6ac7472043d8aad56-6703faa6ac7472043d8aad56" target="_blank">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Astrology Research Course</h5>
                        </a>

                    </div>
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/astrokumbh.jpg" alt="" />
                                </div>

                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                    <div class="mb-5 mt-4">
                        <a href="https://astrokumbh.graphy.com/courses/Astrology Combo Basic Course-66f4194f8345921bd833c902" target="_blank">
                            <h5 class="text-primary fw-semi-bold mb-0 text-uppercase">Astrology Combo Basic Course</h5>
                        </a>

                    </div>
                </div>


            </div>
        </div>
        <!-- end of .container-->
    </section>

    <section class="py-lg-9" data-zanim-timeline="{}" data-zanim-trigger="scroll">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6 order-md-2">
                    <div class="swiper-theme-container theme-slider mt-3 mt-lg-0 mx-2" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/features-4.jpg" alt="" />
                                </div>
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/features-5.jpg" alt="" />
                                </div>
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/features-6.jpg" alt="" />
                                </div>
                            </div>
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 pe-lg-8 mt-4 mt-md-0">
                    <h2 class="fs-6" data-zanim-xs='{"delay":0.2}'>Why Choose AstroKumbh?</h2>
                    <ul>
                        <li>Experienced Astrologers & Palmists</li>
                        <li>Accurate & Personalized Predictions</li>
                        <li>100% Confidential Consultations</li>
                        <li>Online & Offline Services Available</li>
                        <li>Effective Remedies for Life’s Problems</li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>

    <section class="has-parallax text-center py-9" data-zanim-timeline="{}" data-zanim-trigger="scroll">
        <div class="bg-holder overlay" style="background-image: url(assets/images/features-2.jpg);" data-parallax="data-parallax" data-rellax-speed="-3"></div>
        <!--/.bg-holder-->
        <div class="container">
            <div class="row justify-content-center justify-content-lg-end align-items-center">
                <div class="col-md-9 col-lg-7">
                    <h2 class="fw-bold fs-md-4 text-white" data-zanim-xs='{"delay":0.2}'>Spiritual Healing & Remedies </h2>
                    <p class="lead text-white px-lg-5" data-zanim-xs='{"delay":0.3}'>Powerful mantras, gemstones, and rituals to remove negativity and attract positivity in life.</p>

                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>

    <section class="bg-100 overflow-hidden" data-zanim-timeline="{}" data-zanim-trigger="scroll">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 text-center">
                    <div class="overflow-hidden">
                        <h3 data-zanim-xs='{"delay":0.2}'>Testimonials</h3>
                    </div>
                    <hr class="short" />
                </div>
                <div class="col-lg-10">
                    <div class="swiper-theme-container swiper-slider" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"pagination":true,"autoplay":{"delay":8000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="row align-items-center justify-content-center py-6">
                                        <div class="col-8 col-md-3">
                                            <img class="rounded-circle" src="assets/images/nandini.png" alt="" />
                                        </div>
                                        <div class="col-12 col-md-8 mt-4 mt-md-0">
                                            <p>She’s the finest astrologer, who is not at all money minded. She’s there to help you. She’s very accurate and no matter how harsh the truth is she will give a clear picture of it. I am really amazed. She made me feel so comfortable and positive. Don’t trust on any astrology apps n waste your money. You can directly contact her through her website. You must give it a try.</p>
                                            <h6 class="fw-semi-bold fs-9 mt-4 mb-0 text-uppercase">Dr Naini agrawal</h6>
                                            <p class="fs-10 fw-light mb-0 text-500">(Assam- असम राज्य)</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="row align-items-center justify-content-center py-6">
                                        <div class="col-8 col-md-3">
                                            <img class="rounded-circle" src="assets/images/abhishek.jpg" alt="" />
                                        </div>
                                        <div class="col-12 col-md-8 mt-4 mt-md-0">
                                            <p>
                                                One of the best astrologer in Asia. She is so passionate that she has so empathy and care for all her clientele that she is one of our family members only.
Her predictions are accurate and pin point you never have to worry for future if she predicts, it will happen. God's skill and gift is given to her by almighty for betterment of society.
                                            </p>
                                            <h6 class="fw-semi-bold fs-9 mt-4 mb-0 text-uppercase">Dr Abhishek Ranjan</h6>
                                            <%--<p class="fs-10 fw-light mb-0 text-500">Delhi</p>--%>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="d-md-none">
                                <div class="swiper-pagination"></div>
                            </div>
                        </div>
                        <div class="d-none d-md-block">
                            <div class="swiper-nav">
                                <div class="swiper-button-next swiper-button-white"></div>
                                <div class="swiper-button-prev swiper-button-white"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end of .container-->
    </section>

    <section class="pt-0 text-center">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-12 mb-3 mb-sm-5">
                    <h3>Our Photo Gallery</h3>
                    <hr class="short" />
                </div>

                <div class="col-sm-8 col-md-6 col-xl-3">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/gallery-1.jpg" alt="" />
                                </div>

                            </div>

                        </div>
                    </div>

                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-md-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/gallery-2.jpg" alt="" />
                                </div>

                            </div>

                        </div>
                    </div>

                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/gallery-3.jpg" alt="" />
                                </div>

                            </div>

                        </div>
                    </div>

                </div>



                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/gallery-5.jpg" alt="" />
                                </div>

                            </div>

                        </div>
                    </div>

                </div>


                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/gallery-6.jpg" alt="" />
                                </div>

                            </div>

                        </div>
                    </div>

                </div>


                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/gallery-7.jpg" alt="" />
                                </div>

                            </div>

                        </div>
                    </div>

                </div>

                <div class="col-sm-8 col-md-6 col-xl-3 mt-7 mt-xl-0">
                    <div class="swiper-theme-container theme-slider mb-5" data-swiper-theme-container="data-swiper-theme-container">
                        <div class="swiper" data-swiper='{"autoplay":{"delay":5000,"disableOnInteraction":false},"spaceBetween":30,"loop":true,"loopedSlides":5,"slideToClickedSlide":true,"slidesPerView":1,"effect":"fade"}'>
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <img class="rounded-3" src="assets/images/gallery-4.jpg" alt="" />
                                </div>

                            </div>

                        </div>
                    </div>

                </div>

            </div>
        </div>
        <!-- end of .container-->
    </section>

</asp:Content>
