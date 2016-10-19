<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
                     			
     				
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">탭 제목
                    <small>소제목</small>
                </h1>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <!-- Sidebar Column -->
            <div class="col-md-3">
                <div class="list-group">
                    <a href="#" class="list-group-item">Blog Post</a>
                    <a href="#" class="list-group-item">Full Width Page</a>
                    <a href="#" class="list-group-item active">여행</a>
                    <a href="#" class="list-group-item"></a>
                    <a href="#" class="list-group-item">404</a>
                    <a href="#" class="list-group-item">회원정보수정</a>
                </div>
            </div>
            <!-- Content Column -->
            <div class="col-md-9">
                <h2>여행 관련 페이지@@@@</h2>
                <p>여행과 관련된 페이지가 있는 곳임!!!</p>
            	<ul id="myTab" class="nav nav-tabs nav-justified">
                    <li class="active"><a href="#service-one" data-toggle="tab"><i class="fa fa-tree"></i> 여행 목록</a>
                    </li>
                    <li class=""><a href="#service-two" data-toggle="tab"><i class="fa fa-car"></i> 여행 추가</a>
                    </li>
                    <li class=""><a href="#service-three" data-toggle="tab"><i class="fa fa-support"></i> 여행 앨범관리</a>
                    </li>
                    <li class=""><a href="#service-four" data-toggle="tab"><i class="fa fa-database"></i> 추가할 메뉴</a>
                    </li>
                </ul>

                <div id="myTabContent" class="tab-content">
                    <div class="tab-pane fade active in" id="service-one">
                        <h4>Service One</h4>
                        <!-- for:each문 돌리면 될듯~~!~@!@@ -->
                        <!-- 여행 목록 메뉴버튼을 누르면 컨트롤러로 갔다가 list받아와서 for:each문 돌리면 됨! -->
                        <div class="img-portfolio col-md-4">
                			<a href="portfolio-item.html">
                    		<img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="">
                			</a>
                			<h3>
                    			<a href="portfolio-item.html">Trip Name</a>
                			</h3>
                			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            			</div>
            			
            			<div class="img-portfolio col-md-4">
                			<a href="portfolio-item.html">
                    		<img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="">
                			</a>
                			<h3>
                    			<a href="portfolio-item.html">Trip Name</a>
                			</h3>
                			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            			</div>
                        
                        <div class="img-portfolio col-md-4">
                			<a href="portfolio-item.html">
                    		<img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="">
                			</a>
                			<h3>
                    			<a href="portfolio-item.html">Trip Name</a>
                			</h3>
                			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            			</div>
                        
                        <div class="img-portfolio col-md-4">
                			<a href="portfolio-item.html">
                    		<img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="">
                			</a>
                			<h3>
                    			<a href="portfolio-item.html">Trip Name</a>
                			</h3>
                			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            			</div>
            			
            			<div class="img-portfolio col-md-4">
                			<a href="portfolio-item.html">
                    		<img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="">
                			</a>
                			<h3>
                    			<a href="portfolio-item.html">Trip Name</a>
                			</h3>
                			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            			</div>
                        
                        <div class="img-portfolio col-md-4">
                			<a href="portfolio-item.html">
                    		<img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="">
                			</a>
                			<h3>
                    			<a href="portfolio-item.html">Trip Name</a>
                			</h3>
                			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            			</div>
                        
                    </div>
                    <div class="tab-pane fade" id="service-two">
                        <h4>Service Two</h4>
                        <p>출발지, 도착지 검색 폼 만들거나, 위치찾기 폼을 만들거나 지도버튼 만들어서</p>
                        <p>결국 지도로 넘어가게 유도하는 짓을 해놓면 될듯!</p>
                    </div>
                    <div class="tab-pane fade" id="service-three">
                        <h4>Service Three</h4>
                        <a>앨범 관리는 각 여행마다 지도상에 앨범을 추가하여 날짜순으로 사진을 배치하는 것이 아닌 여행을 다닌 루트(지도상)에 사진을 배치하여 색다른 앨범을 만들 수 있도록 유도하는 기능이다.</a>
                    </div>
                    <div class="tab-pane fade" id="service-four">
                        <h4>Service Four</h4>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae repudiandae fugiat illo cupiditate excepturi esse officiis consectetur, laudantium qui voluptatem. Ad necessitatibus velit, accusantium expedita debitis impedit rerum totam id. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus quibusdam recusandae illum, nesciunt, architecto, saepe facere, voluptas eum incidunt dolores magni itaque autem neque velit in. At quia quaerat asperiores.</p>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quae repudiandae fugiat illo cupiditate excepturi esse officiis consectetur, laudantium qui voluptatem. Ad necessitatibus velit, accusantium expedita debitis impedit rerum totam id. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Natus quibusdam recusandae illum, nesciunt, architecto, saepe facere, voluptas eum incidunt dolores magni itaque autem neque velit in. At quia quaerat asperiores.</p>
                    </div>
                </div>
            
            </div>
            
           
        </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
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
