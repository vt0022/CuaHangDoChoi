<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">
    <!-- product-cart07:06-->
    <head>
        <!-- Basic Page Needs -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Giỏ hàng</title>

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

    <body class="product-cart checkout-cart blog">
        <!-- header -->
        <header>
            <jsp:include page="header.jsp" />
        </header>

        <!-- main content -->
        <div class="main-content" id="cart">
            <!-- main -->
            <div id="wrapper-site">
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
                                        <span>Giỏ hàng</span>
                                    </a>
                                </li>
                            </ol>
                        </div>
                    </div>
                </nav>
                <div class="container">
                    <div class="row">
                        <div id="content-wrapper" class="col-xs-12 col-sm-12 col-md-12 col-lg-12 onecol">
                            <section id="main">
                                <div class="cart-grid row">
                                    <div class="col-md-9 col-xs-12 check-info">
                                        <h1 class="title-page">Giỏ hàng</h1>
                                        <div class="cart-container">
                                            <div class="cart-overview js-cart">
                                                <ul class="cart-items">
                                                    <li class="cart-item">
                                                        <div class="product-line-grid row justify-content-between">
                                                            <!--  product left content: image-->
                                                            <div class="product-line-grid-left col-md-2">
                                                                <span class="product-image media-middle">
                                                                    <a href="product-detail.html">
                                                                        <img class="img-fluid" src="img/products/XeDiaHinhCanhSat.jpg" alt="Xe địa hình cảnh sát">
                                                                    </a>
                                                                </span>
                                                            </div>
                                                            <div class="product-line-grid-body col-md-6">
                                                                <div class="product-line-info">
                                                                    <a class="label" href="product-detail.html" data-id_customization="0">Xe địa hình cảnh sát</a>
                                                                </div>
                                                                <div class="product-line-info product-price">
                                                                    <span class="value">70.000đ</span>
                                                                </div>
                                                            </div>
                                                            <div class="product-line-grid-right text-center product-line-actions col-md-4">
                                                                <div class="row">
                                                                    <div class="col-md-5 col qty">
                                                                        <div class="label">Số lượng:</div>
                                                                        <div class="quantity">
                                                                            <input type="text" name="qty" value="1" class="input-group form-control">

                                                                            <span class="input-group-btn-vertical">
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-up" type="button">
                                                                                    +
                                                                                </button>
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-down" type="button">
                                                                                    -
                                                                                </button>
                                                                            </span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-5 col price">
                                                                        <div class="label">Tổng cộng: </div>
                                                                        <div class="product-price total">
                                                                            70.000đ
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-2 col text-xs-right align-self-end">
                                                                        <div class="cart-line-product-actions ">
                                                                            <a class="remove-from-cart" rel="nofollow" href="#" data-link-action="delete-from-cart" data-id-product="1">
                                                                                <i class="fa fa-trash-o" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="cart-item">
                                                        <div class="product-line-grid row justify-content-between">
                                                            <!--  product left content: image-->
                                                            <div class="product-line-grid-left col-md-2">
                                                                <span class="product-image media-middle">
                                                                    <a href="product-detail.html">
                                                                        <img class="img-fluid" src="img/products/XeCuuHoa.jpg" alt="Xe cứu hoả">
                                                                    </a>
                                                                </span>
                                                            </div>
                                                            <div class="product-line-grid-body col-md-6">
                                                                <div class="product-line-info">
                                                                    <a class="label" href="product-detail.html" data-id_customization="0">
                                                                        Xe cứu hoả</a>
                                                                </div>
                                                                <div class="product-line-info product-price">
                                                                    <span class="value">175.000đ</span>
                                                                </div>
                                                                <!--
                                                                <div class="product-line-info">
                                                                    <span class="label-atrr">Size:</span>
                                                                    <span class="value">S</span>
                                                                </div>
                                                                <div class="product-line-info">
                                                                    <span class="label-atrr">Color:</span>
                                                                    <span class="value">Blue</span>
                                                                </div>
                                                                -->
                                                            </div>
                                                            <div class="product-line-grid-right text-center product-line-actions col-md-4">
                                                                <div class="row">
                                                                    <div class="col-md-5 qty col">
                                                                        <div class="label">Số lượng: </div>
                                                                        <div class="quantity">
                                                                            <input type="text" name="qty" value="2" class="input-group form-control">

                                                                            <span class="input-group-btn-vertical">
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-up" type="button">
                                                                                    +
                                                                                </button>
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-down" type="button">
                                                                                    -
                                                                                </button>
                                                                            </span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-5 price col">
                                                                        <div class="label">Tổng tiền: </div>
                                                                        <div class="product-price total">
                                                                            350.000đ
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-2 text-xs-right align-self-end col">
                                                                        <div class="cart-line-product-actions ">
                                                                            <a class="remove-from-cart" rel="nofollow" href="#" data-link-action="delete-from-cart" data-id-product="1">
                                                                                <i class="fa fa-trash-o" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                    <li class="cart-item">
                                                        <div class="product-line-grid row justify-content-between">
                                                            <!--  product left content: image-->
                                                            <div class="product-line-grid-left col-md-2">
                                                                <span class="product-image media-middle">
                                                                    <a href="product-detail.html">
                                                                        <img class="img-fluid" src="img/products/XeBienHinhRobot.jpg" alt="Xe biến hình Robot">
                                                                    </a>
                                                                </span>
                                                            </div>
                                                            <div class="product-line-grid-body col-md-6">
                                                                <div class="product-line-info">
                                                                    <a class="label" href="product-detail.html" data-id_customization="0">Xe biến hình Robot</a>
                                                                </div>
                                                                <div class="product-line-info product-price">
                                                                    <span class="value">95.000đ</span>
                                                                </div>
                                                            </div>
                                                            <div class="product-line-grid-right text-center product-line-actions col-md-4">
                                                                <div class="row">
                                                                    <div class="col-md-5 col qty">
                                                                        <div class="label">Số lượng: </div>
                                                                        <div class="quantity">
                                                                            <input type="text" name="qty" value="3" class="input-group form-control">

                                                                            <span class="input-group-btn-vertical">
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-up" type="button">
                                                                                    +
                                                                                </button>
                                                                                <button class="btn btn-touchspin js-touchspin bootstrap-touchspin-down" type="button">
                                                                                    -
                                                                                </button>
                                                                            </span>
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-5 col price">
                                                                        <div class="label">Tổng tiền: </div>
                                                                        <div class="product-price total">
                                                                            285.000đ
                                                                        </div>
                                                                    </div>
                                                                    <div class="col-md-2 col text-xs-right align-self-end">
                                                                        <div class="cart-line-product-actions ">
                                                                            <a class="remove-from-cart" rel="nofollow" href="#" data-link-action="delete-from-cart" data-id-product="1">
                                                                                <i class="fa fa-trash-o" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <a href="product-checkout.html" class="continue btn btn-primary pull-xs-right">
                                            Continue
                                        </a>
                                    </div>
                                    <div class="cart-grid-right col-xs-12 col-lg-3">
                                        <div class="cart-summary">
                                            <div class="cart-detailed-totals">
                                                <div class="cart-summary-products">
                                                    <div class="summary-label">Có 3 mặt hàng trong giỏ hàng của bạn.</div>
                                                </div>
                                                <div class="cart-summary-line" id="cart-subtotal-products">
                                                    <span class="label js-subtotal">
                                                        Tổng tiền các sản phẩm: 
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
                                                    <span class="label">Tổng tiền: </span>
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
                            </section>
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

        <!-- Template JS -->
        <script src="js/theme.js"></script>
    </body>


    <!-- product-cart07:12-->
</html>
