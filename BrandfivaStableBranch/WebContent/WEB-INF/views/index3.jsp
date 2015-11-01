<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from templatecycle.com/tshop/v-1.4/gray/index3.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 24 Oct 2015 10:49:05 GMT -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
 
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="resources/assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="resources/assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="resources/assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.html">
<link rel="shortcut icon" href="resources/assets/ico/favicon.png">
<title>TSHOP - Bootstrap E-Commerce Parallax Theme</title>
 
<link href="resources/assets/bootstrap/css/bootstrap.css" rel="stylesheet">
 
<link id="pagestyle" rel="stylesheet" type="text/css" href="resources/assets/css/skin-11.css">
 
<link href="resources/assets/css/idangerous.swiper.css" rel="stylesheet">
 
<link href="resources/assets/css/style.css" rel="stylesheet">
  
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
 
<script>
    paceOptions = {
      elements: true
    };
</script>
<script src="resources/assets/js/pace.min.js"></script>
<script src="resources/assets/js/pace.min.js"></script>
</head>
<body>
<div class="modal signUpContent fade" id="ModalLogin" tabindex="-1" role="dialog">
<div class="modal-dialog ">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times; </button>
<h3 class="modal-title-site text-center"> Login to TSHOP </h3>
</div>
<div class="modal-body">
<div class="form-group login-username">
<div>
<input name="log" id="login-user" class="form-control input" size="20" placeholder="Enter Username" type="text">
</div>
</div>
<div class="form-group login-password">
<div>
<input name="Password" id="login-password" class="form-control input" size="20" placeholder="Password" type="password">
</div>
</div>
<div class="form-group">
<div>
<div class="checkbox login-remember">
<label>
<input name="rememberme" value="forever" checked="checked" type="checkbox">
Remember Me </label>
</div>
</div>
</div>
<div>
<div>
<input name="submit" class="btn  btn-block btn-lg btn-primary" value="LOGIN" type="submit">
</div>
</div>
 
</div>
<div class="modal-footer">
<p class="text-center"> Not here before? <a data-toggle="modal" data-dismiss="modal" href="#ModalSignup"> Sign Up. </a> <br>
<a href="forgot-password.html"> Lost your password? </a> </p>
</div>
</div>
 
</div>
 
</div>
 
 
<div class="modal signUpContent fade" id="ModalSignup" tabindex="-1" role="dialog">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-hidden="true"> &times; </button>
<h3 class="modal-title-site text-center"> REGISTER </h3>
</div>
<div class="modal-body">
<div class="control-group"> <a class="fb_button btn  btn-block btn-lg " href="#"> SIGNUP WITH FACEBOOK </a> </div>
<h5 style="padding:10px 0 10px 0;" class="text-center"> OR </h5>
<div class="form-group reg-username">
<div>
<input name="login" class="form-control input" size="20" placeholder="Enter Username" type="text">
</div>
</div>
<div class="form-group reg-email">
<div>
<input name="reg" class="form-control input" size="20" placeholder="Enter Email" type="text">
</div>
</div>
<div class="form-group reg-password">
<div>
<input name="password" class="form-control input" size="20" placeholder="Password" type="password">
</div>
</div>
<div class="form-group">
<div>
<div class="checkbox login-remember">
<label>
<input name="rememberme" id="rememberme" value="forever" checked="checked" type="checkbox">
Remember Me </label>
</div>
</div>
</div>
<div>
<div>
<input name="submit" class="btn  btn-block btn-lg btn-primary" value="REGISTER" type="submit">
</div>
</div>
 
</div>
<div class="modal-footer">
<p class="text-center"> Already member? <a data-toggle="modal" data-dismiss="modal" href="#ModalLogin"> Sign in </a> </p>
</div>
</div>
 
</div>
 
</div>
 
 
<div class="navbar navbar-tshop navbar-fixed-top megamenu" role="navigation">
<div class="navbar-top">
<div class="container">
<div class="row">
<div class="col-lg-6 col-sm-6 col-xs-6 col-md-6">
<div class="pull-left ">
<ul class="userMenu ">
<li> <a href="#"> <span class="hidden-xs">HELP</span><i class="glyphicon glyphicon-info-sign hide visible-xs "></i> </a> </li>
<li class="phone-number"> <a href="callto:+88016000000"> <span> <i class="glyphicon glyphicon-phone-alt "></i></span> <span class="hidden-xs" style="margin-left:5px"> 88 01680 53 1352 </span> </a> </li>
</ul>
</div>
</div>
<div class="col-lg-6 col-sm-6 col-xs-6 col-md-6 no-margin no-padding">
<div class="pull-right">
<ul class="userMenu">
<li> <a href="account-1.html"><span class="hidden-xs"> My Account</span> <i class="glyphicon glyphicon-user hide visible-xs "></i></a> </li>
<li> <a href="#" data-toggle="modal" data-target="#ModalLogin"> <span class="hidden-xs">Sign In</span> <i class="glyphicon glyphicon-log-in hide visible-xs "></i> </a> </li>
<li class="hidden-xs"> <a href="#" data-toggle="modal" data-target="#ModalSignup"> Create Account </a> </li>
</ul>
</div>
</div>
</div>
</div>
</div>
 
<div class="container">
<div class="navbar-header">
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"> <span class="sr-only"> Toggle navigation </span> <span class="icon-bar"> </span> <span class="icon-bar"> </span> <span class="icon-bar"> </span> </button>
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-cart"> <i class="fa fa-shopping-cart colorWhite"> </i> <span class="cartRespons colorWhite"> Cart ($210.00) </span> </button>
<a class="navbar-brand " href="index.html"> <img src="resources/images/logo.png" alt="TSHOP"> </a>
 
<div class="search-box pull-right hidden-lg hidden-md hidden-sm">
<div class="input-group">
<button class="btn btn-nobg getFullSearch" type="button"> <i class="fa fa-search"> </i> </button>
</div>
 
</div>
</div>
 
<div class="navbar-cart  collapse">
<div class="cartMenu  col-lg-4 col-xs-12 col-md-4 ">
<div class="w100 miniCartTable scroll-pane">
<table>
<tbody>
<tr class="miniCartProduct">
<td style="20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/3.jpg" alt="img"> </a> </div></td>
<td style="40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP T shirt Black </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $8.80 </span> </div>
</div></td>
<td style="10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="15%" class="miniCartSubtotal"><span> $8.80 </span></td>
<td style="5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/2.jpg" alt="img"> </a> </div></td>
<td style="40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP T shirt Black </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $8.80 </span> </div>
</div></td>
<td style="10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="15%" class="miniCartSubtotal"><span> $8.80 </span></td>
<td style="5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/5.jpg" alt="img"> </a> </div></td>
<td style="40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP T shirt Black </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $8.80 </span> </div>
</div></td>
<td style="10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="15%" class="miniCartSubtotal"><span> $8.80 </span></td>
<td style="5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/3.jpg" alt="img"> </a> </div></td>
<td style="40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP T shirt Black </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $8.80 </span> </div>
</div></td>
<td style="10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="15%" class="miniCartSubtotal"><span> $8.80 </span></td>
<td style="5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/3.jpg" alt="img"> </a> </div></td>
<td style="40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP T shirt Black </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $8.80 </span> </div>
</div></td>
<td style="10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="15%" class="miniCartSubtotal"><span> $8.80 </span></td>
<td style="5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/4.jpg" alt="img"> </a> </div></td>
<td style="40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP T shirt Black </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $8.80 </span> </div>
</div></td>
<td style="10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="15%" class="miniCartSubtotal"><span> $8.80 </span></td>
<td style="5%" class="delete"><a> x </a></td>
</tr>
</tbody>
</table>
</div>
 
<div class="miniCartFooter  miniCartFooterInMobile text-right">
<h3 class="text-right subtotal"> Subtotal: $210 </h3>
<a class="btn btn-sm btn-danger"> <i class="fa fa-shopping-cart"> </i> VIEW CART </a> <a class="btn btn-sm btn-primary"> CHECKOUT </a> </div>
 
</div>
 
</div>
 
<div class="navbar-collapse collapse">
<ul class="nav navbar-nav">
<li class="active"> <a href="#"> Home </a> </li>
<li class="dropdown megamenu-fullwidth"> <a data-toggle="dropdown" class="dropdown-toggle" href="#"> New Products <b class="caret"> </b> </a>
<ul class="dropdown-menu">
<li class="megamenu-content ">
<ul class="col-lg-3  col-sm-3 col-md-3 unstyled noMarginLeft newCollectionUl">
<li class="no-border">
<p class="promo-1"> <strong> NEW COLLECTION </strong> </p>
</li>
<li> <a href="category.html"> ALL NEW PRODUCTS </a> </li>
<li> <a href="category.html"> NEW TOPS </a> </li>
<li> <a href="category.html"> NEW SHOES </a> </li>
<li> <a href="category.html"> NEW TSHIRT </a> </li>
<li> <a href="category.html"> NEW TSHOP </a> </li>
</ul>
<ul class="col-lg-3  col-sm-3 col-md-3  col-xs-4">
<li> <a class="newProductMenuBlock" href="product-details.html"> <img class="img-responsive" src="resources/images/site/promo1.jpg" alt="product"> <span class="ProductMenuCaption"> <i class="fa fa-caret-right"> </i> JEANS </span> </a> </li>
</ul>
<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-4">
<li> <a class="newProductMenuBlock" href="product-details.html"> <img class="img-responsive" src="resources/images/site/promo2.jpg" alt="product"> <span class="ProductMenuCaption"> <i class="fa fa-caret-right"> </i> PARTY DRESS </span> </a> </li>
</ul>
<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-4">
<li> <a class="newProductMenuBlock" href="product-details.html"> <img class="img-responsive" src="resources/images/site/promo3.jpg" alt="product"> <span class="ProductMenuCaption"> <i class="fa fa-caret-right"> </i> SHOES </span> </a> </li>
</ul>
</li>
</ul>
</li>
 
<li class="dropdown megamenu-80width "> <a data-toggle="dropdown" class="dropdown-toggle" href="#"> SHOP <b class="caret"> </b> </a>
<ul class="dropdown-menu">
<li class="megamenu-content">
 
<ul class="col-lg-2  col-sm-2 col-md-2  unstyled noMarginLeft">
<li>
<p> <strong> Women Collection </strong> </p>
</li>
<li> <a href="#"> Kameez </a> </li>
<li> <a href="#"> Tops </a> </li>
<li> <a href="#"> Shoes </a> </li>
<li> <a href="#"> T shirt </a> </li>
<li> <a href="#"> TSHOP </a> </li>
<li> <a href="#"> Party Dress </a> </li>
<li> <a href="#"> Women Fragrances </a> </li>
</ul>
<ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
<li>
<p> <strong> Men Collection </strong> </p>
</li>
<li> <a href="#"> Panjabi </a> </li>
<li> <a href="#"> Male Fragrances </a> </li>
<li> <a href="#"> Scarf </a> </li>
<li> <a href="#"> Sandal </a> </li>
<li> <a href="#"> Underwear </a> </li>
<li> <a href="#"> Winter Collection </a> </li>
<li> <a href="#"> Men Accessories </a> </li>
</ul>
<ul class="col-lg-2  col-sm-2 col-md-2  unstyled">
<li>
<p> <strong> Top Brands </strong> </p>
</li>
<li> <a href="#"> Diesel </a> </li>
<li> <a href="#"> Farah </a> </li>
<li> <a href="#"> G-Star RAW </a> </li>
<li> <a href="#"> Lyle & Scott </a> </li>
<li> <a href="#"> Pretty Green </a> </li>
<li> <a href="#"> TSHOP </a> </li>
<li> <a href="#"> TANJIM </a> </li>
</ul>
<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-6">
<li class="no-margin productPopItem "> <a href="product-details.html"> <img class="img-responsive" src="resources/images/site/g4.jpg" alt="img"> </a> <a class="text-center productInfo alpha90" href="product-details.html"> Eodem modo typi <br>
<span> $60 </span> </a> </li>
</ul>
<ul class="col-lg-3  col-sm-3 col-md-3 col-xs-6">
<li class="no-margin productPopItem relative"> <a href="product-details.html"> <img class="img-responsive" src="resources/images/site/g5.jpg" alt="img"> </a> <a class="text-center productInfo alpha90" href="product-details.html"> Eodem modo typi <br>
<span> $60 </span> </a> </li>
</ul>
</li>
</ul>
</li>
<li class="dropdown megamenu-fullwidth"> <a data-toggle="dropdown" class="dropdown-toggle" href="#"> PAGES <b class="caret"> </b> </a>
<ul class="dropdown-menu">
<li class="megamenu-content">
 
<h3 class="promo-1 no-margin hidden-xs"> 40+ HTML PAGES || AVAILABLE ONLY AT WRAP BOOTSTRAP </h3>
<h3 class="promo-1sub hidden-xs"> Complete Parallax E-Commerce Boostrap Template, Responsive on any Device, 10+ color Theme + Parallax Effect </h3>
<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
<li class="no-border">
<p> <strong> Home Pages </strong> </p>
</li>
<li> <a href="index.html"> Home Version 1 </a> </li>
<li> <a href="index2.html"> Home Version 2 </a> </li>
<li> <a href="index3.html"> Home Version 3 (BOXES) </a> </li>
<li> <a href="index4.html"> Home Version 4 (LOOK 2)</a> </li>
<li> <a href="index5.html"> Home Version 5 (LOOK 3)</a> </li>
<li> <a href="index6.html"> Home Version 6 (STORY)</a> </li>
<li> <a href="index-header2.html"> Header Version 2 </a> </li>
<li> <a href="index-header3.html"> Header Version 3 </a> </li>
<li> <a href="index-static-search.html">Header Version 4<br>
( Static Search Form)</a> </li>
</ul>
<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
<li class="no-border">
<p> <strong> Featured Pages </strong> </p>
</li>
<li> <a href="category.html"> Category </a> </li>
<li> <a href="category2.html"> Category Style 2 [Parallax] </a> </li>
<li> <a href="sub-category.html"> Sub Category </a> </li>
<li> <a href="category-list.html"> Category List View </a> </li>
<li> <a href="category-product-hover.html"> Category [Product Hover] </a> </li>
<li> <a href="category-product-slide.html"> Category [Product Slide] </a> </li>
<li> <a href="product-details.html"> Product Details Version 1 </a> </li>
<li> <a href="product-details-style2.html"> Product Details Version 2 </a> </li>
<li> <a href="product-details-style3.html"> Product Details Version 3 (Custom Thumbnail Position)</a> </li>
<li> <a href="product-details-style4.html"> Product Details Version 4 (Zoom + Litebox )</a> </li>
</ul>
<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
<li class="no-border">
<p> <strong> &nbsp; </strong> </p>
</li>
<li> <a href="cart.html"> Cart </a> </li>
<li> <a href="blog.html"> Blog </a> </li>
<li> <a href="blog-details.html"> Blog Details </a> </li>
<li> <a href="contact-us.html"> Contact us </a> </li>
<li> <a href="contact-us-2.html"> Contact us 2 (No Fixed Map) </a> </li>
<li> <a href="terms-conditions.html"> Terms &amp; Conditions </a> </li>
</ul>
<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
<li class="no-border">
<p> <strong> Checkout </strong> </p>
</li>
<li> <a href="checkout-0.html"> Checkout Before </a> </li>
<li> <a href="checkout-1.html"> checkout step 1 </a> </li>
<li> <a href="checkout-2.html"> checkout step 2 </a> </li>
<li> <a href="checkout-3.html"> checkout step 3 </a> </li>
<li> <a href="checkout-4.html"> checkout step 4 </a> </li>
<li> <a href="checkout-5.html"> checkout step 5 </a> </li>
<li> <a href="thanks-for-order.html"> Thanks for order</a> </li>
</ul>
<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
<li class="no-border">
<p> <strong> User Account </strong> </p>
</li>
<li> <a href="account-1.html"> Account Login </a> </li>
<li> <a href="account.html"> My Account </a> </li>
<li> <a href="my-address.html"> My Address </a> </li>
<li> <a href="user-information.html"> User information </a> </li>
<li> <a href="wishlist.html"> Wish List </a> </li>
<li> <a href="order-list.html"> Order list </a> </li>
<li> <a href="order-status.html"> Order Status </a> </li>
<li> <a href="forgot-password.html"> Forgot Password </a> </li>
</ul>
<ul class="col-lg-2  col-sm-2 col-md-2 unstyled">
<li class="no-border">
<p> <strong> &nbsp; </strong> </p>
</li>
<li> <a href="single-product-modal.html"> Single Product Details Modal</a></li>
<li> <a href="single-subscribe-modal.html"> Single Subscribe Modal</a></li>
<li> <a href="error-page.html"> Error Page </a> </li>
<li> <a href="blank-page.html"> Blank Page </a> </li>
<li> <a href="form.html"> Basic Form Element </a> </li>
</ul>
</li>
</ul>
</li>
</ul>
 
<div class="nav navbar-nav navbar-right hidden-xs">
<div class="dropdown  cartMenu "> <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="fa fa-shopping-cart"> </i> <span class="cartRespons"> Cart ($210.00) </span> <b class="caret"> </b> </a>
<div class="dropdown-menu col-lg-4 col-xs-12 col-md-4 ">
<div class="w100 miniCartTable scroll-pane">
<table>
<tbody>
<tr class="miniCartProduct">
<td style="width:20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/3.jpg" alt="img"> </a> </div></td>
<td style="width:40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP Tshirt DO9 </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $22 </span> </div>
</div></td>
<td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="width:15%" class="miniCartSubtotal"><span> $33 </span></td>
<td style="width:5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="width:20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/2.jpg" alt="img"> </a> </div></td>
<td style="width:40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TShir TSHOP 09 </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $15 </span> </div>
</div></td>
<td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="width:15%" class="miniCartSubtotal"><span> $120 </span></td>
<td style="width:5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="width:20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/5.jpg" alt="img"> </a> </div></td>
<td style="width:40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> Tshir 2014 </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $30 </span> </div>
</div></td>
<td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="width:15%" class="miniCartSubtotal"><span> $80 </span></td>
<td style="width:5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="width:20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/3.jpg" alt="img"> </a> </div></td>
<td style="width:40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> TSHOP T shirt DO20 </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $15 </span> </div>
</div></td>
<td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="width:15%" class="miniCartSubtotal"><span> $55 </span></td>
<td style="width:5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="width:20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/product/4.jpg" alt="img"> </a> </div></td>
<td style="width:40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> T shirt Black </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $44 </span> </div>
</div></td>
<td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="width:15%" class="miniCartSubtotal"><span> $40 </span></td>
<td style="width:5%" class="delete"><a> x </a></td>
</tr>
<tr class="miniCartProduct">
<td style="width:20%" class="miniCartProductThumb"><div> <a href="product-details.html"> <img src="resources/images/site/winter.jpg" alt="img"> </a> </div></td>
<td style="width:40%"><div class="miniCartDescription">
<h4> <a href="product-details.html"> G Star T shirt </a> </h4>
<span class="size"> 12 x 1.5 L </span>
<div class="price"> <span> $80 </span> </div>
</div></td>
<td style="width:10%" class="miniCartQuantity"><a> X 1 </a></td>
<td style="width:15%" class="miniCartSubtotal"><span> $8.80 </span></td>
<td style="width:5%" class="delete"><a> x </a></td>
</tr>
</tbody>
</table>
</div>
 
<div class="miniCartFooter text-right">
<h3 class="text-right subtotal"> Subtotal: $210 </h3>
<a class="btn btn-sm btn-danger"> <i class="fa fa-shopping-cart"> </i> VIEW CART </a> <a class="btn btn-sm btn-primary"> CHECKOUT </a> </div>
 
</div>
 
</div>
 
<div class="search-box">
<div class="input-group">
<button class="btn btn-nobg getFullSearch" type="button"> <i class="fa fa-search"> </i> </button>
</div>
 
</div>
 
</div>
 
</div>
 
</div>
 
<div class="search-full text-right"> <a class="pull-right search-close"> <i class=" fa fa-times-circle"> </i> </a>
<div class="searchInputBox pull-right">
<input type="search" data-searchurl="search?=" name="q" placeholder="start typing and hit enter to search" class="search-input">
<button class="btn-nobg search-btn" type="submit"> <i class="fa fa-search"> </i> </button>
</div>
</div>
 
</div>
 
<div class="banner banner-boxes">
<div class="slider-content"> <span class="prevControl sliderControl"> <i class="fa fa-angle-left fa-3x "></i></span> <span class="nextControl sliderControl"> <i class="fa fa-angle-right fa-3x "></i></span>
<div class="swiper-container">
<div class="swiper-wrapper">
<div class="swiper-slide slide-2x">
<div class="box-slider-content">
<div class="box-text">
<h1>NEW COLLECTION</h1>
<p>Veggies es bonus vobis, proinde vos postulo essum magis
kohlrabi welsh onion daikon amaranth.</p>
<a class="btn btn-stroke-light"> SHOP NOW</a> </div>
<div class="box-content-overly">
 
</div>
<a href="#" class="box-img"> <img src="resources/images/slider/box/1.jpg" alt="img"></a> </div>
</div>
<div class="swiper-slide slide-2x">
<div class="slider-box-top">
<div class="box-slider-content">
<div class="box-text-table">
<div class="box-text-cell">
<h1 class="bolder-style light"><a href="#">SALE</a></h1>
<span class="bolder-sub"> <a href="#"> EXTRA 80% OFF </a> </span> </div>
</div>
<div class="box-content-overly">
 
</div>
<a href="#" class="box-img"> <img src="resources/images/slider/box/2a.jpg" alt="img"></a> </div>
</div>
<div class="slider-box-bottom">
<div class="box-slider-content">
<div class="box-price-tag"> <span class="price">$200</span> </div>
<a href="#" class="box-img"> <img src="resources/images/slider/box/2b.jpg" alt="img"> </a>
<div class="box-content-overly"> <a href="#" class="box-blank-url">
 
</a> </div>
</div>
</div>
</div>
<div class="swiper-slide slide-2x">
<div class="box-slider-content">
<div class="box-text bottom-align">
<h1>MEN COLLECTION</h1>
<a class="btn btn-stroke-light"> SHOP NOW</a> </div>
<a href="#" class="box-img"> <img src="resources/images/slider/box/3.jpg" alt="img"></a>
<div class="box-content-overly"> <a href="#" class="box-blank-url"> </a> </div>
</div>
</div>
<div class="swiper-slide slide-4x">
<div class="box-4in a">
<div class="box-slider-content"> <a href="#" class="box-img"> <img src="resources/images/slider/box/4a.jpg" alt="img"></a>
<div class="box-content-overly"> <a href="#" class="box-blank-url"> </a> </div>
</div>
</div>
<div class="box-4in b">
<div class="box-slider-content"> <a href="#" class="box-img"> <img src="resources/images/slider/box/4b.jpg" alt="img"></a>
<div class="box-content-overly"> <a href="#" class="box-blank-url"> </a> </div>
</div>
</div>
<div class="box-4in c">
<div class="box-slider-content"> <a href="#" class="box-img"> <img src="resources/images/slider/box/4c.jpg" alt="img"></a>
<div class="box-content-overly box-content-overly-white">
<div class="box-text-table">
<div class="box-text-cell"> <a class="btn btn-stroke-dark"> VIEW DEAL</a> </div>
</div>
</div>
</div>
</div>
<div class="box-4in d">
<div class="box-slider-content"> <a href="#" class="box-img"> <img src="resources/images/slider/box/4d.jpg" alt="img"></a>
<div class="box-content-overly box-content-overly-white">
<div class="box-text-table">
<div class="box-text-cell"> <a class="btn btn-stroke-dark"> VIEW DEAL</a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="swiper-slide slide-2x">
<div class="box-slider-content"> <a href="#" class="box-img"> <img src="resources/images/slider/box/6.jpg" alt="img"></a>
<div class="box-content-overly box-content-overly-white">
<div class="box-text-table">
<div class="box-text-cell ">
<div class="box-text-cell-inner dark">
<h1>New Summer Look</h1>
<p>Veggies es bonus vobis, proinde vos postulo essum magis
kohlrabi welsh onion daikon amaranth.</p>
<a class="btn btn-stroke-dark"> SHOP NOW</a> </div>
</div>
</div>
</div>
</div>
</div>
<div class="swiper-slide slide-2x">
<div class="slider-box-top">
<div class="box-slider-content">
<div class="box-content-overly box-content-overly-white">
<div class="box-text-table">
<div class="box-text-cell"> <span class="price dealprice"> $ 120 </span> <a class="btn btn-stroke-dark"> VIEW DEAL</a> </div>
</div>
</div>
<a href="#" class="box-img"> <img src="resources/images/slider/box/7b.jpg" alt="img"></a> </div>
</div>
<div class="slider-box-bottom">
<div class="box-4in c">
<div class="box-slider-content"> <a href="#" class="box-img"> <img src="resources/images/slider/box/7b1.jpg" alt="img"></a>
<div class="box-content-overly box-content-overly-white">
<div class="box-text-table">
<div class="box-text-cell"> <span class="price"> $ 450 </span> <a class="btn btn-stroke-dark"> VIEW DEAL</a> </div>
</div>
</div>
</div>
</div>
<div class="box-4in d">
<div class="box-slider-content"> <a href="#" class="box-img"> <img src="resources/images/slider/box/7b2.jpg" alt="img"></a>
<div class="box-content-overly box-content-overly-white">
<div class="box-text-table">
<div class="box-text-cell"> <span class="price"> $ 680 </span> <a class="btn btn-stroke-dark"> VIEW DEAL</a> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="swiper-slide slide-1x">
<div class="box-slider-content"> <a href="#" class="box-img last-child-slide"> <img src="resources/images/slider/box/5.jpg" alt="img"></a>
<div class="box-content-overly box-content-overly-white">
<div class="box-text-table">
<div class="box-text-cell ">
<div class="box-text-cell-inner dark">
<h1>Discover it</h1>
<p>Veggies es bonus vobis, proinde vos postulo essum magis
kohlrabi welsh onion daikon amaranth.</p>
<a class="btn btn-stroke-dark"> SHOP NOW</a> </div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="box-pagination"></div>
</div>
 
</div>
</div>
 
<div class="container main-container">
 
<div class="row featuredPostContainer globalPadding style2">
<h3 class="section-title style2 text-center"><span>NEW ARRIVALS</span></h3>
<div id="productslider" class="owl-carousel owl-theme">
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/34.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="new-product"> NEW</span> <span class="discount">15% OFF</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">consectetuer adipiscing </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/30.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="discount">15% OFF</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">luptatum zzril delenit</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/36.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="new-product"> NEW</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">eleifend option </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/9.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">mutationem consuetudium </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/12.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">sequitur mutationem </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/13.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">consuetudium lectorum.</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/21.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">parum claram</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/24.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">duis dolore </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
<div class="item">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/15.jpg" alt="img" class="img-responsive"></a></div>
<div class="description">
<h4><a href="product-details.html">feugait nulla facilisi</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
</div>
 
</div>
 
</div>
 
<div class="parallax-section parallax-image-1">
<div class="container">
<div class="row ">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="parallax-content clearfix">
<h1 class="parallaxPrce"> $200 </h1>
<h2 class="uppercase">FREE INTERNATIONAL SHIPPING! Get Free Shipping Coupons</h2>
<h3> Energistically develop parallel mindshare rather than premier deliverables. </h3>
<div style="clear:both"></div>
<a class="btn btn-discover "> <i class="fa fa-shopping-cart"></i> SHOP NOW </a> </div>
</div>
</div>
 
</div>
 
</div>
 
<div class="container main-container">
 
<div class="morePost row featuredPostContainer style2 globalPaddingTop ">
<h3 class="section-title style2 text-center"><span>FEATURES PRODUCT</span></h3>
<div class="container">
<div class="row xsResponse">
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/30.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="new-product"> NEW</span> <span class="discount">15% OFF</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">aliquam erat volutpat</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> <span class="old-price">$75</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/31.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="discount">15% OFF</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">ullamcorper suscipit lobortis </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/34.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="new-product"> NEW</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">demonstraverunt lectores </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/12.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">humanitatis per</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/33.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">Eodem modo typi</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/10.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">sequitur mutationem </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/37.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">consuetudium lectorum.</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/35.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">parum claram</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> <span class="old-price">$75</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/13.jpg" alt="img" class="img-responsive"></a> </div>
<div class="description">
<h4><a href="product-details.html">duis dolore </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/21.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="new-product"> NEW</span> <span class="discount">15% OFF</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">aliquam erat volutpat</a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/14.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="discount">15% OFF</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">ullamcorper suscipit lobortis </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
<div class="item col-lg-3 col-md-3 col-sm-4 col-xs-6">
<div class="product">
<a class="add-fav tooltipHere" data-toggle="tooltip" data-original-title="Add to Wishlist" data-placement="left">
<i class="glyphicon glyphicon-heart"></i>
</a>
<div class="image">
<div class="quickview">
<a title="Quick View" class="btn btn-xs  btn-quickview" data-target="#product-details-modal" data-toggle="modal"> Quick View </a>
</div><a href="product-details.html"><img src="resources/images/product/17.jpg" alt="img" class="img-responsive"></a>
<div class="promotion"> <span class="new-product"> NEW</span> </div>
</div>
<div class="description">
<h4><a href="product-details.html">demonstraverunt lectores </a></h4>
<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. </p>
<span class="size">XL / XXL / S </span> </div>
<div class="price"> <span>$25</span> </div>
<div class="action-control"> <a class="btn btn-primary"> <span class="add2cart"><i class="glyphicon glyphicon-shopping-cart"> </i> Add to cart </span> </a> </div>
</div>
</div>
 
</div>
 
<div class="row">
<div class="load-more-block text-center"> <a class="btn btn-thin" href="#"> <i class="fa fa-plus-sign">+</i> load more products</a> </div>
</div>
</div>
 
</div>
 
<hr class="no-margin-top">
<div class="width100 section-block ">
<div class="row featureImg">
<div class="col-md-3 col-sm-3 col-xs-6"> <a href="category.html"><img src="resources/images/site/new-collection-1.jpg" class="img-responsive" alt="img"></a> </div>
<div class="col-md-3 col-sm-3 col-xs-6"> <a href="category.html"><img src="resources/images/site/new-collection-2.jpg" class="img-responsive" alt="img"></a> </div>
<div class="col-md-3 col-sm-3 col-xs-6"> <a href="category.html"><img src="resources/images/site/new-collection-3.jpg" class="img-responsive" alt="img"></a> </div>
<div class="col-md-3 col-sm-3 col-xs-6"> <a href="category.html"><img src="resources/images/site/new-collection-4.jpg" class="img-responsive" alt="img"></a> </div>
</div>
 
</div>
 
<div class="width100 section-block">
<h3 class="section-title"><span> BRAND</span> <a id="nextBrand" class="link pull-right carousel-nav"> <i class="fa fa-angle-right"></i></a> <a id="prevBrand" class="link pull-right carousel-nav"> <i class="fa fa-angle-left"></i> </a> </h3>
<div class="row">
<div class="col-lg-12">
<ul class="no-margin brand-carousel owl-carousel owl-theme">
<li> <a><img src="resources/images/brand/1.gif" alt="img"></a></li>
<li><img src="resources/images/brand/2.png" alt="img"></li>
<li><img src="resources/images/brand/3.png" alt="img"></li>
<li><img src="resources/images/brand/4.png" alt="img"></li>
<li><img src="resources/images/brand/5.png" alt="img"></li>
<li><img src="resources/images/brand/6.png" alt="img"></li>
<li><img src="resources/images/brand/7.png" alt="img"></li>
<li><img src="resources/images/brand/8.png" alt="img"></li>
<li><img src="resources/images/brand/1.gif" alt="img"></li>
<li><img src="resources/images/brand/2.png" alt="img"></li>
<li><img src="resources/images/brand/3.png" alt="img"></li>
<li><img src="resources/images/brand/4.png" alt="img"></li>
<li><img src="resources/images/brand/5.png" alt="img"></li>
<li><img src="resources/images/brand/6.png" alt="img"></li>
<li><img src="resources/images/brand/7.png" alt="img"></li>
<li><img src="resources/images/brand/8.png" alt="img"></li>
</ul>
</div>
</div>
 
</div>
 
</div>
 
<div class="parallax-section parallax-image-2">
<div class="w100 parallax-section-overley">
<div class="container">
<div class="row">
<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
<div class="parallax-content clearfix">
<h1 class="xlarge"> Trusted Seller 500+ </h1>
<h5 class="parallaxSubtitle"> Lorem ipsum dolor sit amet consectetuer </h5>
</div>
</div>
</div>
</div>
</div>
</div>
 
 
<div class="modal fade" id="product-details-modal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<button aria-hidden="true" data-dismiss="modal" class="close" type="button"> × </button>
<div class="col-lg-5 col-md-5 col-sm-5  col-xs-12">
 
<div class="main-image  col-lg-12 no-padding style3">
<a class="product-largeimg-link" href="product-details.html"><img src="resources/images/zoom/zoom1.jpg" class="img-responsive product-largeimg" alt="img">
</a>
</div>
 
<div class="modal-product-thumb">
<a class="thumbLink selected"><img data-large="resources/images/zoom/zoom1.jpg" alt="img" class="img-responsive" src="resources/images/zoom/zoom1.jpg">
</a>
<a class="thumbLink"><img data-large="resources/images/zoom/zoom2.jpg" alt="img" class="img-responsive" src="resources/images/zoom/zoom2.jpg">
</a>
<a class="thumbLink"><img data-large="resources/images/zoom/zoom3.jpg" alt="img" class="img-responsive" src="resources/images/zoom/zoom3.jpg">
</a>
</div>  
</div>  
<div class="col-lg-7 col-md-7 col-sm-7 col-xs-12 modal-details no-padding">
<div class="modal-details-inner">
<h1 class="product-title"> Lorem ipsum dolor sit amet</h1>
<h3 class="product-code">Product Code : DEN1098</h3>
<div class="product-price"> <span class="price-sales"> $70</span> <span class="price-standard">$95</span> </div>
<div class="details-description">
<p>In scelerisque libero ut elit porttitor commodo Suspendisse laoreet magna. </p>
</div>
<div class="color-details"> <span class="selected-color"><strong>COLOR</strong></span>
<ul class="swatches Color">
<li class="selected">
<a style="background-color:#f1f40e"> </a>
</li>
<li>
<a style="background-color:#adadad"> </a>
</li>
<li>
<a style="background-color:#4EC67F"> </a>
</li>
</ul>
</div>
 
<div class="productFilter productFilterLook2">
<div class="filterBox">
<select>
<option value="strawberries" selected>Quantity</option>
<option value="mango">1</option>
<option value="bananas">2</option>
<option value="watermelon">3</option>
<option value="grapes">4</option>
<option value="oranges">5</option>
<option value="pineapple">6</option>
<option value="peaches">7</option>
<option value="cherries">8</option>
</select>
</div>
<div class="filterBox">
<select>
<option value="strawberries" selected>Size</option>
<option value="mango">XL</option>
<option value="bananas">XXL</option>
<option value="watermelon">M</option>
<option value="apples">L</option>
<option value="apples">S</option>
</select>
</div>
</div>
 
<div class="cart-actions">
<div class="addto">
<button onclick="productAddToCartForm.submit(this);" class="button btn-cart cart first" title="Add to Cart" type="button">Add to Cart</button>
<a class="link-wishlist wishlist">Add to Wishlist</a> </div>
</div>
 
<div class="product-share clearfix">
<p> SHARE </p>
<div class="socialIcon">
<a href="#"> <i class="fa fa-facebook"></i>
</a>
<a href="#"> <i class="fa fa-twitter"></i>
</a>
<a href="#"> <i class="fa fa-google-plus"></i>
</a>
<a href="#"> <i class="fa fa-pinterest"></i>
</a>
</div>
</div>
 
</div> 
</div>
 
<div class="clear"></div>
</div> 
</div> 
</div>
 
<footer>
<div class="footer">
<div class="container">
<div class="row">
<div class="col-lg-3  col-md-3 col-sm-4 col-xs-6">
<h3> Support </h3>
<ul>
<li class="supportLi">
<p> Lorem ipsum dolor sit amet, consectetur </p>
<h4> <a class="inline" href="callto:+88016000000"> <strong> <i class="fa fa-phone"> </i> 88 0160 000 000</strong> </a> </h4>
<h4> <a class="inline" href="http://templatecycle.com/cdn-cgi/l/email-protection#fb939e978bbb8f8893948b8c9e99d5989496"> <i class="fa fa-envelope-o"> </i> <span class="__cf_email__" data-cfemail="6d0508011d2d191e05021d1a080f430e0200">[email&#160;protected]</span><script data-cfhash='f9e31' type="text/javascript">
/* <![CDATA[ */!function(){try{var t="currentScript"in document?document.currentScript:function(){for(var t=document.getElementsByTagName("script"),e=t.length;e--;)if(t[e].getAttribute("data-cfhash"))return t[e]}();if(t&&t.previousSibling){var e,r,n,i,c=t.previousSibling,a=c.getAttribute("data-cfemail");if(a){for(e="",r=parseInt(a.substr(0,2),16),n=2;a.length-n;n+=2)i=parseInt(a.substr(n,2),16)^r,e+=String.fromCharCode(i);e=document.createTextNode(e),c.parentNode.replaceChild(e,c)}t.parentNode.removeChild(t);}}catch(u){}}()/* ]]> */</script> </a> </h4>
</li>
</ul>
</div>
<div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
<h3> Shop </h3>
<ul>
<li> <a href="index.html"> Home </a> </li>
<li> <a href="category.html"> Category </a> </li>
<li> <a href="category2.html"> Category Style 2 [Parallax] </a> </li>
<li> <a href="sub-category.html"> Sub Category </a> </li>
</ul>
</div>
<div style="clear:both" class="hide visible-xs"></div>
<div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
<h3> Information </h3>
<ul>
<li> <a href="product-details.html"> Product Details </a> </li>
<li> <a href="product-details-style2.html"> Product Details Version 2 </a> </li>
<li> <a href="cart.html"> Cart </a> </li>
<li> <a href="about-us.html"> About us </a> </li>
<li> <a href="about-us-2.html"> About us 2 </a> </li>
<li> <a href="contact-us.html"> Contact us </a> </li>
<li> <a href="contact-us-2.html"> Contact us 2 </a> </li>
<li> <a href="terms-conditions.html"> Terms &amp; Conditions </a> </li>
</ul>
</div>
<div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
<h3> My Account </h3>
<ul>
<li> <a href="account-1.html"> Account Login </a> </li>
<li> <a href="account.html"> My Account </a> </li>
<li> <a href="my-address.html"> My Address </a> </li>
<li> <a href="wishlist.html"> Wish List </a> </li>
<li> <a href="order-list.html"> Order list </a> </li>
<li> <a href="order-status.html"> Order Status </a> </li>
</ul>
</div>
<div style="clear:both" class="hide visible-xs"></div>
<div class="col-lg-3  col-md-3 col-sm-6 col-xs-12 ">
<h3> Stay in touch </h3>
<ul>
<li>
<div class="input-append newsLatterBox text-center">
<input type="text" class="full text-center" placeholder="Email ">
<button class="btn  bg-gray" type="button"> Subscribe <i class="fa fa-long-arrow-right"> </i> </button>
</div>
</li>
</ul>
<ul class="social">
<li> <a href="http://facebook.com/"> <i class=" fa fa-facebook"> &nbsp; </i> </a> </li>
<li> <a href="http://twitter.com/"> <i class="fa fa-twitter"> &nbsp; </i> </a> </li>
<li> <a href="https://plus.google.com/"> <i class="fa fa-google-plus"> &nbsp; </i> </a> </li>
<li> <a href="http://youtube.com/"> <i class="fa fa-pinterest"> &nbsp; </i> </a> </li>
<li> <a href="http://youtube.com/"> <i class="fa fa-youtube"> &nbsp; </i> </a> </li>
</ul>
</div>
</div>
 
</div>
 
</div>
 
<div class="footer-bottom">
<div class="container">
<p class="pull-left"> &copy; TSHOP 2014. All right reserved. </p>
<div class="pull-right paymentMethodImg"> <img height="30" class="pull-right" src="resources/images/site/payment/master_card.png" alt="img"> <img height="30" class="pull-right" src="resources/images/site/payment/visa_card.png" alt="img"><img height="30" class="pull-right" src="resources/images/site/payment/paypal.png" alt="img"> <img height="30" class="pull-right" src="resources/images/site/payment/american_express_card.png" alt="img"> <img height="30" class="pull-right" src="resources/images/site/payment/discover_network_card.png" alt="img"> <img height="30" class="pull-right" src="resources/images/site/payment/google_wallet.png" alt="img">
</div>
</div>
</div>
 
</footer>
 
 
<script type="text/javascript" src="resources/assets/js/jquery/jquery-1.10.1.min.js"></script>
<script src="resources/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="resources/assets/js/idangerous.swiper-2.1.min.js"></script>
<script>
  var mySwiper = new Swiper('.swiper-container',{
	pagination: '.box-pagination',
 keyboardControl: true,
    paginationClickable: true,
    slidesPerView: 'auto',
	autoResize:true,
	resizeReInit:true,
  })
  
  	 $('.prevControl').on('click', function(e){
    e.preventDefault()
    mySwiper.swipePrev()
  })
  $('.nextControl').on('click', function(e){
    e.preventDefault()
    mySwiper.swipeNext()
  })
  </script>
 
<script src="resources/assets/js/jquery.cycle2.min.js"></script>
 
<script src="resources/assets/js/jquery.easing.1.3.js"></script>
 
<script type="text/javascript" src="resources/assets/js/jquery.parallax-1.1.js"></script>
 
<script type="text/javascript" src="resources/assets/js/helper-plugins/jquery.mousewheel.min.js"></script>
 
<script type="text/javascript" src="resources/assets/js/jquery.mCustomScrollbar.js"></script>
 
<script type="text/javascript" src="resources/assets/js/ion-checkRadio/ion.checkRadio.min.js"></script>
 
<script src="resources/assets/js/grids.js"></script>
  <script src="resources/assets/js/owl.carousel.min.js"></script>
 
<script src="resources/assets/js/jquery.minimalect.min.js"></script>
 
<script src="resources/assets/js/bootstrap.touchspin.js"></script>
 
<script src="resources/assets/js/home.js"></script>
 
<script src="resources/assets/js/script.js"></script>
<script type="text/javascript">
/* <![CDATA[ */
(function(){try{var s,a,i,j,r,c,l=document.getElementsByTagName("a"),t=document.createElement("textarea");for(i=0;l.length-i;i++){try{a=l[i].getAttribute("href");if(a&&a.indexOf("/cdn-cgi/l/email-protection") > -1  && (a.length > 28)){s='';j=27+ 1 + a.indexOf("/cdn-cgi/l/email-protection");if (a.length > j) {r=parseInt(a.substr(j,2),16);for(j+=2;a.length>j&&a.substr(j,1)!='X';j+=2){c=parseInt(a.substr(j,2),16)^r;s+=String.fromCharCode(c);}j+=1;s+=a.substr(j,a.length-j);}t.innerHTML=s.replace(/</g,"&lt;").replace(/>/g,"&gt;");l[i].setAttribute("href","mailto:"+t.value);}}catch(e){}}}catch(e){}})();
/* ]]> */
</script>
</body>

<!-- Mirrored from templatecycle.com/tshop/v-1.4/gray/index3.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 24 Oct 2015 10:49:35 GMT -->
</html>
