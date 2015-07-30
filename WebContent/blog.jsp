<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Pragmatic Mates s.r.o. - http://pragmaticmates.com">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="#">    
    <link rel="stylesheet" type="text/css" href="assets/css/animate.css" media="screen, projection">
    <link rel="stylesheet" type="text/css" href="assets/libraries/font-awesome/css/font-awesome.css" media="screen, projection">
    <link rel="stylesheet" type="text/css" href="assets/libraries/rs-plugin/css/settings.css" media="screen, projection">
    <link rel="stylesheet" type="text/css" href="assets/css/animate.css" media="screen, projection">
    <link rel="stylesheet" type="text/css" href="assets/css/gosloo.css" media="screen, projection">

	<link href="http://fonts.useso.com/css?family=Raleway:300,400,500,600,700,800" rel="stylesheet" type="text/css">

    <title>Blog</title>
</head>

<body>
<script type="text/javascript" src="assets/js/jquery.js"></script>
<script type="text/javascript" src="assets/libraries/bootstrap-sass/vendor/assets/javascripts/bootstrap/carousel.js"></script>
<script type="text/javascript" src="assets/libraries/bootstrap-sass/vendor/assets/javascripts/bootstrap/button.js"></script>
<script type="text/javascript" src="assets/libraries/bootstrap-sass/vendor/assets/javascripts/bootstrap/collapse.js"></script>
<script type="text/javascript" src="assets/libraries/bootstrap-sass/vendor/assets/javascripts/bootstrap/transition.js"></script>
<script type="text/javascript" src="assets/libraries/jquery-smooth-scroll/src/jquery.smooth-scroll.js"></script>
<script type="text/javascript" src="assets/libraries/isotope/jquery.isotope.min.js"></script>
<script type="text/javascript" src="assets/libraries/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
<script type="text/javascript" src="assets/libraries/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="assets/js/gosloo.js"></script>
<div id="wrapper">
    <div class="header-wrapper">
        <div class="header">
            <div class="header-inner container clearfix">
                <a href="index.jsp" class="header-logo">
                    <img src="assets/img/logo.png" alt="#">
                </a>

                <nav class="header-nav navbar-collapse collapse" role="navigation">
                    <ul class="nav nav-pills">
                        <li><a href="index.jsp">Home</a></li>
                        <li><a href="about.jsp">About Us</a></li>                        
                        <li><a href="portfolio.jsp">App Screenshot</a></li>
                        <li class="active"><a href="blog.jsp">News</a></li>
                        <li><a href="contact.jsp">Contacts</a></li>
                        <li><a href="blog_cn.jsp">中文</a></li>                        
                    </ul><!-- /.nav -->
                </nav><!-- /.header-nav -->

                <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target=".header-nav">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button><!-- /.navbar-toggle -->

                <ul class="social">
                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    <li><a href="#"><i class="fa fa-flickr"></i></a></li>
                    <li><a href="#"><i class="fa fa-tumblr"></i></a></li>                                                              
                </ul><!-- /.social -->
            </div><!-- /.header-inner -->
        </div><!-- /.header -->

        <div class="header-title">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <h1 class="header-title-main">Blog</h1>

                        <div class="header-title-search">
                            <form method="get" action="?" class="col-sm-3 pull-right">
                                <div class="form-group has-feedback">
                                    <input type="text" class="form-control input-sm input-transparent" placeholder="Search">
                                    <span class="fa fa-search form-control-feedback input-transparent input-sm"></span>
                                </div>
                            </form>
                        </div><!-- /.header-title-nav -->
                    </div>
                </div><!-- /.row -->
            </div><!-- /.container -->
        </div><!-- /.header-title -->
    </div><!-- /.header-wrapper -->

    <div class="main-wrapper">
        <div class="main">
            <div class="main-inner">
                <div class="container">
                    <div class="clearfix mb100">
                        <div class="sidebar col-sm-4">
                            <div class="sidebar-inner">
                                <div class="widget background-purple">
                                    <h2 class="block-subtitle">Contents</h2>

                                    <div class="list-group large-spacing">
                                        <a href="detail.jsp" class="list-group-item">
                                            <p class="list-group-item-text">contents1</p>
                                        </a>

                                        <a href="detail.jsp" class="list-group-item">
                                            <p class="list-group-item-text">contents2</p>
                                        </a>

                                        <a href="detail.jsp" class="list-group-item">
                                            <p class="list-group-item-text">contents3</p>
                                        </a>                                    
                                    </div>                                
                                </div><!-- /.widget -->

                                <div class="widget background-azur">
                                    <h2 class="block-subtitle">Categories</h2>

                                    <ul class="list-group">
                                        <li class="list-group-item">
                                            <span class="badge">357</span> <a href="#">Categories 1</a>
                                        </li>
                                        <li class="list-group-item">
                                            <span class="badge">273</span> <a href="#">Categories 2</a>
                                        </li>
                                        <li class="list-group-item">
                                            <span class="badge">126</span> <a href="#">Categories 3</a>
                                        </li>
                                        <li class="list-group-item">
                                            <span class="badge">82</span> <a href="#">Categories 4</a>
                                        </li>
                                        <li class="list-group-item">
                                            <span class="badge">50</span> <a href="#">Categories 5</a>
                                        </li>
                                        <li class="list-group-item">
                                            <span class="badge">12</span> <a href="#">Categories 6</a>
                                        </li>
                                    </ul>
                                </div><!-- /.widget -->                        

                                <div class="widget background-green">
                                    <h2 class="block-subtitle">Tags</h2>

                                    <div class="tags">
                                        <a href="detail.jsp" class="btn btn-white">Tags 1</a>
                                        <a href="detail.jsp" class="btn btn-white">Tags 2</a>
                                        <a href="detail.jsp" class="btn btn-white">Tags 3</a>
                                        <a href="detail.jsp" class="btn btn-white">Tags 4</a>
                                        <a href="detail.jsp" class="btn btn-white">Tags 5</a>
                                        <a href="detail.jsp" class="btn btn-white">Tags 6</a>
                                        <a href="detail.jsp" class="btn btn-white">Tags 7</a>
                                        <a href="detail.jsp" class="btn btn-white">Tags 8</a>
                                    </div><!-- /.tags -->
                                </div><!-- /.widget -->                                   
                            </div><!-- /.sidebar-inner -->
                        </div><!-- /.sidebar -->

                        <div class="content col-sm-8">
                            <div class="content-inner background-white">
                                <div class="blog-grid row">
                                    <div class="blog-grid-item large no-squares col-sm-12">
                                        <div class="blog-grid-item-picture">
                                            <div class="blog-grid-item-picture-inner">
                                                <a href="detail.jsp" class="blog-grid-item-image-target">
                                                    <span class="blog-grid-item-image-target-hover">
                                                        <i class="fa fa-plus-circle"></i>
                                                    </span><!-- /.blog-grid-item-image-target-hover -->

                                                    <img src="assets/img/tmp/portfolio/9.jpg" alt="#">
                                                </a>
                                            </div><!-- /.blog-grid-item-picture-inner -->
                                        </div><!-- /.blog-grid-item-picture -->

                                        <div class="blog-grid-item-content">
                                            <div class="blog-grid-item-content-inner">
                                                <div class="blog-grid-item-content-padding">
                                                    <h2><a href="detail.jsp">Title</a></h2>

                                                    <div class="blog-grid-item-meta">
                                                        <span class="blog-grid-item-meta-date badge">
                                                            <i class="fa fa-calendar"></i> 10 Jan
                                                        </span><!-- /.blog-grid-item-meta-date -->

                                                        <span class="blog-grid-item-meta-comments badge">
                                                            <i class="fa fa-comments"></i> 365 
                                                        </span><!-- /.blog-grid-item-meta-comments -->

                                                        <span class="blog-grid-item-meta-author badge">
                                                            <i class="fa fa-user"></i> 365 
                                                        </span><!-- /.blog-grid-item-meta-author -->                                

                                                        <span class="blog-grid-item-meta-tags badge">
                                                            <i class="fa fa-tags"></i> WordPress
                                                        </span><!-- /.blog-grid-item-meta-author -->                                  
                                                    </div><!-- /.blog-grid-item-meta -->                                            

                                                    <p>
                                                       contents
                                                    </p>

                                                    <a href="detail.jsp" class="btn btn-red">Read More</a>
                                                </div><!-- /.blog-grid-item-content-padding -->
                                            </div><!-- /.blog-grid-item-content-inner -->
                                        </div><!-- /.blog-grid-item-content -->
                                    </div><!-- /.blog-grid-item -->

                                    <div class="blog-grid-item large no-squares col-sm-12">
                                        <div class="blog-grid-item-picture">
                                            <div class="blog-grid-item-picture-inner">
                                                <a href="detail.jsp" class="blog-grid-item-image-target">
                                                    <span class="blog-grid-item-image-target-hover">
                                                        <i class="fa fa-plus-circle"></i>
                                                    </span><!-- /.blog-grid-item-image-target-hover -->

                                                    <img src="assets/img/tmp/portfolio/8.jpg" alt="#">
                                                </a>
                                            </div><!-- /.blog-grid-item-picture-inner -->
                                        </div><!-- /.blog-grid-item-picture -->

                                        <div class="blog-grid-item-content">
                                            <div class="blog-grid-item-content-inner">
                                                <div class="blog-grid-item-content-padding">
                                                    <h2><a href="detail.jsp">Title 2</a></h2>

                                                    <div class="blog-grid-item-meta">
                                                        <span class="blog-grid-item-meta-date badge">
                                                            <i class="fa fa-calendar"></i> 10 Jan
                                                        </span><!-- /.blog-grid-item-meta-date -->

                                                        <span class="blog-grid-item-meta-comments badge">
                                                            <i class="fa fa-comments"></i> 365 
                                                        </span><!-- /.blog-grid-item-meta-comments -->

                                                        <span class="blog-grid-item-meta-author badge">
                                                            <i class="fa fa-user"></i> 365 
                                                        </span><!-- /.blog-grid-item-meta-author -->                                

                                                        <span class="blog-grid-item-meta-tags badge">
                                                            <i class="fa fa-tags"></i> WordPress
                                                        </span><!-- /.blog-grid-item-meta-author -->                                                                                                                        
                                                    </div><!-- /.blog-grid-item-meta -->                                            

                                                    <p>
                                                      contents
                                                    </p>

                                                    <a href="detail.jsp" class="btn btn-red">Read More</a>
                                                </div><!-- /.blog-grid-item-content-padding -->
                                            </div><!-- /.blog-grid-item-content-inner -->
                                        </div><!-- /.blog-grid-item-content -->
                                    </div><!-- /.blog-grid-item -->
                                </div><!-- /.blog-grid -->                                
                            </div><!-- /.content-inner -->

                            <!-- LOAD MORE FOR BLOG -->
                            <div class="block-content background-twitter has-ears small-padding no-margin-bottom">
                                <div class="block-content-inner center">
                                    <a href="#" class="btn btn-large btn-white">Load More</a>
                                </div><!-- /.block-content-inner -->
                            </div><!-- /.block-content -->                            
                        </div><!-- /.content -->
                    </div><!-- /.row -->

                    <!-- NEWSLETTER -->
                    <div class="block-content background-white dig-it">
                        <div class="block-content-inner">
                            <form method="post" action="?" class="row">
                                <div class="col-sm-8 col-md-9">
                                    <div class="form-group no-margin-bottom">
                                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Your E-mail Address">
                                    </div><!-- /.form-group -->
                                </div><!-- /.col-sm-9 -->

                                <div class="col-sm-4 col-md-3">
                                    <button class="btn btn-large btn-primary btn-block">Subscribe</button>
                                </div><!-- /.col-sm-3 -->
                            </form>
                        </div><!-- /.block-content-inner -->
                    </div><!-- /.block-content -->

                </div><!-- /.container -->
            </div><!-- /.main-inner -->
        </div><!-- /.main -->
    </div><!-- /.main-wrapper -->

    <div class="footer-wrapper">
        <div class="footer">
            <div class="footer-inner">
                <div class="footer-top">
                    <div class="container">
                        <div class="row">
                            <div class="footer-top-inner col-sm-12">
                                <a href="#" class="footer-scroll-top">
                                    <i class="fa fa-angle-double-up"></i>
                                </a>
                            </div><!-- /.footer-top-inner -->
                        </div><!-- /.row -->
                    </div><!-- /.container -->
                </div><!-- /.footer-top -->

                <div class="footer-bottom">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="footer-bottom-copyright">
                                    <p>
                                        Copyright &copy; Mandoo Ltd. All rights reserved.
                                    </p>
                                </div><!-- /.copyright -->

 								<div class="footer-bottom-nav">
                                    <ul class="nav nav-pills">
                                        <li>
                                            <a href="index.jsp">Home</a>                                        
                                        </li>

                                        <li>
                                            <a href="about.jsp">About us</a>
                                        </li>

                                        <li>
                                            <a href="portfolio.jsp">app Screenshot</a>
                                        </li>

                                        <li>
                                            <a href="blog.jsp">News</a>
                                        </li>               

                                        <li>
                                            <a href="contact.jsp">Contacts</a>
                                        </li>   
                                        <li>
                                            <a href="private.jsp">Private Policy</a>
                                        </li> 
                                         <li>
                                            <a href="terms.jsp">Terms of Services</a>
                                        </li>                                                                                                                                    
                                    </ul>
                                </div><!-- /.footer-bottom-nav -->
                            </div><!-- /.col-sm-12 -->
                        </div><!-- /.row -->
                    </div><!-- /.container -->
                </div><!-- /.footer-bottom -->
            </div><!-- /.footer-inner -->
        </div><!-- /.footer -->
    </div><!-- /.footer-wrapper -->
</div><!-- /#wrapper -->
</body>
</html>