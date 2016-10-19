<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<!-- Modal (Login popup 부분Style) -->
<style>
  .modal-header, h4-modal, .close { 
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
  .btn-success {
      width: 100%;
      padding: 10px;
  }
  </style>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Trip Planner</title>

    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="${pageContext.request.contextPath}/css/modern-business.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="${pageContext.request.contextPath}/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Trip Planner</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="tripPlace">여행지</a>
                    </li>
                    <li>
                        <a href="services.html">일정만들기</a>
                    </li>
                    <li>
                        <a href="hotel">호텔</a>
                    </li>
                    <li>
                        <a href="airport">항공</a>
                    </li>
                    <li>
                        <a href="intro">이용방법</a>
                    </li>
                    <li>
                    	<a href="myPageTrip">마이페이지</a>
                    </li>
                     
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Pages <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="full-width.html">Full Width Page</a>
                            </li>
                            <li>
                                <a href="sidebar.html">Sidebar Page</a>
                            </li>
                            <li>
                                <a href="faq.html">FAQ</a>
                            </li>
                            <li>
                                <a href="404.html">404</a>
                            </li>
                            <li>
                                <a href="pricing.html">Pricing Table</a>
                            </li>
                        </ul>
                    </li>
                
        			<li><a id="signUpBtn"><span class="glyphicon glyphicon-user" ></span> Sign Up</a></li>
        			<li><a id="loginBtn"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>	
        			
     				
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

	 <!-- Modal --> 
	 <!-- Login Popup 부분  -->
		  <div class="modal fade" id="loginModal" role="dialog">
		    <div class="modal-dialog">
   
		      <!-- Modal content-->
		      <div class="modal-content">
		        <div class="modal-header" style="padding:35px 50px;">
		          <button type="button" class="close" data-dismiss="modal">&times;</button>
		         
		          <div><span class="glyphicon glyphicon-lock"></span><h4> Login</h4></div>
		        
		          		
		        </div>
		        <div class="modal-body" style="padding:40px 50px;">
		          <form role="form">
		            <div class="form-group">
		              <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
		              <input type="text" class="form-control" id="usrname" placeholder="Enter email">
		            </div>
		            <div class="form-group">
		              <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
		              <input type="text" class="form-control" id="psw" placeholder="Enter password">
		            </div>
		            <div class="checkbox">
		              <label><input type="checkbox" value="" checked>Remember me</label>
		            </div>
		              <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-off"></span> Login</button>
		          </form>
		        </div>
		        <div class="modal-footer">
		          <button type="submit" class="btn btn-danger btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
		          <p>Not a member? <a href="#">Sign Up</a></p>
		          <p>Forgot <a href="#">Password?</a></p>
		        </div>
		      </div>
		      
		    </div>
		  </div>
		  
		  <!-- signUp Popup 부분  -->
		  <div class="modal fade" id="signUpModal" role="dialog">
		    <div class="modal-dialog">
   
		      <!-- Modal content-->
		      <div class="modal-content">
		        <div class="modal-header" style="padding:35px 50px;">
		          <button type="button" class="close" data-dismiss="modal">&times;</button>
		          
		          <div><span class="glyphicon glyphicon-lock"></span> <h4>Signp </h4></div>
		        
		          		
		        </div>
		        <div class="modal-body" style="padding:40px 50px;">
		          <form role="form">
		            <div class="form-group">
		               <label class="control-label" for="username">Username</label>
			              <div class="controls">
			                <input type="text" id="username" name="username" placeholder="" class="form-control input-lg">
			              </div>
		            </div>
		            <div class="form-group">
		              <label class="control-label" for="email">E-mail</label>
			              <div class="controls">
			                <input type="email" id="email" name="email" placeholder="" class="form-control input-lg">
			              </div>
		            </div>
		            <div class="form-group">
		               <label class="control-label" for="password">Password</label>
			              <div class="controls">
			                <input type="password" id="password" name="password" placeholder="" class="form-control input-lg">
			              </div>
		            </div>
		            <div class="form-group">
		              <label class="control-label" for="password_confirm">Password (Confirm)</label>
			              <div class="controls">
			                <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="form-control input-lg">
			              </div>
		            </div>
		              <button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-off"></span> Register</button>
		          </form>
		        </div>
		      </div>
		      
		    </div>
		  </div>  
		   	




    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('https://kr.koreanair.com/content/dam/koreanair/Global/backgrounds/Traveling/Travel%20Planning/01_Marquee_6.1.jpg');"></div>
                <div class="carousel-caption">
                    <h2>Caption 1</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('http://cfile6.uf.tistory.com/image/225D8235520B381527A3AA"></div>
                <div class="carousel-caption">
                    <h2>Caption 2</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('http://cfile239.uf.daum.net/image/1420DA4F50761D4F2AD016"></div>
                <div class="carousel-caption">
                    <h2>Caption 3</h2>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>
    </header>

    <!-- Page Content -->
    <div class="container">

        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    Trip Planner이용방법
                </h1>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-check"></i> 검색하기</h4>
                    </div>
                    <div class="panel-body">
                        <p>가고 싶은 여행지에는 어떤 명소와 음식점이 있을지 먼저 살펴보세요.</p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-gift"></i>클립하기</h4>
                    </div>
                    <div class="panel-body">
                        <p>관심 있는 장소가 있다면? 명소, 음식점, 호텔.. 무엇이든 클립해 보세요.</p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i> 계획하기</h4>
                    </div>
                    <div class="panel-body">
                        <p>클립한 장소들의 동선과 거리, 이동경로를 확인하고 일정을 계획할 수 있습니다.</p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-compass"></i> 비교하기</h4>
                    </div>
                    <div class="panel-body">
                        <p>단순한 가격비교는 NO! 나의 여행 일정에 맞는 최적의 호텔 상품을 비교하세요.</p>
                        <a href="#" class="btn btn-default">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- /.row -->

        <!-- Portfolio Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">인기여행지</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://www.soaptheme.net/html/travelo/images/destinations01.jpg" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://www.soaptheme.net/html/travelo/images/destinations02.jpg" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://www.soaptheme.net/html/travelo/images/destinations03.jpg" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://www.soaptheme.net/html/travelo/images/destinations04.jpg" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://www.soaptheme.net/html/travelo/images/shortcodes/image-box/style07/2.jpg" alt="">
                </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-portfolio img-hover" src="http://www.soaptheme.net/html/travelo/images/shortcodes/image-box/style07/4.jpg" alt="">
                </a>
            </div>
        </div>
        <!-- /.row -->

        <!-- Features Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">최고의 여행지</h2>
            </div>
            <div class="col-md-6">
                <p>우리나라 제주도 짱짱짱</p>
                <ul>
                    <li><strong>제주도</strong>
                    </li>
                    <li>제주도는 섬이다</li>
                    <li>한라봉이 있어요</li>
                    <li>돌하루방^^</li>
                    
                </ul>
                <p>끼얏호</p>
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="https://doluzfvg21m0a.cloudfront.net/img/city_images/312/jeju_1425527708.jpg" alt="">
            </div>
        </div>
        <!-- /.row -->

        <hr>

       
        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2015</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="${pageContext.request.contextPath}/js/jquery.js"></script>
	
    <!-- Bootstrap Core JavaScript -->
    <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>
    
    <!-- Sign Up -->
    <script>
		$(document).ready(function(){
	   	 $("#signUpBtn").click(function(){
	     	   $("#signUpModal").modal();
	   		 });
		});
	</script>
    <!-- Login  -->
    <script>
		$(document).ready(function(){
	   	 $("#loginBtn").click(function(){
	     	   $("#loginModal").modal();
	   		 });
		});
	</script>

</body>

</html>
    