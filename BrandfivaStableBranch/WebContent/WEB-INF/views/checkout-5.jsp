<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from templatecycle.com/tshop/v-1.4/gray/checkout-5.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 24 Oct 2015 10:50:41 GMT -->
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
<div class="modal-dialog">
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
  
<div class="container main-container headerOffset">
<div class="row">
<div class="breadcrumbDiv col-lg-12">
<ul class="breadcrumb">
<li> <a href="index.html">Home</a> </li>
<li> <a href="cart.html">Cart</a> </li>
<li class="active"> Checkout </li>
</ul>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-md-9 col-sm-7">
<h1 class="section-title-inner"><span><i class="glyphicon glyphicon-shopping-cart"></i> Checkout</span></h1>
</div>
<div class="col-lg-3 col-md-3 col-sm-5 rightSidebar">
<h4 class="caps"><a href="category.html"><i class="fa fa-chevron-left"></i> Back to shopping </a></h4>
</div>
</div>
<div class="row">
<div class="col-lg-9 col-md-9 col-sm-12">
<div class="row userInfo">
<div class="col-xs-12 col-sm-12">
<div class="w100 clearfix">
<ul class="orderStep orderStepLook2">
<li> <a href="checkout-1.html">
<i class="fa fa-map-marker "></i>
<span> address</span>
</a> </li>
<li> <a href="checkout-2.html"> <i class="fa fa fa-envelope  "></i>
<span> Billing </span></a></li>
<li> <a href="checkout-3.html"><i class="fa fa-truck "> </i><span>Shipping</span> </a> </li>
<li> <a href="checkout-4.html"><i class="fa fa-money  "> </i><span>Payment</span> </a> </li>
<li class="active"><a href="checkout-5.html"><i class="fa fa-check-square "> </i><span>Order</span></a> </li>
</ul> 
</div>
<div class="w100 clearfix">
<div class="row userInfo">
<div class="col-lg-12">
<h2 class="block-title-2"> Review Order </h2>
</div>
<div class="col-xs-12 col-sm-12">
<div class="cartContent w100 checkoutReview ">
<table class="cartTable table-responsive" style="width:100%">
<tbody>
<tr class="CartProduct cartTableHeader">
<th style="width:15%"> Product </th>
<th class="checkoutReviewTdDetails">Details</th>
<th style="width:10%">Unit Price</th>
<th class="hidden-xs" style="width:5%">QNT</th>
<th class="hidden-xs" style="width:10%">Discount</th>
<th style="width:15%">Total</th>
</tr>
<tr class="CartProduct">
<td class="CartProductThumb"><div> <a href="product-details.html"><img src="resources/images/product/3.jpg"></a> </div></td>
<td><div class="CartDescription">
<h4> <a href="product-details.html">Denim T shirt Black </a> </h4>
<span class="size">12 x 1.5 L</span>
</div></td>
<td class="delete"><div class="price ">$116.51 </div></td>
<td class="hidden-xs">1</td>
<td class="hidden-xs">0</td>
<td class="price">$116.51</td>
</tr>
<tr class="CartProduct">
<td class="CartProductThumb"><div> <a href="product-details.html"><img src="resources/images/product/2.jpg"></a> </div></td>
<td><div class="CartDescription">
<h4> <a href="product-details.html">Denim T shirt </a> </h4>
<span class="size">12 x 1.5 L</span>
</div></td>
<td class="delete"><div class="price ">$50 </div></td>
<td class="hidden-xs">1</td>
<td class="hidden-xs">0</td>
<td class="price">$50</td>
</tr>
<tr class="CartProduct">
<td class="CartProductThumb"><div> <a href="product-details.html"><img src="resources/images/product/5.jpg"></a> </div></td>
<td><div class="CartDescription">
<h4> <a href="product-details.html">Denim T shirt Red </a> </h4>
<span class="size">12 x 1.5 L</span>
</div></td>
<td class="delete"><div class="price ">$50 </div></td>
<td class="hidden-xs">1</td>
<td class="hidden-xs">0</td>
<td class="price">$50</td>
</tr>
</tbody>
</table>
</div>
 
<div class="w100 costDetails">
<div class="table-block" id="order-detail-content">
<table class="std table" id="cart-summary">
<tr>
<td>Total products</td>
<td class="price">$216.51 </td>
</tr>
<tr style="">
<td>Shipping</td>
<td class="price"><span class="success">Free shipping!</span></td>
</tr>
<tr class="cart-total-price ">
<td>Total (tax excl.)</td>
<td class="price">$216.51 </td>
</tr>
<tr>
<td>Total tax</td>
<td id="total-tax" class="price">0.00</td>
</tr>
<tr>
<td> Total </td>
<td id="total-price" class="price">$216.51 </td>
</tr>
<tbody>
</tbody>
</table>
</div>
</div>
 
 
</div>
</div>
</div> 
<div class="cartFooter w100">
<div class="box-footer">
<div class="pull-left"> <a class="btn btn-default" href="checkout-4.html">
<i class="fa fa-arrow-left"></i> &nbsp; Payment method </a>
</div>
<div class="pull-right">
<a href="thanks-for-order.html" class="btn btn-primary btn-small ">
Confirm Order &nbsp; <i class="fa fa-check"></i>
</a>
</div>
</div>
</div>
 
</div>
</div>
</div>
 
<div class="col-lg-3 col-md-3 col-sm-12 rightSidebar">
<div class="w100 cartMiniTable">
<table id="cart-summary" class="std table">
<tbody><tr>
<td>Total products</td>
<td class="price">$216.51</td>
</tr>
<tr style="">
<td>Shipping</td>
<td class="price"><span class="success">Free shipping!</span></td>
</tr>
<tr class="cart-total-price ">
<td>Total (tax excl.)</td>
<td class="price">$216.51</td>
</tr>
<tr>
<td>Total tax</td>
<td class="price" id="total-tax">$0.00</td>
</tr>
<tr>
<td> Total </td>
<td class=" site-color" id="total-price">$216.51</td>
</tr>
</tbody><tbody>
</tbody>
</table>
</div>
</div>
 
</div>
 
<div style="clear:both"></div>
</div>
 
<div class="gap"> </div>
<footer>
<div class="footer">
<div class="container">
<div class="row">
<div class="col-lg-3  col-md-3 col-sm-4 col-xs-6">
<h3>
Support
</h3>
<ul>
<li class="supportLi">
<p>
Lorem ipsum dolor sit amet, consectetur
</p>
<h4>
<a class="inline" href="callto:+88016000000">
<strong>
<i class="fa fa-phone">
</i> 88 0160 000 000</strong>
</a>
</h4>
<h4>
<a class="inline" href="http://templatecycle.com/cdn-cgi/l/email-protection#6109040d11211512090e111604034f020e0c">
<i class="fa fa-envelope-o">
</i>
<span class="__cf_email__" data-cfemail="bbd3ded7cbfbcfc8d3d4cbccded995d8d4d6">[email&#160;protected]</span><script data-cfhash='f9e31' type="text/javascript">
/* <![CDATA[ */!function(){try{var t="currentScript"in document?document.currentScript:function(){for(var t=document.getElementsByTagName("script"),e=t.length;e--;)if(t[e].getAttribute("data-cfhash"))return t[e]}();if(t&&t.previousSibling){var e,r,n,i,c=t.previousSibling,a=c.getAttribute("data-cfemail");if(a){for(e="",r=parseInt(a.substr(0,2),16),n=2;a.length-n;n+=2)i=parseInt(a.substr(n,2),16)^r,e+=String.fromCharCode(i);e=document.createTextNode(e),c.parentNode.replaceChild(e,c)}t.parentNode.removeChild(t);}}catch(u){}}()/* ]]> */</script>
</a>
</h4>
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
<div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
<h3>
Information
</h3>
<ul>
<li> <a href="product-details.html"> Product Details </a> </li>
<li> <a href="product-details-style2.html"> Product Details Version 2 </a> </li>
<li> <a href="cart.html"> Cart </a> </li>
<li> <a href="about-us.html"> About us </a> </li>
<li> <a href="about-us-2.html">
About us 2
</a>
</li>
<li> <a href="contact-us.html">
Contact us
</a>
</li>
<li> <a href="contact-us-2.html">
Contact us 2
</a>
</li>
<li> <a href="terms-conditions.html">
Terms &amp; Conditions
</a>
</li>
</ul>
</div>
<div class="col-lg-2  col-md-2 col-sm-4 col-xs-6">
<h3>
My Account
</h3>
<ul>
<li> <a href="account-1.html">
Account Login
</a>
</li>
<li> <a href="account.html">
My Account
</a>
</li>
<li> <a href="my-address.html">
My Address
</a>
</li>
<li> <a href="wishlist.html">
Wish List
</a>
</li>
<li> <a href="order-list.html"> Order list </a> </li>
<li> <a href="order-status.html"> Order Status </a> </li>
</ul>
</div>
<div class="col-lg-3  col-md-3 col-sm-6 col-xs-12 ">
<h3>
Stay in touch
</h3>
<ul>
<li>
<div class="input-append newsLatterBox text-center">
<input type="text" class="full text-center" placeholder="Email ">
<button class="btn  bg-gray" type="button">
Subscribe
<i class="fa fa-long-arrow-right">
</i>
</button>
</div>
</li>
</ul>
<ul class="social">
<li> <a href="http://facebook.com/">
<i class=" fa fa-facebook">
&nbsp;
</i>
</a>
</li>
<li> <a href="http://twitter.com/">
<i class="fa fa-twitter">
&nbsp;
</i>
</a>
</li>
<li> <a href="https://plus.google.com/">
<i class="fa fa-google-plus">
&nbsp;
</i>
</a>
</li>
<li> <a href="http://youtube.com/">
<i class="fa fa-pinterest">
&nbsp;
</i>
</a>
</li>
<li> <a href="http://youtube.com/">
<i class="fa fa-youtube">
&nbsp;
</i>
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
<div class="footer-bottom">
<div class="container">
<p class="pull-left">
&copy; TSHOP 2014. All right reserved.
</p>
<div class="pull-right paymentMethodImg">
<img height="30" class="pull-right" src="resources/images/site/payment/master_card.png">
<img height="30" class="pull-right" src="resources/images/site/payment/paypal.png">
<img height="30" class="pull-right" src="resources/images/site/payment/american_express_card.png">
<img height="30" class="pull-right" src="resources/images/site/payment/discover_network_card.png">
<img height="30" class="pull-right" src="resources/images/site/payment/google_wallet.png">
</div>
</div>
</div>
</footer>
 
 
<script src="resources/assets/js/jquery/jquery-1.10.1.min.js">
</script> <script src="resources/assets/bootstrap/js/bootstrap.min.js"></script>
 
<script src="resources/assets/js/jquery.cycle2.min.js"></script>
 
<script src="resources/assets/js/jquery.easing.1.3.js"></script>
 
<script type="text/javascript" src="resources/assets/js/jquery.parallax-1.1.js"></script>
 
<script type="text/javascript" src="resources/assets/js/helper-plugins/jquery.mousewheel.min.js"></script>
 
<script type="text/javascript" src="resources/assets/js/jquery.mCustomScrollbar.js"></script>
 
<script type="text/javascript" src="resources/assets/js/ion-checkRadio/ion.checkRadio.min.js"></script>
 
<script src="resources/assets/js/grids.js"></script>
  <script src="resources/assets/js/owl.carousel.min.js"></script>
 
<script type="text/javascript" src="resources/assets/js/smoothproducts.min.js"></script>
 
<script src="resources/assets/js/jquery.minimalect.min.js"></script>
 
<script src="resources/assets/js/bootstrap.touchspin.js"></script>
 
<script src="resources/assets/js/bootstrap.touchspin.js"></script>
 
<script src="resources/assets/js/script.js"></script>
<script type="text/javascript">
/* <![CDATA[ */
(function(){try{var s,a,i,j,r,c,l=document.getElementsByTagName("a"),t=document.createElement("textarea");for(i=0;l.length-i;i++){try{a=l[i].getAttribute("href");if(a&&a.indexOf("/cdn-cgi/l/email-protection") > -1  && (a.length > 28)){s='';j=27+ 1 + a.indexOf("/cdn-cgi/l/email-protection");if (a.length > j) {r=parseInt(a.substr(j,2),16);for(j+=2;a.length>j&&a.substr(j,1)!='X';j+=2){c=parseInt(a.substr(j,2),16)^r;s+=String.fromCharCode(c);}j+=1;s+=a.substr(j,a.length-j);}t.innerHTML=s.replace(/</g,"&lt;").replace(/>/g,"&gt;");l[i].setAttribute("href","mailto:"+t.value);}}catch(e){}}}catch(e){}})();
/* ]]> */
</script>
</body>

<!-- Mirrored from templatecycle.com/tshop/v-1.4/gray/checkout-5.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 24 Oct 2015 10:50:41 GMT -->
</html>
