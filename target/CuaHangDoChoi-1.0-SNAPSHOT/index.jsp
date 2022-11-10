<%@ page pageEncoding="UTF-8" contentType="text/html" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html lang="en">
    <!-- home307:34-->
    <head>
        <!-- Basic Page Needs -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Thế giới đồ chơi</title>

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

    <body id="home">
        <!-- header -->
        <header>
            <jsp:include page="header.jsp" />
        </header>

        <!-- main content -->
        <div class="main-content">
            <div class="wrap-banner">
                <!-- slide-show -->
                <div class="slideshow" style = "margin-bottom: 50px;">
                    <div class="tiva-slideshow-wrapper">
                        <div id="tiva-slideshow" class="nivoSlider">
                            <a href="#" title="Slideshow image">
                                <img class="img-responsive" src="img/home/Slide1.jpg" title="#caption1" alt="Slideshowimage">
                            </a>
                            <a href="#" title="Slideshow image">
                                <img class="img-responsive" src="img/home/Slide2.jpg" title="#caption2" alt="Slideshowimage">
                            </a>
                            <a href="#" title="Slideshow image">
                                <img class="img-responsive" src="img/home/Slide3.jpg" title="#caption3" alt="Slideshowimage">
                            </a>
                        </div>
                        <div id="caption1" class="nivo-html-caption">
                            <div class="tiva-caption">
                                <div class="left-right hidden-xs">
                                    <p class="caption-1" style="color: #ffffff;font-family: helvetica;font-size: 100px">
                                        Sáng tạo - <span>Tươi vui - </span> Đa dạng
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div id="caption2" class="nivo-html-caption caption">
                            <div class="tiva-caption">
                                <div class="left-right hidden-xs">
                                    <p class="caption-1" style="color: #ffffff;font-family: helvetica;font-size: 100px">
                                        <span class="text-1">Sáng tạo - </span>
                                        <span class="text-2">Tươi vui - </span>
                                        <span class="text-3">Đa dạng</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div id="caption3" class="nivo-html-caption caption">
                            <div class="left-right hidden-xs">
                                <div class="tiva-caption">
                                    <p class="caption-1" style="color: #ffffff;font-family: helvetica;font-size: 100px">
                                        <span class="text-1">Sáng tạo - </span>
                                        <span class="text-2">Tươi vui - </span>
                                        <span class="text-3">Đa dạng</span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- main -->
            <div id="wrapper-site">
                <div id="content-wrapper" class="full-width">
                    <div id="main">
                        <section class="page-home">
                            <!-- banner -->
                            <div class="section spacing-10 group-image-special" style = "margin-top: 50px;">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="#">
                                                <img class="img-fluid width-100" src="img/products/BiKiepPokemonNho.jpg" alt="banner-2" title="banner-2">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-lg-6 col-md-6">
                                        <div class="effect">
                                            <a href="#">
                                                <img class="img-fluid width-100" src="img/products/DatNanNara.jpg" alt="banner-2" title="banner-2">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- living room -->
                            <div class="section product-living-room">
                                <div class="container">
                                    <div class="row">
                                        <div class="new-arrivals product-tab col">
                                            <div class="tab-content">
                                                <div class="title-tab-content product-tab justify-content-between">
                                                    <div class="title-product">
                                                        <h2>Đồ chơi giáo dục</h2>
                                                        <p>Vừa vui chơi vừa học tập thỏa thích</p>
                                                    </div>
                                                    <!--
                                                    <ul class="nav nav-tabs">
                                                        <li>
                                                            <a href="#new" class="active" data-toggle="tab">Mới</a>
                                                        </li>
                                                        <li>
                                                            <a href="#best" data-toggle="tab">Bán chạy</a>
                                                        </li>
                                                        <li>
                                                            <a href="#sale" data-toggle="tab">Độc đáo</a>
                                                        </li>
                                                    </ul>
                                                    -->
                                                </div>
                                                <div class="tab-content">
                                                    <div id="new" class="tab-pane fade in active show">
                                                        <div class="category-product owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href="product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/BangChuCai.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/TranhGhep9Manh.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-30%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href="product-detail.jsp">Ghép tranh và lắp số</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                    <del class="regular-price">35.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/BoTheHocThongMinh.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/TranhCatMauThuVi.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-10%</div>
                                                                        <div class="highlighted-informations">
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Tranh cát và thẻ học</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">25.000đ</span>
                                                                                    <del class="regular-price">22.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/BangVeDienTu.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/Bo100TheSongNguAnhViet.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Bảng điện tử và thẻ tiếng Anh</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="best" class="tab-pane fade in">
                                                        <div class="category-product owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/DoChoiGhepManhThanhTranh.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/BangChuCaiPhatAmThanh.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-30%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Ghép tranh và bảng chữ cái</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                    <del class="regular-price">35.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/GhepBangChuCai.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/HoTroHocToan.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-10%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Nulla et justo non augue</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">60.000đ</span>
                                                                                    <del class="regular-price">54.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/Bo100TheSongNguAnhViet.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/BangVeDienTu.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Thẻ tiếng Anh và bảng điện tử</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="sale" class="tab-pane fade in">
                                                        <div class="category-product owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/BangChuCai.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/DoChoiGhepManhThanhTranh.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-30%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Bảng chữ cái và ghép tranh</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                    <del class="regular-price">35.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/TranhGhep9Manh.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/BangChuCaiPhatAmThanh.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-10%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Tranh ghép và bảng chữ cái</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                    <del class="regular-price">45.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/TranhCatMauThuVi.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/DoChoiGhepManhThanhTranh.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Tranh cát và ghép chữ</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
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
                                </div>
                            </div>

                            <!-- deal of the day -->
                            <div class="section deal-of-day">
                                <div class="container">
                                    <div class="row">
                                        <div class="new-arrivals prodcut-tab col">
                                            <div>
                                                <div class="title-tab-content product-tab">
                                                    <div class="title-product text-center">
                                                        <h2>Giảm Giá Hôm Nay</h2>
                                                        <p>Mua đi chờ chi!</p>
                                                    </div>
                                                    <div class="tab-content">
                                                        <div id="deal_of_day" class="slick">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid" src="img/products/XeOtoKhungLong.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="d-flex justify-content-center">
                                                                            <div class="days"></div>
                                                                            <div class="hours"></div>
                                                                            <div class="minutes"></div>
                                                                            <div class="seconds"></div>
                                                                        </div>
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Xe khủng long</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <span class="price">200.000đ</span>
                                                                                <del class="regular-price">100.000đ</del>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid" src="img/products/LapRapPokemon.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="d-flex justify-content-center">
                                                                                <div class="days"></div>
                                                                                <div class="hours"></div>
                                                                                <div class="minutes"></div>
                                                                                <div class="seconds"></div>
                                                                            </div>
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Lắp ráp pokemon</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">300.000đ</span>
                                                                                    <del class="regular-price">200.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid" src="img/products/DatNan36Mau.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="d-flex justify-content-center">
                                                                                <div class="days"></div>
                                                                                <div class="hours"></div>
                                                                                <div class="minutes"></div>
                                                                                <div class="seconds"></div>
                                                                            </div>
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Đất nặn 36 màu kèm khuôn</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">200.000đ</span>
                                                                                    <del class="regular-price">150.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid" src="img/products/XepHinh140KhoiGoKhongMau.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="d-flex justify-content-center">
                                                                            <div class="days"></div>
                                                                            <div class="hours"></div>
                                                                            <div class="minutes"></div>
                                                                            <div class="seconds"></div>
                                                                        </div>
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Xếp hình 140 khối gỗ không màu</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                    <del class="regular-price">50.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid" src="img/products/BangChuCai.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="d-flex justify-content-center">
                                                                                <div class="days"></div>
                                                                                <div class="hours"></div>
                                                                                <div class="minutes"></div>
                                                                                <div class="seconds"></div>
                                                                            </div>
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Bảng chữ cái</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                    <del class="regular-price">25.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid" src="img/products/MeCungThanKy.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="d-flex justify-content-center">
                                                                                <div class="days"></div>
                                                                                <div class="hours"></div>
                                                                                <div class="minutes"></div>
                                                                                <div class="seconds"></div>
                                                                            </div>
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Mê cung thần kỳ Amaze</a>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">200.000đ</span>
                                                                                    <del class="regular-price">100.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
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
                                </div>
                            </div>

                            <!-- Đồ Chơi Pokemon -->
                            <div class="section product-living-room">
                                <div class="container">
                                    <div class="row">
                                        <div class="new-arrivals product-tab col">
                                            <div class="tab-content">
                                                <div class="title-tab-content product-tab justify-content-between">
                                                    <div class="title-product">
                                                        <h2>Đồ Chơi Pokemon</h2>
                                                        <p>Đồ chơi từ nhân vật phim hoạt hình nổi đình đám</p>
                                                    </div>
                                                    <!--
                                                    <ul class="nav nav-tabs">
                                                        <li>
                                                            <a href="#new1" class="active" data-toggle="tab">Mới</a>
                                                        </li>
                                                        <li>
                                                            <a href="#best1" data-toggle="tab">Bán chạy</a>
                                                        </li>
                                                        <li>
                                                            <a href="#sale1" data-toggle="tab">Độc đáo</a>
                                                        </li>
                                                    </ul>
                                                    -->
                                                </div>
                                                <div class="tab-content">
                                                    <div id="new1" class="tab-pane fade in active show">
                                                        <div class="category-product owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/LapRapPokemon.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/BoSuuTapMoHinhPokemon.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-30%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Lắp ráp và mô hình</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">200.000đ</span>
                                                                                    <del class="regular-price">140.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/QuaCauPokemon.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/TheBaiPokemon.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-10%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Thẻ bài và quả cầu</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                    <del class="regular-price">90.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/PokemonDienTu.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/BiKiepPokemonNho.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Trò chơi và sách</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="best1" class="tab-pane fade in">
                                                        <div class="category-product owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/MocKhoa.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/TheBaiPokemonKimLoai.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-30%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Móc khóa và thẻ bài</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                    <del class="regular-price">35.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/BiKiepPokemonLon.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/BiKiepPokemonNho.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-10%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Sách lớn và nhỏ</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">50.000đ</span>
                                                                                    <del class="regular-price">45.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/LapRapPokemon.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/MocKhoa.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Lắp ráp và móc khóa</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div id="sale1" class="tab-pane fade in">
                                                        <div class="category-product owl-carousel owl-theme owl-loaded owl-drag">
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/LapRapPokemon.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/MocKhoa.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-30%</div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Lắp ráp và móc khóa</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                    <del class="regular-price">70.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/BoSuuTapMoHinhPokemon.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/TheBaiPokemonKimLoai.jpg" alt="img">
                                                                        </a>
                                                                        <div class="product-flags discount">-10%</div>
                                                                        <div class="highlighted-informations">
                                                                            <div class="variant-links">
                                                                                <a href="#" class="color beige" title="Beige"></a>
                                                                                <a href="#" class="color orange" title="Orange"></a>
                                                                                <a href="#" class="color green" title="Green"></a>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Mô hình và thẻ bài</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                    <del class="regular-price">90.000đ</del>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="item text-center">
                                                                <div class="product-miniature js-product-miniature item-one first-item">
                                                                    <div class="thumbnail-container">
                                                                        <a href=" product-detail.jsp">
                                                                            <img class="img-fluid image-cover" src="img/products/QuaCauPokemon.jpg" alt="img">
                                                                            <img class="img-fluid image-secondary" src="img/products/HinhDanPokemon.jpg" alt="img">
                                                                        </a>
                                                                    </div>
                                                                    <div class="product-description">
                                                                        <div class="product-groups">
                                                                            <div class="product-title">
                                                                                <a href=" product-detail.jsp">Quả cầu và hình dán</a>
                                                                            </div>
                                                                            <div class="rating">
                                                                                <div class="star-content">
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                    <div class="star"></div>
                                                                                </div>
                                                                            </div>
                                                                            <div class="product-group-price">
                                                                                <div class="product-price-and-shipping">
                                                                                    <span class="price">100.000đ</span>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                        <div class="product-buttons d-flex justify-content-center">
                                                                            <form action="#" method="post" class="formAddToCart">
                                                                                <input type="hidden" name="token">
                                                                                <input type="hidden" name="id_product" value="1">
                                                                                <a class="add-to-cart" href="#" data-button-action="add-to-cart">
                                                                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                                                                </a>
                                                                            </form>
                                                                            <a class="addToWishlist" href="#" data-rel="1" onclick="">
                                                                                <i class="fa fa-heart" aria-hidden="true"></i>
                                                                            </a>
                                                                            <a href="#" class="quick-view hidden-sm-down" data-link-action="quickview">
                                                                                <i class="fa fa-eye" aria-hidden="true"></i>
                                                                            </a>
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
                                </div>
                            </div>

                            <!-- testimonial -->
                            <div class="section testimonial-block col-lg-12 col-xs-12">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12">
                                            <div class="block">
                                                <div class="owl-carousel owl-theme testimonial-type-home3">
                                                    <div class="item type-one text-center">
                                                        <div class="textimonial-image d-flex justify-content-center">
                                                            <i class="icon-testimonial"></i>
                                                        </div>
                                                        <div class="desc-testimonial">
                                                            <div class="testimonial-content">
                                                                <div class="text">
                                                                    <p>"Sản phẩm giá cả phải chăng, đa dạng lựa chọn, bọn trẻ ở trường mẫu giáo rất thích chơi"</p>
                                                                </div>
                                                            </div>
                                                            <div class="testimonial-info">
                                                                <h5 class="mt-0 box-info">Nguyễn Thị Thơm</h5>
                                                                <p class="box-dress">Giáo viên</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item type-one">
                                                        <div class="textimonial-image d-flex justify-content-center">
                                                            <i class="icon-testimonial"></i>
                                                        </div>
                                                        <div class="desc-testimonial">
                                                            <div class="testimonial-content">
                                                                <div class="text">
                                                                    <p>"Tôi rất yêu thích các nhân vật Pokemon và cửa hàng này thật tuyệt vời khi có rất rất nhiều sản phẩm về chúng, và các con tôi cũng rất thích khi tôi mua những món đồ chơi mới về nhà"</p>
                                                                </div>
                                                            </div>
                                                            <div class="testimonial-info">
                                                                <h5 class="mt-0 box-info">Trần Văn Nhật</h5>
                                                                <p class="box-dress">Công nhân</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item type-one">
                                                        <div class="textimonial-image d-flex justify-content-center">
                                                            <i class="icon-testimonial"></i>
                                                        </div>
                                                        <div class="desc-testimonial">
                                                            <div class="testimonial-content">
                                                                <div class="text">
                                                                    <p>"Sản phẩm chất lượng tốt, dễ dàng đổi trả, đúng với những hình ảnh đăng online. Tôi rất tin mua các đồ chơi ở đây"</p>
                                                                </div>
                                                            </div>
                                                            <div class="testimonial-info">
                                                                <h5 class="mt-0 box-info">Nguyễn Quỳnh Mai</h5>
                                                                <p class="box-dress">Công nhân</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="item type-one">
                                                        <div class="textimonial-image d-flex justify-content-center">
                                                            <i class="icon-testimonial"></i>
                                                        </div>
                                                        <div class="desc-testimonial">
                                                            <div class="testimonial-content">
                                                                <div class="text">
                                                                    <p>"Chất lượng tốt, đồ chơi thú vị"</p>
                                                                </div>
                                                            </div>
                                                            <div class="testimonial-info">
                                                                <h5 class="mt-0 box-info">Trần Văn Vui</h5>
                                                                <p class="box-dress">DEVELOPER</p>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </section>
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


    <!-- home308:14-->
</html>