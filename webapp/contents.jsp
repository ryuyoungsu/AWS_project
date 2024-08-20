<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="javax.sql.*" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Anime Template">
    <meta name="keywords" content="Anime, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="icon" href="img/data/movie.png">
    <title>Contents</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/plyr.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header__logo">
                       <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                                <li class="active"><a href="./index.jsp"><span class="icon_like"></span>&ensp;High Five</a></li>                      
                            </ul>
                        </nav>
                    </div>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                                <li><a href="./index.jsp">HomePage</a></li>
                                <li class="active"><a href="./contents.jsp">Contents</a></li>                          
                                <li><a href="./mypage.jsp">My Page</a></li>                        
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-lg-2">
                    <div class="header__right">
                         <a href="./join.jsp"><span class="arrow_right_alt"></span> join</a>                        
                        <a href="./login.jsp"><span class="icon_profile"></span> Login</a>
                    </div>
                </div>
            </div>
            <div id="mobile-menu-wrap"></div>
        </div>
    </header>
    <!-- Header End -->

    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__links">
                        <a href="./index.jsp"><i class="fa fa-home"></i>Home&ensp;></a>
                        <a href="./contents.jsp">&ensp;Contents&ensp;</a>                      
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->

    <!-- Product Section Begin -->
    <section class="product-page spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="product__page__content">
                        <div class="product__page__title">
                            <div class="row">
                                <div class="col-lg-8 col-md-8 col-sm-6">
                                    <div class="section-title">
                                        <h4>CONTENTS</h4>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6">
                                    <div class="product__page__filter">
                                        <p>Order by:</p>
                                        <select>
                                            <option value="">A-Z</option>
                                            <option value="">1-10</option>                                       
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/begin_again.jpg">
                                        <div class="ep">15000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 32</div>
                                        <div class="view"><i class="fa fa-eye"></i> 10000</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>NetFlix</li>
                                            <li>Movie</li>
                                        </ul>
                                        <h5><a href="#">BEGIN AGAIN</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/showman.jpg">
                                        <div class="ep">13000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 20</div>
                                        <div class="view"><i class="fa fa-eye"></i> 7896</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>NetFlix</li>
                                            <li>Movie</li>
                                        </ul>
                                        <h5><a href="#">THE GREATEST SHOWMAN</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/up.jpg">
                                        <div class="ep">9000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 11</div>
                                        <div class="view"><i class="fa fa-eye"></i> 8501</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Diseny</li>
                                            <li>Animation</li>
                                        </ul>
                                        <h5><a href="#">UP</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/ironman.jpg">
                                        <div class="ep">20000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 5</div>
                                        <div class="view"><i class="fa fa-eye"></i> 9700</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Diseny</li>
                                            <li>Movie</li>
                                        </ul>
                                        <h5><a href="#">IRONMAN3</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/baseball.jpg">
                                        <div class="ep">5000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 12</div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Tving</li>
                                            <li>Sports</li>
                                        </ul>
                                        <h5><a href="#">THE STRONGEST BASEBALL</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/Transferring_Love.jpeg">
                                        <div class="ep">8000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 40</div>
                                        <div class="view"><i class="fa fa-eye"></i> 7892</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Tving</li>
                                            <li>Reality</li>
                                        </ul>
                                        <h5><a href="#">TRRANSFERRING LOVE</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/spiderman.jpg">
                                        <div class="ep">11000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 27</div>
                                        <div class="view"><i class="fa fa-eye"></i> 8923</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Marvel</li>
                                            <li>Movie</li>
                                        </ul>
                                        <h5><a href="#">SPIDERMAN</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/kingsman.jpg">
                                        <div class="ep">13000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 16</div>
                                        <div class="view"><i class="fa fa-eye"></i> 7365</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>NetFlix</li>
                                            <li>Movie</li>
                                        </ul>
                                        <h5><a href="#">KINGSMAN</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/contents/tears.jpg">
                                        <div class="ep">16000₩</div>
                                        <div class="comment"><i class="fa fa-comments"></i> 30</div>
                                        <div class="view"><i class="fa fa-eye"></i> 8941</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Tving</li>
                                            <li>Drama</li>
                                        </ul>
                                        <h5><a href="#">Queen of Tears</a></h5>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    
                    
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="product__sidebar">
                        <div class="product__sidebar__view">
                            <div class="section-title">
                                <h5>Top Views</h5>
                            </div>
                            <ul class="filter__controls">
                                <li class="active" data-filter="*">Day</li>
                                <li data-filter=".week">Week</li>
                                <li data-filter=".month">Month</li>
                                <li data-filter=".years">Years</li>
                            </ul>
                            <div class="filter__gallery">
                                <div class="product__sidebar__view__item set-bg mix day years"
                                data-setbg="img/sidebar/begin-again_1.jpg">
                                <div class="ep">1 / 9</div>
                                <div class="view"><i class="fa fa-eye"></i> 100000</div>
                                <h5><a href="#">Begin Again</a></h5>
                            </div>
                            <div class="product__sidebar__view__item set-bg mix month week"
                            data-setbg="img/sidebar/ironman.jpg">
                            <div class="ep">4 / 9</div>
                            <div class="view"><i class="fa fa-eye"></i> 9700</div>
                            <h5><a href="#">IRONMAN3</a></h5>
                        </div>
                        <div class="product__sidebar__view__item set-bg mix week years"
                        data-setbg="img/sidebar/baseball.jpg">
                        <div class="ep">5 / 9</div>
                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                        <h5><a href="#">THE STRONGEST BASEBALL</a></h5>
                    </div>
                    <div class="product__sidebar__view__item set-bg mix years month"
                    data-setbg="img/sidebar/tears_1.jpg">
                    <div class="ep">9 / 9</div>
                    <div class="view"><i class="fa fa-eye"></i> 8941</div>
                    <h5><a href="#">Queen of Tears</a></h5>
                </div>
                <div class="product__sidebar__view__item set-bg mix day"
                data-setbg="img/sidebar/spider_1.jpg">
                <div class="ep">7 / 9</div>
                <div class="view"><i class="fa fa-eye"></i> 8923</div>
                <h5><a href="#">SPIDERMAN</a></h5>
            </div>
        </div>
    </div>
    <div class="product__sidebar__comment">
        <div class="section-title">
            <h5>New Comment</h5>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/dead.jpg" alt="">
                
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>Marvel</li>
                    <li>Movie</li>
                </ul>
                <h5><a href="#">Deadpool & Wolverine</a></h5>
                <span><i class="fa fa-eye"></i> 3000 Viewes</span>
            </div>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/arcane2.jpg" alt="">
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>NetFlix</li>
                    <li>Animation</li>
                </ul>
                <h5><a href="#">ARCANE2</a></h5>
                <span><i class="fa fa-eye"></i> 1300 Viewes</span>
            </div>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/nogain.jpg" alt="">
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>Tving</li>
                    <li>Drama</li>
                </ul>
                <h5><a href="#">No Gain No Love</a></h5>
                <span><i class="fa fa-eye"></i> 1241 Viewes</span>
            </div>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/seo.jpg" alt="">
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>Tving</li>
                    <li>Reality</li>
                </ul>
                <h5><a href="#">Seojin's 2</a></h5>
                <span><i class="fa fa-eye"></i> 2157 Viewes</span>
            </div>
        </div>
    </div>
</div>
</div>
</div>
</div>
</section>
<!-- Product Section End -->

<!-- Footer Section Begin -->
<footer class="footer">
    <div class="page-up">
        <a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="footer__logo">
                    <a href="./index.html"><img src="img/logo.png" alt=""></a>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="footer__nav">
                    <ul>
                        <li class="active"><a href="./index.jsp">HomePage</a></li>
                        <li><a href="./contents.html">Contents</a></li>
                        <li><a href="./mypage.jsp">My Page</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-3">
                <p>
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with</i> by DoHyun LEE</a>
                 </p>

              </div>
          </div>
      </div>
  </footer>
  <!-- Footer Section End -->

  <!-- Search model Begin -->
  <div class="search-model">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-switch"><i class="icon_close"></i></div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Search here">
        </form>
    </div>
</div>
<!-- Search model end -->

<!-- Js Plugins -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/player.js"></script>
<script src="js/jquery.nice-select.min.js"></script>
<script src="js/mixitup.min.js"></script>
<script src="js/jquery.slicknav.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/main.js"></script>

</body>

</html>