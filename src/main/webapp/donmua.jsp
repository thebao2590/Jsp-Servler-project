<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--
author: W3layouts
author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
-->
<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Đơn Mua</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Downy Shoes Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
    <script type="application/x-javascript">
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- bonnus -->
    <link rel="stylesheet" href="css/donmua.css">
    <link rel="stylesheet" href="css/danhgia.css">
    <script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <!-- //custom-theme -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link rel="stylesheet" href="css/shop.css" type="text/css" media="screen" property="" />
    <link href="css/style7.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Owl-carousel-CSS -->
    <link href="css/easy-responsive-tabs.css" rel='stylesheet' type='text/css' />

    <link rel="stylesheet" type="text/css" href="css/checkout.css">
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- font-awesome-icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //font-awesome-icons -->
    <link
            href="//fonts.googleapis.com/css?family=Montserrat:100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800"
            rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">

</head>

<body>
<!-- banner -->
<div class="banner_top innerpage" id="home" style="background: url(${images.img}) no-repeat 0px -221px">
    <div class="wrapper_top_w3layouts">
        <div class="header_agileits">
            <div class="logo inner_page_log">
                <h1><a class="navbar-brand" href="${pageContext.request.contextPath}${listMenu[0].link}?action=returns&id=${listMenu[0].id}"><span><c:out value="${infor.splitStr(infor.logo)[0]}"></c:out></span> <i><c:out value="${infor.splitStr(infor.logo)[1]}"></c:out></i></a></h1>
            </div>
            <!-- menu moi1 -->
            <div class="header_menu">
                <ul class="nav justify-content-center">
                    <c:forEach items="${listMenu}" var="m" >

                        <li class="nav-item">

                            <a class="nav-link" href="${pageContext.request.contextPath}${m.link}?action=returns&id=${m.id}&page=1">${m.name}</a>

                        </li>
                    </c:forEach>
                </ul>
            </div>


            <div class="mobile-nav-button">
                <div class="shoecart shoecart2 cart cart box_1">
                    <a href="${pageContext.request.contextPath}/checkout?action=cart"><button class="top_shoe_cart" type="submit" name="submit" value=""><i
                            class="fa fa-cart-arrow-down" aria-hidden="true"></i></button></a>
                </div>
            </div>
            <!-- cart details -->
            <div class="top_nav_right">
                <button class="trigger-overlay" type="submit"><i class="fa fa-user"></i></button>
                <div class="dropdown_user">
                    <ul>
                        <li><a href="${pageContext.request.contextPath}/profile">Thông Tin Cá Nhân</a></li>
                        <li><a href="${pageContext.request.contextPath}/donmua">Đơn Mua</a></li>
                        <li><a href="${pageContext.request.contextPath}/sanphamdaxem">Sản Phẩm Đã Xem</a></li>
                        <li><a href="hdmuahang.html">Hướng Dẫn Mua Hàng</a></li>
                        <li><a href="${pageContext.request.contextPath}/logout">Đăng Xuất</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- //cart details -->
    <!-- search -->
    <div class="search_w3ls_agileinfo">
        <div class="cd-main-header">
            <ul class="cd-header-buttons">
                <li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
            </ul>
        </div>
        <div id="cd-search" class="cd-search">
            <form action="#" method="post">
                <input name="Search" type="search" placeholder="Tìm kiếm...">
            </form>
        </div>
    </div>
    <!-- //search -->
    <div cl ass="clearfix"></div>
    <!-- /banner_inner -->
    <div class="services-breadcrumb_w3ls_agileinfo">
        <div class="inner_breadcrumb_agileits_w3">

            <ul class="short">
                <li><a href="index.html">Trang chủ</a><i>|</i></li>
                <li>Đơn mua</li>
            </ul>
        </div>
    </div>
    <!-- //banner_inner -->
</div>

<!-- //banner -->
<!-- top Products -->
<div class="ads-grid_shop">
    <div class="shop_inner_inf">
        <div class="privacy about">

            <div class="responsive_tabs">
                <div class="center_main">
                    <div class="main_left">
                        <div class="content">
                            <h3>Trung tâm cá nhân</h3>
                            <div class="account c1">
                                <a href="profile.html"><h4>Tài Khoản Của Tôi</h4></a>

                                <ul>
                                    <li><a href="profile.html"><span>Thông Tin Của Tôi</span></a></li>
                                    <li><a href="adress.html"><span>Địa Chỉ</span></a></li>
                                    <li><a href="magiamgia.html"><span>Mã Giảm Giá</span></a></li>
                                    <li><a href="changepass.html"><span>Đổi Mật Khẩu</span></a> </li>
                                </ul>

                            </div>
                            <div class="donmua c1">
                                <a href=""><h4>Đơn Mua</h4></a>
                            </div>
                            <div class="dangxuat c1">
                                <a href="login.html"><h4>Đăng Xuất</h4></a>
                            </div>
                        </div>
                    </div>
                    <div class="main_right">
                        <div class="content_main">
                            <div class="nav_top">
                                <div class="content_nav">
                                    <div class="tab_nav">

                                        <ul class="tab_navigation">
                                            <li class="first nav-item"><span>Tất cả</span></li>
                                            <li  class="p1 nav-item"><span>Chờ xác nhận</span><span class="sl"> (${sta1.size()})</span></li>
                                            <li class="nav-item"><span>Chờ lấy hàng</span><span class="sl"> (${sta2.size()})</span></li>
                                            <li class="p2 nav-item"><span>Đang giao</span><span class="sl"> (${sta3.size()})</span></li>
                                            <li  class="p nav-item"><span>Đã giao</span><span class="sl"> (${sta4.size()})</span></li>
                                            <li class="dagiao p nav-item"><span>Đã hủy</span><span class="sl"> (${sta5.size()})</span></li>
                                        </ul>

                                    </div>
                                    <div class="list_product">
                                        <div class="content_pro">
                                            <c:if test="${sta1.size() > 0}">
                                            <div class="pro">
                                                <div class="row1">
                                                    <Span>Trạng Thái |</Span>
                                                    <span class="trangthai">Chờ Xác Nhận</span>
                                                </div>
                                                <c:forEach items="${sta1}" var="t1" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t1.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t1.image}" alt=""></div>
                                                                 <div class="row2_1_2">
                                                                     <span>${t1.name}</span><br>
                                                                     <span>Số lượng: </span><span>${t1.soLuong}</span><br>
                                                                     <span>Màu sắc: </span><span>${t1.mauSac}</span><br>
                                                                     <span>Size: </span><span>${t1.size}</span>
                                                                 </div>
                                                                <div class="row2_1_3">${t1.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                            <div class="row2_2">
                                                                <button class="huydh" type="submit">Hủy Đơn Hàng</button>
                                                                <span class="tien">Tổng Tiền: </span>
                                                                <span class="tongtien">${t1.tongTien}đ</span>
                                                            </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                            </c:if>
                                            <c:if test="${sta2.size() > 0}">
                                            <div class="pro">
                                                <div class="row1">
                                                    <Span>Trạng Thái |</Span>
                                                    <span class="trangthai"> Chờ Lấy Hàng</span>
                                                </div>
                                                <c:forEach items="${sta2}" var="t2" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t2.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t2.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t2.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t2.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t2.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t2.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t2.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <button class="huydh" type="submit">Hủy Đơn Hàng</button>
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t2.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                            </c:if>
                                            <c:if test="${sta3.size() > 0}">
                                            <div class="pro">
                                                <div class="row1">
                                                    <Span>Trạng Thái |</Span>
                                                    <span class="trangthai">Đang Giao</span>
                                                </div>
                                                <c:forEach items="${sta3}" var="t3" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t3.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t3.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t3.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t3.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t3.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t3.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t3.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <button class="huydh" type="submit">Đã Nhận Hàng</button>
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t3.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                            </c:if>
                                            <c:if test="${sta4.size() > 0}">
                                            <div class="pro">
                                                <div class="row1">
                                                    <Span>Trạng Thái |</Span>
                                                    <span class="trangthai">Đã Giao</span>
                                                </div>
                                                <c:forEach items="${sta4}" var="t4" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t4.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t4.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t4.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t4.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t4.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t4.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t4.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <button class="huydh" type="submit">Đánh Giá</button>
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t4.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                            </c:if>
                                            <c:if test="${sta5.size() > 0}">
                                            <div class="pro">
                                                <div class="row1">
                                                    <Span>Trạng Thái |</Span>
                                                    <span class="trangthai">Đã Hủy</span>
                                                </div>
                                                <c:forEach items="${sta5}" var="t5" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t5.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t5.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t5.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t5.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t5.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t5.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t5.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t5.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                            </c:if>

                                        </div>
                                        <div class="content_pro">
                                            <div class="pro">

                                                <c:if test="${sta1.size() == 0}">
                                                    <div class="not-find">
                                                        <h4 class="not-find-pro">Không tìm thấy đơn hàng nào</h4>
                                                    </div>
                                                </c:if>

                                                <c:if test="${sta1.size() > 0}">
                                                <div class="row1">
                                                    <Span>Trạng Thái |</Span>
                                                    <span class="trangthai">Chờ Xác Nhận</span>
                                                </div>
                                                </c:if>
                                                <c:forEach items="${sta1}" var="t1" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t1.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t1.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t1.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t1.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t1.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t1.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t1.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <button class="huydh" type="submit">Hủy Đơn Hàng</button>
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t1.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>

                                            </div>
                                        </div>
                                        <div class="content_pro">
                                            <div class="pro">
                                                <c:if test="${sta2.size() == 0}">
                                                    <div class="not-find">
                                                        <h4 class="not-find-pro">Không tìm thấy đơn hàng nào</h4>
                                                    </div>
                                                </c:if>

                                                <c:if test="${sta2.size() > 0}">
                                                    <div class="row1">
                                                        <Span>Trạng Thái |</Span>
                                                        <span class="trangthai">Chờ lấy hàng</span>
                                                    </div>
                                                </c:if>
                                                <c:forEach items="${sta2}" var="t2" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t2.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t2.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t2.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t2.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t2.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t2.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t2.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <button class="huydh" type="submit">Hủy Đơn Hàng</button>
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t2.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                        </div>
                                        <div class="content_pro">
                                            <div class="pro">
                                                <c:if test="${sta3.size() == 0}">
                                                    <div class="not-find">
                                                        <h4 class="not-find-pro">Không tìm thấy đơn hàng nào</h4>
                                                    </div>
                                                </c:if>

                                                <c:if test="${sta3.size() > 0}">
                                                    <div class="row1">
                                                        <Span>Trạng Thái |</Span>
                                                        <span class="trangthai">Đang Giao</span>
                                                    </div>
                                                </c:if>
                                                <c:forEach items="${sta3}" var="t3" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t3.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t3.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t3.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t3.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t3.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t3.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t3.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <button class="huydh" type="submit">Đã Nhận Hàng</button>
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t3.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                        </div>
                                        <div class="content_pro">
                                            <div class="pro">
                                                <c:if test="${sta4.size() == 0}">
                                                    <div class="not-find">
                                                        <h4 class="not-find-pro">Không tìm thấy đơn hàng nào</h4>
                                                    </div>
                                                </c:if>

                                                <c:if test="${sta4.size() > 0}">
                                                    <div class="row1">
                                                        <Span>Trạng Thái |</Span>
                                                        <span class="trangthai">Đã Giao</span>
                                                    </div>
                                                </c:if>
                                                <c:forEach items="${sta4}" var="t4" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t4.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t4.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t4.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t4.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t4.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t4.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t4.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <button class="huydh" type="submit">Đánh Giá</button>
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t4.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
                                            </div>
                                        </div>
                                        <div class="content_pro">
                                            <div class="pro">
                                                <c:if test="${sta5.size() == 0}">
                                                    <div class="not-find">
                                                        <h4 class="not-find-pro">Không tìm thấy đơn hàng nào</h4>
                                                    </div>
                                                </c:if>

                                                <c:if test="${sta5.size() > 0}">
                                                    <div class="row1">
                                                        <Span>Trạng Thái |</Span>
                                                        <span class="trangthai">Dã hủy</span>
                                                    </div>
                                                </c:if>
                                                <c:forEach items="${sta5}" var="t5" >
                                                    <div class="row2">
                                                        <a href="${pageContext.request.contextPath}/single?action=detail&id=${t5.idSP}">
                                                            <div class="row2_1">
                                                                <div class="row2_1_1"><img class="hanghoa" src="${t5.image}" alt=""></div>
                                                                <div class="row2_1_2">
                                                                    <span>${t5.name}</span><br>
                                                                    <span>Số lượng: </span><span>${t5.soLuong}</span><br>
                                                                    <span>Màu sắc: </span><span>${t5.mauSac}</span><br>
                                                                    <span>Size: </span><span>${t5.size}</span>
                                                                </div>
                                                                <div class="row2_1_3">${t5.priceSale}đ</div>
                                                            </div>
                                                        </a>
                                                        <div class="row2_2">
                                                            <span class="tien">Tổng Tiền: </span>
                                                            <span class="tongtien">${t5.tongTien}đ</span>
                                                        </div>
                                                    </div>
                                                </c:forEach>
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

</div>
<!-- //payment -->

<div class="clearfix"></div>
</div>

<!-- //newsletter-->
<!-- footer -->
<div class="footer_agileinfo_w3">
    <div class="footer_inner_info_w3ls_agileits">
        <div class="footer_content_in">
            <div class="col-md-3 footer-left">
                <h2><a href="index.html"><span>DYB</span> Store </a></h2>
                <ul class="social-nav model-3d-0 footer-social social two">
                    <li>
                        <a href="#" class="facebook">
                            <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                            <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="twitter">
                            <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                            <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="instagram">
                            <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                            <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="pinterest">
                            <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                            <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-9 footer-right">
                <div class="sign-grds">
                    <div class="col-md-4 sign-gd">
                        <h4>Thông tin của chúng tôi</h4>
                        <ul>
                            <li><a href="index.html">Trang Chủ</a></li>
                            <li><a href="trousersShop.html">Quần</a></li>
                            <li><a href="shop.html">Áo</a></li>
                            <li><a href="accessories.html">Phụ Kiện</a></li>
                            <li><a href="giamgia.html">Giảm Giá</a></li>
                            <li><a href="contact.html">Liên Hệ</a></li>
                        </ul>
                    </div>

                    <div class="col-md-5 sign-gd-two">
                        <h4>Thông tin cửa hàng</h4>
                        <div class="address">
                            <div class="address-grid">
                                <div class="address-left">
                                    <i class="fa fa-phone" aria-hidden="true"></i>
                                </div>
                                <div class="address-right">
                                    <h6>Số Điện Thoại</h6>
                                    <p>+1 234 567 8901</p>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="address-grid">
                                <div class="address-left">
                                    <i class="fa fa-envelope" aria-hidden="true"></i>
                                </div>
                                <div class="address-right">
                                    <h6>Địa Chỉ Email</h6>
                                    <p>Email :<a href="mailto:example@email.com"> mail@example.com</a></p>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                            <div class="address-grid">
                                <div class="address-left">
                                    <i class="fa fa-map-marker" aria-hidden="true"></i>
                                </div>
                                <div class="address-right">
                                    <h6>Địa Chỉ</h6>
                                    <p> Đại học Nông Lâm, phường Linh Trung, quận Thủ Đức, TP. HCM, Việt Nam.

                                    </p>
                                </div>
                                <div class="clearfix"> </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 sign-gd flickr-post">
                        <h4>Chứng nhận</h4>
                        <img src="images/dathongbao.png" alt="" style="width: 230px;" >
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <div class="clearfix"></div>
            <p class="copy-right-w3ls-agileits">&copy 2020 DYB Store. All rights reserved | Design by <a href="index.html">DYBTeam</a></p>
        </div>
    </div>
</div>
</div>
<!-- //footer -->
<a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLongTitle">Đánh Giá</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="content">
                    <div class="container">
                        <div class="post">
                            <div class="text">
                                Cảm ơn đã đánh giá!
                            </div>
                            <div class="edit">
                                Sửa</div>
                        </div>
                        <div class="star-widget">
                            <input type="radio" name="rate" id="rate-5">
                            <label for="rate-5" class="fas fa-star"></label>
                            <input type="radio" name="rate" id="rate-4">
                            <label for="rate-4" class="fas fa-star"></label>
                            <input type="radio" name="rate" id="rate-3">
                            <label for="rate-3" class="fas fa-star"></label>
                            <input type="radio" name="rate" id="rate-2">
                            <label for="rate-2" class="fas fa-star"></label>
                            <input type="radio" name="rate" id="rate-1">
                            <label for="rate-1" class="fas fa-star"></label>
                            <form action="#">
                                <header></header>
                        </div>

                        <br />
                        <div class="btn">
                            <button class="button" type="submit">Đánh Giá</button>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="dong" type="button" class="btn btn-secondary" data-dismiss="modal">Đóng</button>

                </div>
            </div>
        </div>
    </div>
    <!-- js -->
    <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
    <!-- //js -->
    <!-- cart-js -->
    <script src="js/minicart.js"></script>
    <script>
        shoe.render();

        shoe.cart.on('shoe_checkout', function (evt) {
            var items, len, i;

            if (this.subtotal() > 0) {
                items = this.items();

                for (i = 0, len = items.length; i < len; i++) {}
            }
        });
    </script>
    <!-- danh gia -->
    <!-- <script>
        const btn = document.querySelector(".button");
        const post = document.querySelector(".post");
        const widget = document.querySelector(".star-widget");
        const editBtn = document.querySelector(".edit");
        btn.onclick = ()=>{
          widget.style.display = "none";
          post.style.display = "block";
          editBtn.onclick = ()=>{
            widget.style.display = "block";
            post.style.display = "none";
          }
          return false;
        }
      </script> -->
    <!-- //cart-js -->
    <!-- /nav -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <script src="js/classie.js"></script>

    <!-- //nav -->
    <!--search-bar-->
    <script src="js/search.js"></script>
    <!--//search-bar-->
    <!-- navigationbar -->
    <script>

        $(document).ready(function() {
            $('.content_pro:first').show()
            $('.tab_navigation li:first').addClass('active');
            $('.tab_navigation li:first').css("color","rgb(251, 56, 59)");
            $('.tab_navigation li').click(function(event) {
                index = $(this).index();
                $('.tab_navigation li').removeClass('active');
                $('.tab_navigation li').css("color","rgb(34, 34, 34)");
                $(this).addClass('active');
                $(this).css("color","rgb(251, 56, 59)");
                $('.content_pro').hide();
                $('.content_pro').eq(index).show();

            })
        })
    </script>

    <!-- start-smoth-scrolling -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smoth-scrolling -->
    <script type="text/javascript" src="js/bootstrap-3.1.1.min.js"></script>


</body>

</html>
