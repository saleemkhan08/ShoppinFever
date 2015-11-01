<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="google-signin-client_id" content="222396816157-k4e4k9oi2b1cc4nnq3oksac4l9866rqa.apps.googleusercontent.com">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="resources/assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="resources/assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="resources/assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="ico/apple-touch-icon-57-precomposed.html">
<link rel="shortcut icon" href="resources/assets/ico/favicon.png">
<title>TSHOP - Bootstrap E-Commerce Parallax Theme</title>

<link href="resources/assets/bootstrap/css/bootstrap.css"
	rel="stylesheet">

<link id="pagestyle" rel="stylesheet" type="text/css"
	href="resources/assets/css/skin-11.css">

<link href="resources/assets/css/style.css" rel="stylesheet">

<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->

<script>
	paceOptions = {
		elements : true
	};
</script>
<script src="resources/assets/js/pace.min.js"></script>
<script src="resources/assets/js/pace.min.js"></script>
</head>
<body>
	<jsp:include page="login.jsp"/>
	<div class="navbar navbar-tshop navbar-fixed-top megamenu"
		role="navigation">
		<jsp:include page="taskbar.jsp"></jsp:include>

		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only"> Toggle navigation </span> <span
						class="icon-bar"> </span> <span class="icon-bar"> </span> <span
						class="icon-bar"> </span>
				</button>
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-cart">
					<i class="fa fa-shopping-cart colorWhite"> </i> <span
						class="cartRespons colorWhite"> Cart ($210.00) </span>
				</button>
				<a class="navbar-brand " href="index.html"> <img
					src="resources/images/logo.png" alt="TSHOP">
				</a>

				<div class="search-box pull-right hidden-lg hidden-md hidden-sm">
					<div class="input-group">
						<button class="btn btn-nobg getFullSearch" type="button">
							<i class="fa fa-search"> </i>
						</button>
					</div>

				</div>
			</div>

			<jsp:include page="quickCart.jsp"/>

			<div class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#"> Home </a></li>
					<li class="dropdown megamenu-fullwidth"><a
						data-toggle="dropdown" class="dropdown-toggle" href="#"> New
							Products <b class="caret"> </b>
					</a>
						<ul class="dropdown-menu">
							<li class="megamenu-content ">
								<ul
									class="col-lg-3  col-sm-3 col-md-3 unstyled noMarginLeft newCollectionUl">
									<li class="no-border">
										<p class="promo-1">
											<strong> NEW COLLECTION </strong>
										</p>
									</li>
									<li><a href="category.html"> ALL NEW PRODUCTS </a></li>
									<li><a href="category.html"> NEW TOPS </a></li>
									<li><a href="category.html"> NEW SHOES </a></li>
									<li><a href="category.html"> NEW TSHIRT </a></li>
									<li><a href="category.html"> NEW TSHOP </a></li>
								</ul>
								<ul class="col-lg-3  col-sm-3 col-md-3  col-xs-4">
									<li><a class="newProductMenuBlock"
										href="product-details.html"> <img class="img-responsive"
											src="resources/images/site/promo1.jpg" alt="product"> <span
											class="ProductMenuCaption"> <i
												class="fa fa-caret-right"> </i> JEANS
										</span>
									</a></li>
								</ul>
								<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-4">
									<li><a class="newProductMenuBlock"
										href="product-details.html"> <img class="img-responsive"
											src="resources/images/site/promo2.jpg" alt="product"> <span
											class="ProductMenuCaption"> <i
												class="fa fa-caret-right"> </i> PARTY DRESS
										</span>
									</a></li>
								</ul>
								<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-4">
									<li><a class="newProductMenuBlock"
										href="product-details.html"> <img class="img-responsive"
											src="resources/images/site/promo3.jpg" alt="product"> <span
											class="ProductMenuCaption"> <i
												class="fa fa-caret-right"> </i> SHOES
										</span>
									</a></li>
								</ul>
							</li>
						</ul></li>

					<li class="dropdown megamenu-80width "><a
						data-toggle="dropdown" class="dropdown-toggle" href="#"> SHOP
							<b class="caret"> </b>
					</a>
						<ul class="dropdown-menu">
							<li class="megamenu-content">

								<ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
									<li>
										<p>
											<strong> Women Collection </strong>
										</p>
									</li>
									<li><a href="#"> Kameez </a></li>
									<li><a href="#"> Tops </a></li>
									<li><a href="#"> Shoes </a></li>
									<li><a href="#"> T shirt </a></li>
									<li><a href="#"> TSHOP </a></li>
									<li><a href="#"> Party Dress </a></li>
									<li><a href="#"> Women Fragrances </a></li>
								</ul>
								<ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
									<li>
										<p>
											<strong> Men Collection </strong>
										</p>
									</li>
									<li><a href="#"> Panjabi </a></li>
									<li><a href="#"> Male Fragrances </a></li>
									<li><a href="#"> Scarf </a></li>
									<li><a href="#"> Sandal </a></li>
									<li><a href="#"> Underwear </a></li>
									<li><a href="#"> Winter Collection </a></li>
									<li><a href="#"> Men Accessories </a></li>
								</ul>
								<ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
									<li>
										<p>
											<strong> Top Brands </strong>
										</p>
									</li>
									<li><a href="#"> Diesel </a></li>
									<li><a href="#"> Farah </a></li>
									<li><a href="#"> G-Star RAW </a></li>
									<li><a href="#"> Lyle &amp; Scott </a></li>
									<li><a href="#"> Pretty Green </a></li>
									<li><a href="#"> TSHOP </a></li>
									<li><a href="#"> TANJIM </a></li>
								</ul>
								<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-6">
									<li class="no-margin productPopItem "><a
										href="product-details.html"> <img class="img-responsive"
											src="resources/images/site/g4.jpg" alt="img">
									</a> <a class="text-center productInfo alpha90"
										href="product-details.html"> Eodem modo typi <br> <span>
												$60 </span>
									</a></li>
								</ul>
								<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-6">
									<li class="no-margin productPopItem relative"><a
										href="product-details.html"> <img class="img-responsive"
											src="resources/images/site/g5.jpg" alt="img">
									</a> <a class="text-center productInfo alpha90"
										href="product-details.html"> Eodem modo typi <br> <span>
												$60 </span>
									</a></li>
								</ul>
							</li>
						</ul></li>
					<li class="dropdown megamenu-fullwidth"><a
						data-toggle="dropdown" class="dropdown-toggle" href="#"> PAGES
							<b class="caret"> </b>
					</a>
						<ul class="dropdown-menu">
							<li class="megamenu-content">

								<h3 class="promo-1 no-margin hidden-xs">40+ HTML PAGES ||
									AVAILABLE ONLY AT WRAP BOOTSTRAP</h3>
								<h3 class="promo-1sub hidden-xs">Complete Parallax
									E-Commerce Boostrap Template, Responsive on any Device, 10+
									color Theme + Parallax Effect</h3>
								<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
									<li class="no-border">
										<p>
											<strong> Home Pages </strong>
										</p>
									</li>
									<li><a href="index.html"> Home Version 1 </a></li>
									<li><a href="index2.html"> Home Version 2 </a></li>
									<li><a href="index3.html"> Home Version 3 (BOXES) </a></li>
									<li><a href="index4.html"> Home Version 4 (LOOK 2)</a></li>
									<li><a href="index5.html"> Home Version 5 (LOOK 3)</a></li>
									<li><a href="index6.html"> Home Version 6 (STORY)</a></li>
									<li><a href="index-header2.html"> Header Version 2 </a></li>
									<li><a href="index-header3.html"> Header Version 3 </a></li>
									<li><a href="index-static-search.html">Header Version
											4<br> ( Static Search Form)
									</a></li>
								</ul>
								<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
									<li class="no-border">
										<p>
											<strong> Featured Pages </strong>
										</p>
									</li>
									<li><a href="category.html"> Category </a></li>
									<li><a href="category2.html"> Category Style 2
											[Parallax] </a></li>
									<li><a href="sub-category.html"> Sub Category </a></li>
									<li><a href="category-list.html"> Category List View </a>
									</li>
									<li><a href="category-product-hover.html"> Category
											[Product Hover] </a></li>
									<li><a href="category-product-slide.html"> Category
											[Product Slide] </a></li>
									<li><a href="product-details.html"> Product Details
											Version 1 </a></li>
									<li><a href="product-details-style2.html"> Product
											Details Version 2 </a></li>
									<li><a href="product-details-style3.html"> Product
											Details Version 3 (Custom Thumbnail Position)</a></li>
									<li><a href="product-details-style4.html"> Product
											Details Version 4 (Zoom + Litebox )</a></li>
								</ul>
								<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
									<li class="no-border">
										<p>
											<strong> &nbsp; </strong>
										</p>
									</li>
									<li><a href="cart.html"> Cart </a></li>
									<li><a href="blog.html"> Blog </a></li>
									<li><a href="blog-details.html"> Blog Details </a></li>
									<li><a href="contact-us.html"> Contact us </a></li>
									<li><a href="contact-us-2.html"> Contact us 2 (No
											Fixed Map) </a></li>
									<li><a href="terms-conditions.html"> Terms &amp;
											Conditions </a></li>
								</ul>
								<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
									<li class="no-border">
										<p>
											<strong> Checkout </strong>
										</p>
									</li>
									<li><a href="checkout-0.html"> Checkout Before </a></li>
									<li><a href="checkout-1.html"> checkout step 1 </a></li>
									<li><a href="checkout-2.html"> checkout step 2 </a></li>
									<li><a href="checkout-3.html"> checkout step 3 </a></li>
									<li><a href="checkout-4.html"> checkout step 4 </a></li>
									<li><a href="checkout-5.html"> checkout step 5 </a></li>
									<li><a href="thanks-for-order.html"> Thanks for order</a>
									</li>
								</ul>
								<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
									<li class="no-border">
										<p>
											<strong> User Account </strong>
										</p>
									</li>
									<li><a href="account-1.html"> Account Login </a></li>
									<li><a href="account.html"> My Account </a></li>
									<li><a href="my-address.html"> My Address </a></li>
									<li><a href="user-information.html"> User information
									</a></li>
									<li><a href="wishlist.html"> Wish List </a></li>
									<li><a href="order-list.html"> Order list </a></li>
									<li><a href="order-status.html"> Order Status </a></li>
									<li><a href="forgot-password.html"> Forgot Password </a></li>
								</ul>
								<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
									<li class="no-border">
										<p>
											<strong> &nbsp; </strong>
										</p>
									</li>
									<li><a href="single-product-modal.html"> Single
											Product Details Modal</a></li>
									<li><a href="single-subscribe-modal.html"> Single
											Subscribe Modal</a></li>
									<li><a href="error-page.html"> Error Page </a></li>
									<li><a href="blank-page.html"> Blank Page </a></li>
									<li><a href="form.html"> Basic Form Element </a></li>
								</ul>
							</li>
						</ul></li>
				</ul>

				<div class="nav navbar-nav navbar-right hidden-xs">
					<div class="dropdown  cartMenu ">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i
							class="fa fa-shopping-cart"> </i> <span class="cartRespons">
								Cart ($210.00) </span> <b class="caret"> </b>
						</a>
						<div class="dropdown-menu col-lg-4 col-xs-12 col-md-4 ">
							<div class="w100 miniCartTable scroll-pane">
								<table>
									<tbody>
										<tr class="miniCartProduct">
											<td style="width: 20%" class="miniCartProductThumb"><div>
													<a href="product-details.html"> <img
														src="resources/images/product/3.jpg" alt="img">
													</a>
												</div></td>
											<td style="width: 40%"><div class="miniCartDescription">
													<h4>
														<a href="product-details.html"> TSHOP Tshirt DO9 </a>
													</h4>
													<span class="size"> 12 x 1.5 L </span>
													<div class="price">
														<span> $22 </span>
													</div>
												</div></td>
											<td style="width: 10%" class="miniCartQuantity"><a>
													X 1 </a></td>
											<td style="width: 15%" class="miniCartSubtotal"><span>
													$33 </span></td>
											<td style="width: 5%" class="delete"><a> x </a></td>
										</tr>
										<tr class="miniCartProduct">
											<td style="width: 20%" class="miniCartProductThumb"><div>
													<a href="product-details.html"> <img
														src="resources/images/product/2.jpg" alt="img">
													</a>
												</div></td>
											<td style="width: 40%"><div class="miniCartDescription">
													<h4>
														<a href="product-details.html"> TShir TSHOP 09 </a>
													</h4>
													<span class="size"> 12 x 1.5 L </span>
													<div class="price">
														<span> $15 </span>
													</div>
												</div></td>
											<td style="width: 10%" class="miniCartQuantity"><a>
													X 1 </a></td>
											<td style="width: 15%" class="miniCartSubtotal"><span>
													$120 </span></td>
											<td style="width: 5%" class="delete"><a> x </a></td>
										</tr>
										<tr class="miniCartProduct">
											<td style="width: 20%" class="miniCartProductThumb"><div>
													<a href="product-details.html"> <img
														src="resources/images/product/5.jpg" alt="img">
													</a>
												</div></td>
											<td style="width: 40%"><div class="miniCartDescription">
													<h4>
														<a href="product-details.html"> Tshir 2014 </a>
													</h4>
													<span class="size"> 12 x 1.5 L </span>
													<div class="price">
														<span> $30 </span>
													</div>
												</div></td>
											<td style="width: 10%" class="miniCartQuantity"><a>
													X 1 </a></td>
											<td style="width: 15%" class="miniCartSubtotal"><span>
													$80 </span></td>
											<td style="width: 5%" class="delete"><a> x </a></td>
										</tr>
										<tr class="miniCartProduct">
											<td style="width: 20%" class="miniCartProductThumb"><div>
													<a href="product-details.html"> <img
														src="resources/images/product/3.jpg" alt="img">
													</a>
												</div></td>
											<td style="width: 40%"><div class="miniCartDescription">
													<h4>
														<a href="product-details.html"> TSHOP T shirt DO20 </a>
													</h4>
													<span class="size"> 12 x 1.5 L </span>
													<div class="price">
														<span> $15 </span>
													</div>
												</div></td>
											<td style="width: 10%" class="miniCartQuantity"><a>
													X 1 </a></td>
											<td style="width: 15%" class="miniCartSubtotal"><span>
													$55 </span></td>
											<td style="width: 5%" class="delete"><a> x </a></td>
										</tr>
										<tr class="miniCartProduct">
											<td style="width: 20%" class="miniCartProductThumb"><div>
													<a href="product-details.html"> <img
														src="resources/images/product/4.jpg" alt="img">
													</a>
												</div></td>
											<td style="width: 40%"><div class="miniCartDescription">
													<h4>
														<a href="product-details.html"> T shirt Black </a>
													</h4>
													<span class="size"> 12 x 1.5 L </span>
													<div class="price">
														<span> $44 </span>
													</div>
												</div></td>
											<td style="width: 10%" class="miniCartQuantity"><a>
													X 1 </a></td>
											<td style="width: 15%" class="miniCartSubtotal"><span>
													$40 </span></td>
											<td style="width: 5%" class="delete"><a> x </a></td>
										</tr>
										<tr class="miniCartProduct">
											<td style="width: 20%" class="miniCartProductThumb"><div>
													<a href="product-details.html"> <img
														src="resources/images/site/winter.jpg" alt="img">
													</a>
												</div></td>
											<td style="width: 40%"><div class="miniCartDescription">
													<h4>
														<a href="product-details.html"> G Star T shirt </a>
													</h4>
													<span class="size"> 12 x 1.5 L </span>
													<div class="price">
														<span> $80 </span>
													</div>
												</div></td>
											<td style="width: 10%" class="miniCartQuantity"><a>
													X 1 </a></td>
											<td style="width: 15%" class="miniCartSubtotal"><span>
													$8.80 </span></td>
											<td style="width: 5%" class="delete"><a> x </a></td>
										</tr>
									</tbody>
								</table>
							</div>

							<div class="miniCartFooter text-right">
								<h3 class="text-right subtotal">Subtotal: $210</h3>
								<a class="btn btn-sm btn-danger"> <i
									class="fa fa-shopping-cart"> </i> VIEW CART
								</a> <a class="btn btn-sm btn-primary"> CHECKOUT </a>
							</div>

						</div>

					</div>

					<div class="search-box">
						<div class="input-group">
							<button class="btn btn-nobg getFullSearch" type="button">
								<i class="fa fa-search"> </i>
							</button>
						</div>

					</div>

				</div>

			</div>

		</div>

		<div class="search-full text-right">
			<a class="pull-right search-close"> <i
				class=" fa fa-times-circle"> </i>
			</a>
			<div class="searchInputBox pull-right">
				<input type="search" data-searchurl="search?=" name="q"
					placeholder="start typing and hit enter to search"
					class="search-input">
				<button class="btn-nobg search-btn" type="submit">
					<i class="fa fa-search"> </i>
				</button>
			</div>
		</div>
	</div>