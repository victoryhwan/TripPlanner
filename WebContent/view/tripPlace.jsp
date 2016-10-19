<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<title>Modern Business - Start Bootstrap Template</title>

<!-- Bootstrap Core CSS -->
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom CSS -->
<link href="${pageContext.request.contextPath}/css/modern-business.css" rel="stylesheet">

<!-- Custom Fonts -->
<link href="${pageContext.request.contextPath}/font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">

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
                        <a href="home">호텔</a>
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
                       			
     				
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
	<!--******************************************************************************************  -->
	<!-- Page Content -->
	<div class="container">

		<!-- 메뉴바[ home/hotel/hotplace/food/shopping/clipplace/schedule] -->
		<div class="row">
			<div class="col-lg-8">
				<h1 class="page-header">
					여행지 <small>소제목</small>
				</h1>
				
				<ul id="myTab" class="nav nav-tabs nav-justified">
                    <li class="active"><a href="#service-one" data-toggle="tab"><i class="fa fa-tree"></i>Home</a>
                    </li>
                    <li class=""><a href="#service-two" data-toggle="tab"><i class="fa fa-car"></i>Hotel</a>
                    </li>
                    <li class=""><a href="#service-three" data-toggle="tab"><i class="fa fa-support"></i>HotPlace</a>
                    </li>
                    <li class=""><a href="#service-four" data-toggle="tab"><i class="fa fa-database"></i>Food</a>
                    </li>
                    <li class=""><a href="#service-five" data-toggle="tab"><i class="fa fa-database"></i>Shopping</a>
                    </li>
                    <li class=""><a href="#service-six" data-toggle="tab"><i class="fa fa-database"></i>ClipPlace</a>
                    </li>
                    <li class=""><a href="#service-seven" data-toggle="tab"><i class="fa fa-database"></i>Schedule</a>
                    </li>
                </ul>

                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade active in" id="service-one">
					<div id="carousel-example-generic" class="carousel slide"
						data-ride="carousel">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"></li>
						</ol>

						<!--사진 부분 -->
						<div class="carousel-inner">
							<div class="item active">
								<img class="img-responsive" src="${pageContext.request.contextPath}/imgs/sandiego3.png" alt="">
							</div>
							<div class="item">
								<img class="img-responsive" src="${pageContext.request.contextPath}/imgs/sandiego6.png" alt="">
							</div>
							<div class="item">
								<img class="img-responsive" src="${pageContext.request.contextPath}/imgs/sandiego5.png" alt="">
							</div>
						</div>

						<!-- Controls -->
						<a class="left carousel-control" href="#carousel-example-generic"
							data-slide="prev"> <span
							class="glyphicon glyphicon-chevron-left"></span>
						</a> <a class="right carousel-control"
							href="#carousel-example-generic" data-slide="next"> <span
							class="glyphicon glyphicon-chevron-right"></span>
						</a>
					</div>

					<h3>기환이형의 999번째 여행장소</h3>
					<p>아..돌았냐?아..돌았냐?아..돌았냐?아..돌았냐?아..돌았냐?아..돌았냐?아..돌았냐?아..돌았냐?아..돌았냐?아..돌았냐?</p>


					<h3>디스맨 중현이가 한 말</h3>
					<ul>
						<li>전 아닌데요?</li>
						<li>에이 아시면서</li>
						<li>형 그러면안되요</li>
						<li>??</li>
					</ul>

                    </div>
                    <div class="tab-pane fade" id="service-two">
                        <h4>Service Two</h4>
                        <!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://www.soaptheme.net/html/travelo/images/shortcodes/image-box/style07/2.jpg" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">여행가요</a>
                				</h3>
                				<p>by <a href="#">Start</a>
                				</p>
                				<p>여행은 좋은것이오~~ 우와오아ㅗ아ㅘㅗㅇ아옹와ㅗㅇ우와와ㅘ오우ㅏ와ㅗ아우ㅏ와우ㅏ와우ㅏ</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
        				<!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://www.soaptheme.net/html/travelo/images/shortcodes/image-box/style07/2.jpg" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">여행 가여가여가여</a>
                				</h3>
                				<p>by <a href="#">Start 시작</a>
                				</p>
                				<p>여행가는 기범이는 방구를 끼고 룰루라루랄루라라라루</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
                    </div>
                    <div class="tab-pane fade" id="service-three">       <!--핫플레이스  -->
                        <h4>Service Three</h4>
                        <!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
        				<!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
                    </div>
                    <div class="tab-pane fade" id="service-four">
                        <h4>Service Four</h4>
                        <!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
        				<!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
                    </div>
                    <div class="tab-pane fade" id="service-five">
                        <h4>Service Five</h4>
                    	<!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
        				<!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
                    </div>
                    <div class="tab-pane fade" id="service-six">
                        <h4>Service Six</h4>
                        <!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
        				<!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
                    </div>
                    <div class="tab-pane fade" id="service-seven">
                        <h4>Service Seven</h4>
                        <!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
        				<!-- Blog Post Row -->
        				<div class="row">
            				<div class="col-md-1 text-center">
                				<p><i class="fa fa-camera fa-4x"></i>
                				</p>
                				<p>June 17, 2014</p>
            				</div>
            				<div class="col-md-5">
                				<a href="blog-post.html">
                    				<img class="img-responsive img-hover" src="http://placehold.it/600x300" alt="">
                				</a>
            				</div>
            				<div class="col-md-6">
                				<h3>
                    				<a href="blog-post.html">Blog Post Title</a>
                				</h3>
                				<p>by <a href="#">Start Bootstrap</a>
                				</p>
                				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
                				<a class="btn btn-primary" href="blog-post.html">Read More <i class="fa fa-angle-right"></i></a>
            				</div>
        				</div>
                    </div>
                </div>
				
			</div>
			<!-- <div class="col-lg-8"> 끝부분/.row -->

			<!-- place picture Row -->
			<div class="row">
				<div class="col-md-4">

					<!-- Blog Search Well -->
					<br>
					<div class="well">
						<h4>찾고 싶은 장소</h4>
						<div class="input-group">
							<input type="text" class="form-control"> <span
								class="input-group-btn">
								<button class="btn btn-default" type="button">
									<i class="fa fa-search"></i>
								</button>
							</span>
						</div>
						<!-- /.input-group -->
					</div>

					<!-- Blog Categories Well -->
					<div class="well">
						<h4>Blog Categories</h4>
						<div class="row">
							<div class="col-lg-4">
								<ul class="list-unstyled">
									<li><a href="#">Category Name</a></li>
									<li><a href="#">Category Name</a></li>
									<li><a href="#">Category Name</a></li>
									<li><a href="#">Category Name</a></li>
								</ul>
							</div>
							<!-- /.col-lg-6 -->
							<div class="col-lg-4">
								<ul class="list-unstyled">
									<li><a href="#">Category Name</a></li>
									<li><a href="#">Category Name</a></li>
									<li><a href="#">Category Name</a></li>
									<li><a href="#">Category Name</a></li>
								</ul>
							</div>
							<!-- /.col-lg-6 -->
						</div>
						<!-- /.row -->
					</div>

					<!-- Side Widget Well -->
					<div class="well">
						<h4>기환이형이 돈 벌고 우린 여행가자!!</h4>
	
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/ad.png" alt="">
					</a>

					</div>


				</div>



			</div>
			<!--두번쨰 로우 끝 [이부분이 오른쪽 부분레이아웃] -->




			<div class="col-lg-8">
				<h3 class="page-header">여행테마</h3>


				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/small2.png" alt="">
					</a>
				</div>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/small3.png" alt="">
					</a>
				</div>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/small4.png" alt="">
					</a>
				</div>
			</div>
			<!--<div class="col-lg-8">끝부분  -->


			<div class="col-lg-8">
				<h3 class="page-header">인기명소</h3>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/small2.png" alt="">
					</a>
				</div>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/small3.png" alt="">
					</a>
				</div>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/small4.png" alt="">
					</a>
				</div>
			</div>  <!-- <div class="col-lg-8"> 끝부분  -->
			
			
			
				<div class="col-lg-8">
				<h3 class="page-header">인기맛집</h3>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/food1.png" alt="">
					</a>
				</div>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/food2.png" alt="">
					</a>
				</div>

				<div class="col-sm-4 col-xs-6">
					<a href="#"> <img class="img-responsive img-hover img-related"
						src="${pageContext.request.contextPath}/imgs/food3.png" alt="">
					</a>
				</div>
			</div>  <!-- <div class="col-lg-8"> 끝부분  -->

			<hr>

		</div>
		<!--첫번째로우  -->
		<!-- Footer -->
		
		<footer>
			<div class="row">
			<hr>
			<hr>
				<div class="col-lg-12">
				
					<div class=" col-lg-4">
					<h4>TripPlanner</h4>
					<hr>
					<ul>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					</ul>
					</div>
					<div class=" col-lg-4">
					<h4>회사이야기</h4>
					<hr>
					<ul>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					</ul>
					</div>
					<div class=" col-lg-4">
					<h4>고객센터</h4>
					<hr>
					<ul>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					<li><a href="#">Category Name</a></li>
					</ul>
					</div>
				</div>
			</div>
		</footer>

	</div>
	<!-- /.container -->

	<!-- jQuery -->
	<script src="${pageContext.request.contextPath}/js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>

</body>

</html>
