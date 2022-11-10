<%@ page pageEncoding="UTF-8" contentType="text/html" %>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<!--<![endif]-->
<html>
    <header>
        <!-- header left mobie -->
        <div class="header-mobile d-md-none">
            <div class="mobile hidden-md-up text-xs-center d-flex align-items-center justify-content-around">

                <!-- menu left -->
                <div id="mobile_mainmenu" class="item-mobile-top">
                    <i class="fa fa-bars" aria-hidden="true"></i>
                </div>

                <!-- logo -->
                <div class="mobile-logo">
                    <a href="index.jsp">
                        <img class="logo-mobile img-fluid" src="img/home/MyLogoMobile.png" alt="Thế giới đồ chơi">
                    </a>
                </div>

                <!-- menu right -->
                <div class="mobile-menutop" data-target="#mobile-pagemenu">
                    <i class="zmdi zmdi-more"></i>
                </div>
            </div>

            <!-- search -->
            <div id="mobile_search" class="d-flex">
                <div id="mobile_search_content">
                    <form method="get" action="#">

                        <input type="text" name="s" value="" placeholder="Tìm kiếm">
                        <button type="submit">
                            <i class="fa fa-search"></i>
                        </button>
                    </form>
                </div>
                <div class="desktop_cart">
                    <div class="blockcart block-cart cart-preview tiva-toggle">
                        <div class="header-cart tiva-toggle-btn">
                            <span class="cart-products-count">1</span>
                            <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                        </div>
                        <div class="dropdown-content">
                            <div class="cart-content">
                                <table>
                                    <tbody>
                                        <tr>
                                            <td class="product-image">
                                                <a href="product-detail.jsp">
                                                    <img src="/img/products/XeChoiChan4Banh.jpg" alt="Product">
                                                </a>
                                            </td>
                                            <td>
                                                <div class="product-name">
                                                    <a href="product-detail.jsp">Xe chòi chân 4 bánh tự cân bằng</a>
                                                </div>
                                                <div>
                                                    2 x
                                                    <span class="product-price">170.000đ</span>
                                                </div>
                                            </td>
                                            <td class="action">
                                                <a class="remove" href="#">
                                                    <i class="fa fa-trash-o" aria-hidden="true"></i>
                                                </a>
                                            </td>
                                        </tr>
                                        <tr class="total">
                                            <td colspan="2">Tổng cộng: </td>
                                            <td>340.000đ</td>
                                        </tr>

                                        <tr>
                                            <td colspan="3" class="d-flex justify-content-center">
                                                <div class="cart-button">
                                                    <a href="product-cart.jsp" title="View Cart">Xem giỏ hàng</a>
                                                    <a href="product-checkout.jsp" title="Checkout">Thanh toán</a>
                                                </div>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- header desktop -->
        <div class="header-top d-xs-none ">
            <div class="container">
                <div class="row">
                    <!-- logo -->
                    <div class="col-sm-2 col-md-2 d-flex align-items-center">
                        <div id="logo">
                            <a href="index.jsp">
                                <img src="img/home/MyLogo.png" alt="logo" class="img-fluid">
                            </a>
                        </div>
                    </div>

                    <!-- menu -->
                    <div class="col-sm-5 col-md-5 align-items-center justify-content-center navbar-expand-md main-menu">
                        <div class="menu navbar collapse navbar-collapse">
                            <ul class="menu-top navbar-nav">
                                <li>
                                    <a href="index.jsp" class="parent">Trang chủ</a>
                                </li>
                                <li>
                                    <a href="product-list.jsp" class="parent">Sản phẩm</a>
                                </li>
                                <!--
                                <li class="nav-link">
                                    <a href="#" class="parent">Xem thêm</a>
                                    <div class="dropdown-menu drop-tab">
                                        <ul>
                                            <li class="item container group">
                                                <div class="dropdown-menu dropdown-tab">
                                                    <ul>
                                                        <li class="item col-md-4 float-left">
                                                            <span class="menu-title">Sản phẩm</span>
                                                            <div class="menu-content">
                                                                <ul class="col">
                                                                    <li>
                                                                        <a href="product-grid-sidebar-left.html">Danh sách sản phẩm</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="product-detail.html">Chi tiết sản phẩm</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                        <li class="item col-md-4 html float-left">
                                                            <span class="menu-title">Trang phụ</span>
                                                            <div class="menu-content">
                                                                <ul>
                                                                    <li>
                                                                        <a href="404.html">Lỗi 404</a>
                                                                    </li>
                                                                    <li>
                                                                        <a href="about-us.html">Về chúng tôi</a>
                                                                    </li>
                                                                </ul>
                                                            </div>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                -->
                                <li>
                                    <a href="contact.jsp" class="parent">Liên hệ</a>
                                </li>
                                <li>
                                    <a href="#" class="parent">Xem thêm</a>
                                    <div class="dropdown-menu" style="width: 100%; position: absolute; left: 0;">
                                        <ul>
                                            <li class = item>
                                                <a href="404-error.jsp" title = "404 Error">Lỗi 404</a>
                                            </li>
                                            <li class = item>
                                                <a href="about-us.jsp" title = "About us">Về chúng tôi</a>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul> 
                        </div>
                    </div>

                    <!-- search and account -->
                    <div class="col-sm-5 col-md-5 d-flex align-items-center justify-content-end" id="search_widget">
                        <form method="get" action="#">

                            <span role="status" aria-live="polite" class="ui-helper-hidden-accessible"></span>
                            <input type="text" name="s" value="" placeholder="Tìm kiếm" class="ui-autocomplete-input" autocomplete="off">
                            <button type="submit">
                                <i class="fa fa-search"></i>
                            </button>
                        </form>

                        <div id="block_myaccount_infos" class="hidden-sm-down dropdown">
                            <div class="myaccount-title ">
                                <a href="#acount" data-toggle="collapse" class="acount">
                                    <i class="fa fa-user" aria-hidden="true"></i>
                                    <span>Tài khoản</span>
                                    <i class="fa fa-angle-down" aria-hidden="true"></i>
                                </a>
                            </div>
                            <div id="acount" class="collapse">
                                <div class="account-list-content">
                                    <div>
                                        <a class="login" href="user-account.jsp" rel="nofollow" title="Log in to your customer account">
                                            <i class="fa fa-cog"></i>
                                            <span>Tài khoản của tôi</span>
                                        </a>
                                    </div>
                                    <div>
                                        <a class="login" href="user-login.jsp" rel="nofollow" title="Log in to your customer account">
                                            <i class="fa fa-sign-in"></i>
                                            <span>Đăng nhập</span>
                                        </a>
                                    </div>
                                    <div>
                                        <a class="register" href="user-register.jsp" rel="nofollow" title="Register Account">
                                            <i class="fa fa-user"></i>
                                            <span>Đăng ký tài khoản</span>
                                        </a>
                                    </div>
                                    <div>
                                        <a class="check-out" href="product-checkout.jsp" rel="nofollow" title="Checkout">
                                            <i class="fa fa-check" aria-hidden="true"></i>
                                            <span>Thanh toán</span>
                                        </a>
                                    </div>
                                    <!--Đã xoá danh sách yêu thích-->
                                    <!--Đã xoá tiền tệ-->
                                </div>
                            </div>
                        </div>
                        <div class="desktop_cart">
                            <div class="blockcart block-cart cart-preview tiva-toggle">
                                <div class="header-cart tiva-toggle-btn">
                                    <span class="cart-products-count">1</span>
                                    <i class="fa fa-shopping-cart" aria-hidden="true"></i>
                                </div>
                                <div class="dropdown-content">
                                    <div class="cart-content">
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td class="product-image">
                                                        <a href="product-detail.jsp">
                                                            <img src="img/product/5.jpg" alt="Product">
                                                        </a>
                                                    </td>
                                                    <td>
                                                        <div class="product-name">
                                                            <a href="product-detail.jsp">Xe chòi chân 4 bánh tự cân bằng</a>
                                                        </div>
                                                        <div>
                                                            2 x
                                                            <span class="product-price">170.000đ</span>
                                                        </div>
                                                    </td>
                                                    <td class="action">
                                                        <a class="remove" href="#">
                                                            <i class="fa fa-trash-o" aria-hidden="true"></i>
                                                        </a>
                                                    </td>
                                                </tr>
                                                <tr class="total">
                                                    <td colspan="2">Tổng cộng:</td>
                                                    <td>340.000đ</td>
                                                </tr>

                                                <tr>
                                                    <td colspan="3" class="d-flex justify-content-center">
                                                        <div class="cart-button">
                                                            <a href="product-cart.jsp" title="View Cart">Xem giỏ hàng</a>
                                                            <a href="product-checkout.jsp" title="Checkout">Thanh toán</a>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
</html>
