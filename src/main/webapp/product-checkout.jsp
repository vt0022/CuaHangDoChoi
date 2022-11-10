<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">


    <!-- product-checkout07:12-->
    <head>
        <!-- Basic Page Needs -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Thanh toán</title>

        <meta name="keywords" content="Furniture, Decor, Interior">
        <meta name="description" content="Furnitica - Minimalist Furniture HTML Template">
        <meta name="author" content="tivatheme">

        <!-- Mobile Meta -->
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600,700" rel="stylesheet">

        <!-- libs CSS -->
        <link rel="stylesheet" href="libs/bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="libs/font-awesome/css/font-awesome.min.css">
        <link rel="stylesheet" href="libs/nivo-slider/css/nivo-slider.css">
        <link rel="stylesheet" href="libs/nivo-slider/css/animate.css">
        <link rel="stylesheet" href="libs/nivo-slider/css/style.css">
        <link rel="stylesheet" href="libs/font-material/css/material-design-iconic-font.min.css">
        <link rel="stylesheet" href="libs/slider-range/css/jslider.css">
        <link rel="stylesheet" href="libs/owl-carousel/assets/owl.carousel.min.css">
        <link rel="stylesheet" href="libs/slick-slider/css/slick.css">
        <link rel="stylesheet" href="libs/slick-slider/css/slick-theme.css">

        <!-- Template CSS -->
        <link rel="stylesheet" type="text/css" href="styles/main.css">
        <link rel="stylesheet" type="text/css" href="styles/reponsive.css">
    </head>

    <body class="product-checkout checkout-cart">
        <!-- header -->
        <header>
            <jsp:include page="header.jsp" />
        </header>

        <!-- main content -->
        <div id="checkout" class="main-content">
            <div class="wrap-banner">
                <!-- breadcrumb -->
                <nav class="breadcrumb-bg">
                    <div class="container no-index">
                        <div class="breadcrumb">
                            <ol>
                                <li>
                                    <a href="#">
                                        <span>Trang chủ</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span>Thanh toán</span>
                                    </a>
                                </li>
                            </ol>
                        </div>
                    </div>
                </nav>

                <!-- main -->
                <div id="wrapper-site">
                    <div class="container">
                        <div class="row">
                            <div id="content-wrapper" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 onecol">
                                <div id="main">
                                    <div class="cart-grid row">
                                        <div class="col-md-9 check-info">
                                            <div class="checkout-personal-step">
                                                <h3 class="step-title h3 info">
                                                    <span class="step-number">1</span>THÔNG TIN CÁ NHÂN
                                                </h3>
                                            </div>
                                            <div class="content">
                                                <ul class="nav nav-inline">
                                                    <li class="nav-item">
                                                        <a class="nav-link active" data-toggle="tab" href="#checkout-guest-form">
                                                            ĐẶT HÀNG VỚI TƯ CÁCH KHÁCH
                                                        </a>
                                                    </li>
                                                    <li class="nav-item">
                                                        <a class="nav-link" data-toggle="tab" href="#checkout-login-form">
                                                            ĐĂNG NHẬP
                                                        </a>
                                                    </li>
                                                </ul>
                                                <div class="tab-content">
                                                    <div class="tab-pane fade in active show" id="checkout-guest-form" role="tabpanel">
                                                        <form action="#" id="customer-form" class="js-customer-form" method="post">
                                                            <div>
                                                                <input type="hidden" name="id_customer" value="">
                                                                <div class="form-group row">
                                                                    <input class="form-control" name="firstname" type="text" placeholder="Họ và tên">
                                                                </div>
                                                                <div class="form-group row">
                                                                    <input class="form-control" name="email" type="email" placeholder="Email">
                                                                </div>
                                                                <div class="form-group row">
                                                                    <input class="form-control" name="email" type="email" placeholder="Điện thoại">
                                                                </div>
                                                                <div class="desc-password">
                                                                    <span class="font-weight-bold">Tạo tài khoản</span>
                                                                    <span>(Tuỳ chọn)</span>
                                                                    <br>
                                                                    <span class="text-muted">Tiết kiệm thời gian cho những đơn hàng tiếp theo!</span>
                                                                </div>
                                                                <div class="form-group row">
                                                                    <div class="input-group js-parent-focus">
                                                                        <input class="form-control js-child-focus" name="password" type="password" placeholder="Mật khẩu">
                                                                    </div>
                                                                </div>
                                                                <div class="hidden-comment">
                                                                    <div class="form-group row">
                                                                        <input class="form-control" name="birthday" type="text" value="" placeholder="Ngày sinh">
                                                                    </div>
                                                                </div>
                                                                <div class="form-group row check-input">
                                                                    <span class="custom-checkbox d-inline-flex">
                                                                        <input class="check" name="optin" type="checkbox" value="1">
                                                                        <label class="label-absolute">Nhận ưu đãi từ đối tác của chúng tôi</label>
                                                                    </span>
                                                                </div>
                                                                <div class="form-group row">
                                                                    <span class="custom-checkbox d-inline-flex check-input">
                                                                        <input class="check" name="newsletter" type="checkbox" value="1">
                                                                        <label>Đăng ký nhận tin tức từ chúng tôi.
                                                                            <br>
                                                                            <em>Bạn có thể huỷ đăng ký bất cứ lúc nào. Để thực hiện, vui lòng tìm thông tin liên lạc của chúng tôi trên bảng thông báo.
                                                                            </em>
                                                                        </label>
                                                                    </span>
                                                                </div>
                                                            </div>
                                                            <div class="clearfix">
                                                                <div class="row">
                                                                    <input type="hidden" name="submitCreate" value="1">

                                                                    <button class="continue btn btn-primary pull-xs-right" name="continue" data-link-action="register-new-customer" type="submit"
                                                                            value="1">
                                                                        Tiếp tục
                                                                    </button>
                                                                </div>
                                                            </div>
                                                        </form>
                                                    </div>
                                                    <div class="tab-pane fade" id="checkout-login-form" role="tabpanel">
                                                        <form id="login-form" action="#" method="post" class="customer-form">
                                                            <div>
                                                                <input type="hidden" name="back" value="">
                                                                <div class="form-group row">
                                                                    <input class="form-control" name="email" type="email" placeholder="Email">
                                                                </div>
                                                                <div class="form-group row">
                                                                    <div class="input-group js-parent-focus">
                                                                        <input class="form-control js-child-focus js-visible-password" name="password" type="password" placeholder="Mật khẩu">
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="forgot-password">
                                                                        <a href="user-reset-password.html" rel="nofollow">
                                                                            Quên mật khẩu?
                                                                        </a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="clearfix">
                                                                <div class="row">
                                                                    <button class="continue btn btn-primary pull-xs-right" name="continue" data-link-action="sign-in" type="submit" value="1">
                                                                        Tiếp tục
                                                                    </button>
                                                                </div>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="checkout-personal-step">
                                                <h3 class="step-title h3">
                                                    <span class="step-number">2</span>Địa chỉ
                                                </h3>
                                            </div>
                                            <div class="checkout-personal-step">
                                                <h3 class="step-title h3">
                                                    <span class="step-number">3</span>Phương thức vận chuyển
                                                </h3>
                                            </div>
                                            <div class="checkout-personal-step">
                                                <h3 class="step-title h3">
                                                    <span class="step-number">4</span>Thanh toán
                                                </h3>
                                            </div>
                                        </div>
                                        <div class="cart-grid-right col-xs-12 col-lg-3">
                                            <div class="cart-summary">
                                                <div class="cart-detailed-totals">
                                                    <div class="cart-summary-products">
                                                        <div class="summary-label">Có 3 mặt hàng trong giỏ hàng của bạn.</div>
                                                    </div>
                                                    <div class="cart-summary-line" id="cart-subtotal-products">
                                                        <span class="label js-subtotal">
                                                            Tổng sản phẩm: 
                                                        </span>
                                                        <span class="value">705.000đ</span>
                                                    </div>
                                                    <div class="cart-summary-line" id="cart-subtotal-shipping">
                                                        <span class="label">
                                                            Tổng phí vận chuyển: 
                                                        </span>
                                                        <span class="value">Miễn phí</span>
                                                        <div>
                                                            <small class="value"></small>
                                                        </div>
                                                    </div>
                                                    <div class="cart-summary-line cart-total">
                                                        <span class="label">Tổng cộng: </span>
                                                        <span class="value">705.000đ (đã bao gồm thuế)</span>
                                                    </div>
                                                </div>
                                            </div>
                                            <div id="block-reassurance">
                                                <ul>
                                                    <li>
                                                        <div class="block-reassurance-item">
                                                            <img src="img/product/check1.png" alt="Security policy (edit with Customer reassurance module)">
                                                            <span>Chính sách bảo mật</span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="block-reassurance-item">
                                                            <img src="img/product/check2.png" alt="Delivery policy (edit with Customer reassurance module)">
                                                            <span>Chính sách vận chuyển</span>
                                                        </div>
                                                    </li>
                                                    <li>
                                                        <div class="block-reassurance-item">
                                                            <img src="img/product/check3.png" alt="Return policy (edit with Customer reassurance module)">
                                                            <span>Chính sách trả hàng</span>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- footer -->
        <jsp:include page="footer.jsp" />

        <!-- back top top -->
        <div class="back-to-top">
            <a href="#">
                <i class="fa fa-long-arrow-up"></i>
            </a>
        </div>

        <!-- menu-mobile-left -->
        <jsp:include page="menu-mobile-left.jsp" />
        <!-- menu-mobile-right -->
        <jsp:include page="menu-mobile-right.jsp" />


        <!-- Page Loader -->
        <div id="page-preloader">
            <div class="page-loading">
                <div class="dot"></div>
                <div class="dot"></div>
                <div class="dot"></div>
                <div class="dot"></div>
                <div class="dot"></div>
            </div>
        </div>

        <!-- Vendor JS -->
        <script src="libs/jquery/jquery.min.js"></script>
        <script src="libs/popper/popper.min.js"></script>
        <script src="libs/bootstrap/js/bootstrap.min.js"></script>
        <script src="libs/nivo-slider/js/jquery.nivo.slider.js"></script>
        <script src="libs/owl-carousel/owl.carousel.min.js"></script>
        <script src="libs/slider-range/js/tmpl.js"></script>
        <script src="libs/slider-range/js/jquery.dependClass-0.1.js"></script>
        <script src="libs/slider-range/js/draggable-0.1.js"></script>
        <script src="libs/slider-range/js/jquery.slider.js"></script>
        <script src="libs/slick-slider/js/slick.min.js"></script>

        <!-- Template JS-->
        <script src="js/theme.js"></script>
    </body>


    <!-- product-checkout07:13-->
</html>