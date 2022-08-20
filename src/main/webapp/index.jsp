<%@ page import="beans.User" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Trang Chủ</title>
	<!-- custom-theme -->
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
	<!-- //custom-theme -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="stylesheet" href="css/shop.css" type="text/css" media="screen" property="" />
	<link href="css/style7.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- font-awesome-icons -->
	<link href="css/font-awesome.css" rel="stylesheet">

	<!-- //font-awesome-icons -->
	<link href="//fonts.googleapis.com/css?family=Montserrat:100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800"
	    rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
	<link rel="stylesheet" href="css/home.css">
</head>

<body>
	<!-- banner -->
	<div class="banner_top" id="home">
		<div class="wrapper_top_w3layouts">

			<div class="header_agileits">
				<div class="logo">
					<h1><a class="navbar-brand" href="${pageContext.request.contextPath}${listMenu[0].link}?action=returns&id=${listMenu[0].id}"><span><c:out value="${infor.splitStr(infor.logo)[0]}"></c:out></span> <i><c:out value="${infor.splitStr(infor.logo)[1]}"></c:out></i></a></h1>
				</div>

				<!-- menu moi -->
				<div class="header_menu">
					<ul class="nav justify-content-center">
						<c:forEach items="${listMenu}" var="m" >

						<li class="nav-item">

								<a class="nav-link" href="${pageContext.request.contextPath}${m.link}?action=returns&id=${m.id}&page=1">${m.name}</a>

						</li>
						</c:forEach>
					  </ul>
				</div>



				<!-- sủa khúc này -->
				<div class="mobile-nav-button">
					<div class="shoecart shoecart2 cart cart box_1">
						<a href="${pageContext.request.contextPath}/checkout?action=cart"><button class="top_shoe_cart" type="submit" name="submit" value=""><i
								class="fa fa-cart-arrow-down" aria-hidden="true"></i></button></a>
					</div>
				</div>
				<!-- cart details -->
				<div class="top_nav_right">

                    <c:if test="${sessionScope.auth == null}">
                        <a href="${pageContext.request.contextPath}/login"><button class="trigger-overlay" type="submit"><i class="fa fa-user"></i></button></a>
                    </c:if>
                    <c:if test="${sessionScope.auth != null}">
                       <button class="trigger-overlay" type="submit"><i class="fa fa-user"></i></button>

                        <div class="dropdown_user">
                            <ul>
								<c:if test="${sessionScope.auth.loaiTaiKhoan == 'admin'}">
									<li><a href="${pageContext.request.contextPath}/admin">Quản Lý Trang Web</a></li>
								</c:if>
                                <li><a href="${pageContext.request.contextPath}/profile">Thông Tin Cá Nhân</a></li>
                                <li><a href="${pageContext.request.contextPath}/donmua">Đơn Mua</a></li>
                                <li><a href="sanphamdaxem.html">Sản Phẩm Đã Xem</a></li>
                                <li><a href="hdmuahang.html">Hướng Dẫn Mua Hàng</a></li>
                                <li><a href="${pageContext.request.contextPath}/logout">Đăng Xuất</a></li>
                            </ul>
                        </div>
                    </c:if>
				</div>
				<!-- //hết khúc sửa -->
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

				<div class="clearfix"></div>
			</div>
			<!-- /slider -->
			<div class="slider">
				<div class="callbacks_container">
					<ul class="rslides callbacks callbacks1" id="slider4">

						<li>
							<div class="banner-top2" style="background-image: url(${images[0].img})" no-repeat 0px 0px>

								<div class="banner-info-wthree">
									<h3>${images[0].text}</h3>
									

								</div>

							</div>
						</li>
						<li>
							<div class="banner-top3" style="background-image: url(${images[1].img}) " no-repeat 0px 0px>

								<div class="banner-info-wthree">
									<h3>${images[1].text}</h3>
									

								</div>

							</div>
						</li>
						<li>
							<div class="banner-top"  style="background-image: url(${images[2].img}) " no-repeat 0px 0px>

								<div class="banner-info-wthree">
									<h3>${images[2].text}</h3>
									

								</div>

							</div>
						</li>
						<li>
							<div class="banner-top1"  style="background-image: url(${images[3].img}) " no-repeat 0px 0px>

								<div class="banner-info-wthree">
									<h3>${images[3].text}</h3>
									

								</div>

							</div>
						</li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<!-- //slider -->
			
		</div>
	</div>
	<!-- //banner -->
	<!-- /girds_bottom-->
	<div class="grids_bottom">
		<div class="style-grids">
			<div class="col-md-6 style-grid style-grid-1">
				<img src="<c:out value="${list[0].getImageIndex()[0]}"/>" alt="shoe">
			</div>
		</div>
		<div class="col-md-6 style-grid style-grid-2">
			<div class="style-image-1_info">
				<div class="style-grid-2-text_info">
					<h3><c:out value="${list[0].topic}"/></h3>
					<p><c:out value="${list[0].content}"/></p>
					<div class="shop-button">
						<a href="${list[0].link}"><c:out value="${list[0].buttonText}"/></a>
					</div>
				</div>
			</div>
			<div class="style-image-2">
				<img src="<c:out value="${list[0].getImageIndex()[1]}"/>" alt="shoe">
				<div class="style-grid-2-text">
					<h3>Quần</h3>
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
	</div>

	<div class="grids_sec_2">
		<div class="style-grids_main">
			<div class="col-md-6 grids_sec_2_left">
				<div class="grid_sec_info">
					<div class="style-grid-2-text_info">
						<h3><c:out value="${list[1].topic}"/></h3>
						<p><c:out value="${list[1].content}"/></p>
						<div class="shop-button">
							<a href="<c:out value="${list[1].link}"/>"><c:out value="${list[1].buttonText}"/></a>
						</div>
					</div>
				</div>
				<div class="style-image-2">
					<img src="<c:out value="${list[1].getImageIndex()[0]}"/>" alt="shoe">
					<div class="style-grid-2-text">
						<h3>Áo</h3>
					</div>
				</div>
			</div>
			<div class="col-md-6 grids_sec_2_left">

				<div class="style-image-2">
					<img src="<c:out value="${list[2].getImageIndex()[0]}"/>" alt="shoe">
					<div class="style-grid-2-text">
						<h3>Phụ Kiện</h3>
					</div>
				</div>
				<div class="grid_sec_info last">
					<div class="style-grid-2-text_info">
						<h3><c:out value="${list[2].topic}"/></h3>
						<p><c:out value="${list[2].content}"/></p>
						<div class="shop-button two">
							<a href="accessories.html"><c:out value="${list[2].buttonText}"/></a>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //grids_bottom2-->
	<!-- /Properties -->
	<div class="mid_slider_w3lsagile">
		<div class="col-md-3 mid_slider_text">
			<h5>Mặt Hàng Khác</h5>
		</div>
		<div class="col-md-9 mid_slider_info">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1" class=""></li>
					<li data-target="#myCarousel" data-slide-to="2" class=""></li>
					<li data-target="#myCarousel" data-slide-to="3" class=""></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">

						<div class="row">
							<c:forEach  var="m" begin="0" end="3">
							<div class="col-md-3 col-sm-3 col-xs-3 slidering">
								<div class="thumbnail"><a href="${pageContext.request.contextPath}/single?action=detail&id=${other[m].idPro}"><img src="${other[m].img}" alt="Image" style="max-width:100%;"></a></div>
							</div>
							</c:forEach>

						</div>
					</div>
					<div class="item">
						<div class="row">
							<c:forEach  var="m" begin="4" end="7">
								<div class="col-md-3 col-sm-3 col-xs-3 slidering">
									<div class="thumbnail"><a href="${pageContext.request.contextPath}/single?action=detail&id=${other[m].idPro}"><img src="${other[m].img}" alt="Image" style="max-width:100%;"></a></div>
								</div>
							</c:forEach>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<c:forEach  var="m" begin="8" end="11">
								<div class="col-md-3 col-sm-3 col-xs-3 slidering">
									<div class="thumbnail"><a href="${pageContext.request.contextPath}/single?action=detail&id=${other[m].idPro}"><img src="${other[m].img}" alt="Image" style="max-width:100%;"></a></div>
								</div>
							</c:forEach>
						</div>
					</div>
					<div class="item">
						<div class="row">
							<c:forEach  var="m" begin="12" end="15">
								<div class="col-md-3 col-sm-3 col-xs-3 slidering">
									<div class="thumbnail"><a href="${pageContext.request.contextPath}/single?action=detail&id=${other[m].idPro}"><img src="${other[m].img}" alt="Image" style="max-width:100%;"></a></div>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>
				<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			<span class="fa fa-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
				<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="fa fa-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
				<!-- The Modal -->

			</div>
		</div>

		<div class="clearfix"> </div>
	</div>
	
	<div class="footer_agileinfo_w3">
		<div class="footer_inner_info_w3ls_agileits">
            <div class="footer_content_in">
                <div class="col-md-3 footer-left">
					<h2><a href="${pageContext.request.contextPath}${listMenu[0].link}?action=returns&id=${listMenu[0].id}"><span><c:out value="${infor.splitStr(infor.logo)[0]}"></c:out></span> <c:out value="${infor.splitStr(infor.logo)[1]}"></c:out> </a></h2>
                    <ul class="social-nav model-3d-0 footer-social social two">
                        <li>
                            <a href="<c:out value="${infor.fb}"></c:out>" class="facebook">
                                <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                                <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div>
                            </a>
                        </li>
                        <li>
                            <a href="<c:out value="${infor.twi}"></c:out>" class="twitter">
                                <div class="front"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                                <div class="back"><i class="fa fa-twitter" aria-hidden="true"></i></div>
                            </a>
                        </li>
                        <li>
                            <a href="<c:out value="${infor.ins}"></c:out>" class="instagram">
                                <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                                <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div>
                            </a>
                        </li>
                        <li>
                            <a href="<c:out value="${infor.pri}"></c:out>" class="pinterest">
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
								<c:forEach items="${listMenu}" var="m">
								<li><a href="${pageContext.request.contextPath}${m.link}?action=returns&id=${m.id}&page=1">${m.name}</a></li>
								</c:forEach>
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
                                        <p><c:out value="0${infor.hotLine}"></c:out></p>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="address-grid">
                                    <div class="address-left">
                                        <i class="fa fa-envelope" aria-hidden="true"></i>
                                    </div>
                                    <div class="address-right">
                                        <h6>Địa Chỉ Email</h6>
                                        <p>Email :<a href="mailto:"<c:out value="${infor.email}"></c:out>> <c:out value="${infor.email}"></c:out></a></p>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                                <div class="address-grid">
                                    <div class="address-left">
                                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                                    </div>
                                    <div class="address-right">
                                        <h6>Địa Chỉ</h6>
                                        <p> <c:out value="${infor.diaChi}"></c:out>

                                        </p>
                                    </div>
                                    <div class="clearfix"> </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 sign-gd flickr-post">
                            <h4>Chứng nhận</h4>
                            <img src="<c:out value="${infor.imgLogo}"></c:out>" alt="" style="width: 230px;" >
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
                <p class="copy-right-w3ls-agileits"><c:out value="${infor.splitStr(infor.copyRight)[0]}"></c:out><a> <c:out value="${infor.splitStr(infor.copyRight)[1]}"></c:out></a></p>
            </div>
		</div>
	</div>
	</div>
	<!-- //footer -->
    <a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
	<!-- //js -->
	<!-- /nav -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<script src="js/classie.js"></script>
	
	<!-- //nav -->
	<!-- cart-js -->
<%--	<script src="js/minicart.js"></script>--%>
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
	<!-- //cart-js -->
	<!--search-bar-->
	<script src="js/search.js"></script>
	<!--//search-bar-->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		$(function () {
			$("#slider4").responsiveSlides({
				auto: true,
				pager: true,
				nav: true,
				speed: 1000,
				namespace: "callbacks",
				before: function () {
					$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
					$('.events').append("<li>after event fired.</li>");
				}
			});
		});
	</script>
	<!-- js for portfolio lightbox -->
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