<%-- 
    Document   : knowledge
    Created on : Jun 6, 2022, 12:18:01 PM
    Author     : Lenovo Legion
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Dental Health Medical Category Flat Bootstrap Responsive Website Template | Gallery :: W3layouts</title>
        <!-- for-mobile-apps -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Dental Health Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

        <script>
            addEventListener("load", function () {
                setTimeout(hideURLbar, 0);
            }, false);

            function hideURLbar() {
                window.scrollTo(0, 1);
            }
        </script>

        <!-- css files -->
        <link href="CSS/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/style.css" rel="stylesheet" type="text/css"/>
        <link href="CSS/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <!-- //css files -->

        <!-- google fonts -->
        <link
            href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese"
            rel="stylesheet">
        <link href="//fonts.googleapis.com/css?family=Dosis:200,300,400,500,600,700,800&amp;subset=latin-ext"
              rel="stylesheet">
        <!-- //google fonts -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
              integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
        <!-- top header -->
        <div class="header-top">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <ul class="d-lg-flex header-w3_pvt">
                            <li class="mr-lg-3">
                                <span class="fa fa-envelope-open"></span>
                                <a href="mailto:info@example.com" class="">info@example.com</a>
                            </li>
                            <li>
                                <span class="fa fa-phone"></span>
                                <p class="d-inline">Call Us +12 345 678</p>
                            </li>
                        </ul>
                    </div>
                    <div class="col-sm-6 header-right-w3_pvt">
                        <ul class="d-lg-flex header-w3_pvt justify-content-lg-end">
                            <li class="mr-lg-3">
                                <span class=""><span class="fa fa-clock-o"></span>Mon - Fri : 8:30am to 9:30pm</span>
                            </li>
                            <li class="">
                                <span class=""><span class="fa fa-clock-o"></span>Sat & Sun : 9:00am to 6:00pm</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- //top header -->

        <!-- //header -->
        <header class="py-3">
            <div class="container">
                <div id="logo">
                    <h1> <a href="index.jsp"><span class="fa fa-solid fa-tooth" aria-hidden="true"></span> Nha Khoa Thiên
                            Thần </a></h1>
                </div>
                <!-- nav -->
                <nav class="d-lg-flex">

                    <label for="drop" class="toggle"><span class="fa fa-bars"></span></label>
                    <input type="checkbox" id="drop" />
                    <ul class="menu mt-2 ml-auto">
                        <li class="active"><a href="index.jsp">TRANG CHỦ</a></li>
                        <li class=""><a href="about.jsp">GIỚI THIỆU</a></li>
                        <li class="menu-sub menu-sub--has-table">
                            <a href="services.jsp">DỊCH VỤ</a>
                            <ul class="menu__service-list">
                                <li class="menu__service-description">
                                    <a href="#" class="menu__service-link"><span>Niềng răng chỉnh nha</span></a>
                                    <ul class="menu__service-colume">
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/niengrang1.html">Niềng răng mắc cài</a>
                                        </li>
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/niengrang2.html">Niềng răng Invisalign</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu__service-description">
                                    <a href="#" class="menu__service-link"><span>Răng sứ thẩm mỹ</span></a>
                                    <ul class="menu__service-colume">
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/rangsu1.html">Dán sứ Veneer</a>
                                        </li>
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/rangsu2.html">Bọc răng sứ</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu__service-description">
                                    <a href="#" class="menu__service-link"><span>Cấy ghép răng implant</span></a>
                                    <ul class="menu__service-colume">
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/cayghep1.html">Trồng răng Implant</a>
                                        </li>
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/cayghep2.html">Trồng Implant toàn hàm</a>
                                        </li>
                                    </ul>
                                </li>
                                <li class="menu__service-description">
                                    <a href="#" class="menu__service-link"><span>Dịch vụ bệnh lý</span></a>
                                    <ul class="menu__service-colume">
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/dichvu1.html">Lấy cao răng</a>
                                        </li>
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/dichvu2.html">Nhổ răng khôn</a>
                                        </li>
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/dichvu3.html">Hàn trám răng</a>
                                        </li>
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/dichvu4.html">Điều trị tủy</a>
                                        </li>
                                        <li class="menu__service-colume--item">
                                            <a href="./listService/dichvu5.html">Tẩy trắng răng</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class=""><a href="knowledge.jsp">KIẾN THỨC </a></li>
                        <li class=""><a href="expert.jsp">CHUYÊN GIA</a></li>
                        <li class=""><a href="booking.jsp">ĐẶT LỊCH</a></li>
                    </ul>
                    <div class="login-icon ml-2">
                        <a class="user" href="login.jsp"> LOGIN </a>
                    </div>
                </nav>
                <div class="clear"></div>
                <!-- //nav -->
            </div>
        </header>
        <!-- //header -->

        <!-- banner -->
        <div class="innerpage-banner" id="home">
            <div class="inner-page-layer">
            </div>
        </div>
        <!-- //banner -->

        <!-- gallery -->
        <section class="gallery py-5" id="gallery">
            <div class="container py-lg-5">
                <h2 class="heading text-center mb-sm-5 mb-4">Kiến thức Nha Khoa</h2>
                <div class="row news-grids text-center">
                    <div class="row item-list">
                        <div class=" col-sm-4 col-md-3 col-lg-4 col-4 thumb-image">
                            <a href="single.html"><img src="images/kienthuc1.jpg" alt="portfolio image"
                                                       class="img-fluid"></a>
                        </div>
                        <div class="col-sm-8 col-md-9 col-lg-8 col-8 info">
                            <h3>
                                <a href="single.html" title="Hiện tượng tiêu xương hàm và nguyên nhân gây tiêu xương hàm">
                                    Hiện tượng tiêu xương hàm và nguyên nhân gây tiêu xương hàm
                                </a>
                            </h3>
                            <p class="d-none d-md-block">
                                Xương hàm giúp cấu trúc trên khuôn mặt được hài hòa và cho phép
                                phát âm chuẩn và ăn nhai tốt. Tình trạng tiêu xương hàm có thể ảnh hưởng đến nhiều khía cạnh
                                khác của răng miệng và sức khỏe tổng thể của bạn. Tiêu xương hàm có thể xuất phát từ nhiều
                                nguyên nhân, bao gồm mất răng, bệnh nướu răng và một số bệnh lý.
                            </p>
                        </div>
                    </div>
                    <div class="row item-list">
                        <div class=" col-sm-4 col-md-3 col-lg-4 col-4 thumb-image">
                            <a href="single.html"><img src="images/kienthuc2.jpg" alt="portfolio image"
                                                       class="img-fluid"></a>
                        </div>
                        <div class="col-sm-8 col-md-9 col-lg-8 col-8 info">
                            <h3>
                                <a href="single.html" title="Bị mất răng nên trồng răng sứ hay trồng răng Implant?">
                                    Bị mất răng nên trồng răng sứ hay trồng răng Implant?
                                </a>
                            </h3>
                            <p class="d-none d-md-block">
                                Trồng răng sứ và trồng răng Implant là 2 phương pháp phục hình răng mất phổ biến nhất hiện
                                nay. Hai phương pháp này phù hợp với tình trạng răng như thế nào, phương pháp nào mang lại
                                hiệu quả cao nhất? Hôm nay chúng ta cùng tìm hiểu chi tiết qua bài viết sau nhé.
                            </p>
                        </div>
                    </div>
                    <div class="row item-list">
                        <div class=" col-sm-4 col-md-3 col-lg-4 col-4 thumb-image">
                            <a href="single.html"><img src="images/kienthuc3.jpg" alt="portfolio image"
                                                       class="img-fluid"></a>
                        </div>
                        <div class="col-sm-8 col-md-9 col-lg-8 col-8 info">
                            <h3>
                                <a href="single.html" title="Các vấn đề răng miệng thường gặp và cách xử lý">
                                    Các vấn đề răng miệng thường gặp và cách xử lý
                                </a>
                            </h3>
                            <p class="d-none d-md-block">
                                Đau răng, vàng răng, sâu răng, mọc răng khôn, viêm nướu… là những vấn đề răng miệng thường
                                gặp ảnh hưởng lớn đến chất lượng cuộc sống của chúng ta. Tuy nhiên, bạn không cần lo lắng,
                                bởi vấn đề nào cũng sẽ được giải quyết khi chọn đúng địa chỉ nha khoa uy tín và gặp được Bác
                                sĩ giỏi. Hãy cùng tìm hiểu những vấn đề răng miệng thường gặp và cách xử lý qua bài viết sau
                                đây.
                            </p>
                        </div>
                    </div>
                </div>

                <!-- popup1 -->
                <div id="gal1" class="pop-overlay">
                    <div class="popup">
                        <img src="images/gallery1.jpg" alt="Popup Image" class="img-fluid" />
                        <p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat
                            dolor.</p>
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup1 -->
                <!-- popup2 -->
                <div id="gal2" class="pop-overlay">
                    <div class="popup">
                        <img src="images/gallery2.jpg" alt="Popup Image" class="img-fluid" />
                        <p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat
                            dolor.</p>
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup2 -->
                <!-- popup3 -->
                <div id="gal3" class="pop-overlay">
                    <div class="popup">
                        <img src="images/gallery3.jpg" alt="Popup Image" class="img-fluid" />
                        <p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat
                            dolor.</p>
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup3 -->
                <!-- popup4 -->
                <div id="gal4" class="pop-overlay">
                    <div class="popup">
                        <img src="images/gallery4.jpg" alt="Popup Image" class="img-fluid" />
                        <p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat
                            dolor.</p>
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup4 -->
                <!-- popup5 -->
                <div id="gal5" class="pop-overlay">
                    <div class="popup">
                        <img src="images/gallery5.jpg" alt="Popup Image" class="img-fluid" />
                        <p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat
                            dolor.</p>
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup5 -->
                <!-- popup6 -->
                <div id="gal6" class="pop-overlay">
                    <div class="popup">
                        <img src="images/gallery6.jpg" alt="Popup Image" class="img-fluid" />
                        <p class="mt-4">Nulla viverra pharetra se, eget pulvinar neque pharetra ac int. placerat placerat
                            dolor.</p>
                        <a class="close" href="#gallery">&times;</a>
                    </div>
                </div>
                <!-- //popup6 -->
            </div>
        </section>
        <!-- //gallery -->

        <!-- appointment -->
        <section class="appointment text-center py-5">
            <div class="container py-sm-3">
                <h4>make your dream smile a reality</h4>
                <p class="mt-3">Call Us To Book Your Appointment Today</p>
                <a href="booking.html">Book an Appointment</a>
            </div>
        </section>
        <!-- //appointment -->

        <!-- footer -->
        <footer class="py-5">
            <div class="container py-sm-3">
                <div class="row footer-grids">
                    <div class="col-lg-3 col-sm-6 mb-lg-0 mb-sm-5 mb-4">
                        <h4 class="mb-sm-4 mb-3"><span class="fa fa-stethoscope"></span> Dental Health</h4>
                        <p class="mb-3">Onec Consequat sapien ut cursus rhoncus. Nullam dui mi, vulputate ac metus semper
                            quis luctus sed.</p>
                        <h5>Trusted by <span>500+ People</span> </h5>
                    </div>
                    <div class="col-lg-3 col-sm-6 mb-lg-0 mb-sm-5 mb-4">
                        <h4 class="mb-sm-4 mb-3">Address Info</h4>
                        <p><span class="fa mr-2 fa-map-marker"></span>64d canal street TT 3356 <span>Newyork, NY.</span></p>
                        <p class="phone py-2"><span class="fa mr-2 fa-phone"></span> +1(12) 123 456 789 </p>
                        <p><span class="fa mr-2 fa-envelope"></span><a href="mailto:info@example.com">info@example.com</a>
                        </p>
                    </div>
                    <div class="col-lg-2 col-sm-6 mb-sm-0 mb-4">
                        <h4 class="mb-sm-4 mb-3">Quick Links</h4>
                        <ul>
                            <li><a href="#">Terms & Conditions</a></li>
                            <li class="my-2"><a href="#">Support Helpline</a></li>
                            <li><a href="#">Healthy Tips</a></li>
                            <li class="mt-2"><a href="#">Privacy Ploicy</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-4 col-sm-6">
                        <h4 class="mb-sm-4 mb-3">Subscribe Us</h4>
                        <p class="mb-3">Subscribe to our newsletter</p>
                        <form action="#" method="post" class="d-flex">
                            <input type="email" id="email" name="EMAIL" placeholder="Enter your email here" required="">
                            <button type="submit" class="btn">Subscribe</button>
                        </form>
                        <div class="icon-social mt-3">
                            <a href="#" class="button-footr">
                                <span class="fa mx-2 fa-facebook"></span>
                            </a>
                            <a href="#" class="button-footr">
                                <span class="fa mx-2 fa-twitter"></span>
                            </a>
                            <a href="#" class="button-footr">
                                <span class="fa mx-2 fa-dribbble"></span>
                            </a>
                            <a href="#" class="button-footr">
                                <span class="fa mx-2 fa-pinterest"></span>
                            </a>
                            <a href="#" class="button-footr">
                                <span class="fa mx-2 fa-google-plus"></span>
                            </a>

                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!-- //footer -->

        <!-- copyright -->
        <div class="copyright">
            <div class="container py-4">
                <div class=" text-center">
                    <p>© 2019 Dental Health. All Rights Reserved | Design by <a href="http://w3layouts.com/"> W3layouts</a>
                    </p>
                </div>
            </div>
        </div>
        <!-- //copyright -->

        <!-- move top -->
        <div class="move-top text-right">
            <a href="#home" class="move-top">
                <span class="fa fa-angle-up  mb-3" aria-hidden="true"></span>
            </a>
        </div>
        <!-- move top -->
    </body>
</html>
