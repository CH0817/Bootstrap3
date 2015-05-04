<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>

<html>
	<head>
		
		<!-- Website Title & Description for Search Engine purposes -->
		<title></title>
		<meta name="description" content="">
		
		<!-- Mobile viewport optimized --><!-- 這段是響應式網頁很重要的一段，一定要加 -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		<!-- Bootstrap CSS --><!-- Bootstrap 的 CSS -->
		<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="${pageContext.request.contextPath}/includes/css/bootstrap-glyphicons.css" rel="stylesheet">
		
		<!-- Custom CSS --><!-- 這是作者寫的 CSS -->
		<link href="${pageContext.request.contextPath}/includes/css/styles.css" rel="stylesheet">
		
		<!-- Include Modernizr in the head, before any other Javascript --><!-- 這是啥鳥不知道 -->
		<script src="${pageContext.request.contextPath}/includes/js/modernizr-2.6.2.min.js"></script>
		
	</head>
	<body>
	
	<!-- Your Code Goes Here. Remember to remove this comment once you've started, you don't need it :) -->
	<div class="container" id="main">
	
		<div class="navbar navbar-fixed-top"><!-- 導航列，固定在上方，導航列下方的內容要配合CSS才不會被擋到 -->
			<div class="container"><!-- 這個container是為了讓內容限制在一個區域內，而不是延伸整個width -->
			
				<button class="navbar-toggle" data-target=".nav-reponsive-collapse" data-toggle="collapse" type="button"><!-- 設定畫面縮小時哪個元件會摺疊到這個button -->
					<!-- 這三個只是讓button裡面有小橫線 -->
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				
				<a class="navbar-brand" href="/"><img alt="Your Logo" src="${pageContext.request.contextPath}/images/logo.png"></a>
				
				<div class="nav-collapse collapse nav-reponsive-collapse"><!-- 讓此區塊內的元件在視窗縮小時自動成為一個group摺疊起來至上方的button -->
					<ul class="nav navbar-nav">
						<li class="active"><!-- class="active"：讓此元件的樣式成為使用中 -->
							<a href="#">Home</a>
						</li>
						<li class="dropdown"><!-- dorpdown：使元件變成dropdown-menu -->
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Services<strong class="caret"></strong><!-- 觸發元件旁邊的三角形圖示 --></a><!-- dropdown觸發的地方 -->
							<ul class="dropdown-menu"><!-- dropdown觸發後顯示的元件 -->
								<li>
									<a href="#">Web Design</a>
								</li>
								<li>
									<a href="#">Web Development</a>
								</li>
								<li>
									<a href="#">SEO</a>
								</li>
								<li class="divider"></li><!-- 分隔線 -->
								<li class="dropdown-header">More Services</li><!-- dropdown的label -->
								<li>
									<a href="#">Content Createion</a>
								</li>
								<li>
									<a href="#">Social Media Marketing</a>
								</li>
							</ul><!-- end dropdown-menu -->
						</li>
					</ul><!-- end nav -->
						
					<form class="navbar-form pull-left"><!-- pull-right = float:"right"，元件靠左，不設定這個會變兩行 -->
						<input type="text" class="form-control" placeholder="Serch this site..." id="searchInput"><!-- placeholder：顯示在input的文字，使用者開始輸入時會消失 -->
						<button type="submit" class="btn btn-default">
							<span class="glyphicon glyphicon-search"></span><!-- glyphicon：使用glyphicon當作button的圖示，可上官網查 -->
						</button>
					</form><!-- end navbar-form -->
					
					<ul class="nav navbar-nav pull-right"><!-- pull-right = float:"right"，元件靠右，不設定這個會變兩行 -->
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user">My Account<strong class="caret"></strong></span></a>
							
							<ul class="dropdown-menu">
								<li>
									<a href="#"><span class="glyphicon glyphicon-wrench"></span>Settings</a>
								</li>
								<li>
									<a href="#"><span class="glyphicon glyphicon-refresh">Update Profile</a>
								</li>
								<li>
									<a href="#"><span class="glyphicon glyphicon-briefcase">Billing</a>
								</li>
								<li class="divider"></li>
								<li>
									<a href="#"><span class="glyphicon glyphicon-off">Sign out</a>
								</li>
							</ul>
						</li>
					</ul><!-- end nav pull-right -->
						
				</div><!-- end nav-collapse -->
				
			</div><!-- end container -->
		</div><!-- end navbar -->
		
		<div class="carousel slide" id="myCarousel"><!-- 輪播，要配合 .ite 的 css 限制圖片的高度，要不然不會顯示 -->
		
			<!-- Indicators -->
			<ol class="carousel-indicators"><!-- 設定內容下方的小圈圈的觸發事件 -->
				<li class="active" data-slide-to="0" data-target="#myCarousel"></li><!-- 預設為第一個圈圈顯示 active ， data-slide-to 是決定點了之後跳到哪個內容 -->
				<li data-slide-to="1" data-target="#myCarousel"></li>
				<li data-slide-to="2" data-target="#myCarousel"></li>
			</ol>
			
			<!-- Wrapper for slides -->
			<div class="carousel-inner"><!-- carousel每頁主內容，一定要有一個是 active ， 如果有使用 carousel-indicators 互相配合 active 的元件-->
				<div class="item active" id="slide1"><!-- data-slide-to="0" -->
					<div class="carousel-caption">
						<h4>Bootstrap 3</h4>
						<p>Learn how to build your first responsive website with the brand new Twitter Bootstrap 3!</p>
					</div><!-- end carousel-caption -->
				</div><!-- end item -->
				
				<div class="item" id="slide2">
					<div class="carousel-caption"><!-- data-slide-to="1" -->
						<h4>Learn to code a website in 4-hours!</h4>
						<p>PSD to HTML5 &amp; CSS3 is a popular Udemy course that has helped thousands of aspiring web designers launch their web design career.</p>
					</div><!-- end carousel-caption -->
				</div><!-- end item -->
				
				<div class="item" id="slide3">
					<div class="carousel-caption"><!-- data-slide-to="2" -->
						<h4>Web Hosting 101</h4>
						<p>Learn how to buy to perfect domain name and hosting package, and get your website live ont the web with ease.</p>
					</div><!-- end carousel-caption -->
				</div><!-- end item -->
			</div><!-- carousel-inner -->
			
			<!-- 設定內容左右兩邊小箭頭的觸發事件 -->
			<!-- Controls -->
			<a class="left carousel-control" data-slide="prev" href="#myCarousel"><span class="icon-prev"></span></a>
			<a class="right carousel-control" data-slide="next" href="#myCarousel"><span class="icon-next"></span></a>
		
		</div><!-- end myCarousel -->
		
		<div class="row" id="bigCallout">
			<div class="col-12">
			
				<div class="alert alert-success alert-block fade in" id="successAlert">
					<button type="button" class="close" data-dismiss="alert">&times;</button>
					
					<h4>Success!</h4>
					<p>You just made this element display by using jQuery. Click the "x" in the top right corner to close this bad boy.</p>
				</div><!-- end alert -->
			
				<!-- Visible only on small devices -->
				<div class="well well-small visible-sm"><!-- visible-sm：此元件只在螢幕為 small 的時候顯示 -->
					<a href="" class="btn btn-large btn-block btn-default"><span class="glyphicon glyphicon-phone">Give us a call!</span></a>
				</div><!-- end well-small -->
			
				<div class="well">
					<div class="page-header">
						<h1>A Fancy Header&nbsp;<small>A subheader for extra awesome</small></h1>
					</div><!-- end page-header -->
					<p class="lead">Some solid leading copy will help get your users engaged. Use this area to com up with somthing real nice. Konw what I'm sayin?</p>
					<a href="" class="btn btn-large btn-primary" id="alertMe">Click a nice big button</a>
					<a href="" class="btn btn-large btn-link">or a secondary link</a>
				</div><!-- end well -->
			
			</div><!-- end col-12 -->
		</div><!-- end bigCallout -->
		
		<div class="row" id="featuresHeading">
			<div class="col-12">
				<h2>More Features</h2>
				<p class="lead">Cornhole kitsch Williamsburg pug bicycle rights vegan. Neutra food truck occupy kitsch sustainable.</p>
			</div><!-- end col-12 -->
		</div><!-- end featuresHeading -->
		
		<div class="row" id="features">
			<div class="col-sm-4 feature">
				<div class="panel">
					<div class="panel-heading">
						<h3 class="panel-title">Markup with HTML5</h3>
					</div><!-- end panel-heading -->
					<img class="img-circle" alt="HTML5" src="${pageContext.request.contextPath}/images/badge_html5.jpg">
					<p>90's authentic single-origin coffee stumptown Pinterest. Fap aesthetic dreamcatcher pickled Brooklyn irony.</p>
					<a href="https://www.udemy.com/build-beautiful-html5-website/" target="_blank" class="btn btn-warning btn-block">Learn to code HTML5</a>
				</div><!-- end panel -->
			</div><!-- end feature -->
			
			<div class="col-sm-4 feature">
				<div class="panel">
					<div class="panel-heading">
						<h3 class="panel-title">Style with CSS3</h3>
					</div><!-- end panel-heading -->
					<img class="img-circle" alt="CSS3" src="${pageContext.request.contextPath}/images/badge_css3.jpg">
					<p>90's authentic single-origin coffee stumptown Pinterest. Fap aesthetic dreamcatcher pickled Brooklyn irony.</p>
					<a href="https://www.udemy.com/build-beautiful-html5-website/" target="_blank" class="btn btn-danger btn-block">Style with CSS3</a>
				</div><!-- end panel -->
			</div><!-- end feature -->
			
			<div class="col-sm-4 feature">
				<div class="panel">
					<div class="panel-heading">
						<h3 class="panel-title">Framework by Bootstrap 3</h3>
					</div><!-- end panel-heading -->
					<img class="img-circle" alt="Bootstrap 3" src="${pageContext.request.contextPath}/images/badge_bootstrap.jpg">
					<p>90's authentic single-origin coffee stumptown Pinterest. Fap aesthetic dreamcatcher pickled Brooklyn irony.</p>
					<a href="https://www.udemy.com/build-beautiful-html5-website/" target="_blank" class="btn btn-info btn-block">More Bootstrap</a>
				</div><!-- end panel -->
			</div><!-- end feature -->
		</div><!-- end features -->
		
		<div class="row" id="moreInfo">
			<div class="col-sm-6">
				<h3>Neat Tabbable Content</h3>
				<div class="tabbable">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#tab1" data-toggle="tab">Section 1</a></li>
						<li><a href="#tab2" data-toggle="tab">Section 2</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="tab1">
							<h4><span class="glyphicon glyphicon-map-marker"></span>Our Location<small>More like our favourite surf spot</small></h4>
							<!-- 嵌入Google Map，用Google Map自備的嵌入網頁功能貼上後再修改寬度 -->
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d115679.04202561769!2d121.56151690947264!3d25.035089996326096!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3442abb72a4d73c5%3A0xef3f7b90cf333db1!2zMTAx5ZyL6Zqb6LO854mp5Lit5b-D!5e0!3m2!1szh-TW!2stw!4v1430717184566" width="100%" height="200" frameborder="0" style="border:0"></iframe>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
						</div><!-- end tab-pane -->
						
						<div class="tab-pane" id="tab2">
							<h4>A Left Float Picture<small>Using Placehold.it</small></h4>
							<img alt="" src="http://placehold.it/140" class="thumbnail pull-left">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
							<hr>
							<a href="#myModal" role="button" class="btn btn-warning" data-toggle="modal"><span class="glyphicon glyphicon-hand-up"></span>Click for a Madal Window!</a>
							
							<div class="modal fade" id="myModal">
								<div class="modal-dialog">
									<div class="modal-content">
										<div class="modal-header">
											<button class="close" data-dismiss="modal">&times;</button>
											<h4 class="modal-title">A Modal Window</h4>
										</div><!-- modal-header -->
										<div class="modal-body">
											<h4>Text in a modal</h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
											<h4>Popovers in a modal</h4>
											<a href="#" class="btn btn-danger pop" data-toggle="popover" data-placement="top" data-original-title="You clicked it!" data-content="I knew you would.">Don't click this button</a>
											<h4>Tooltips in a modal</h4>
											<a href="" data-original-title="Tooltip" rel="tooltip">This link</a> should have a tooltip, and so should <a href="#" data-original-title="Woohoo!" rel="tooltip">this one</a>!
											<hr>
											<p><small class="text-muted">PS. This form doesn't do anything. Just a heads up.</small></p>
											<form class="form-horizontal">
												<div class="form-group">
													<label class="col-lg-2 control-label" for="inputName">Name</label>
													<div class="col-lg-10">
														<input class="form-control" id="inputName" placeholder="Name" type="text">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-2 control-label" for="inputEmail">Email</label>
													<div class="col-lg-10">
														<input class="form-control" id=""inputEmail"" placeholder="Email" type="email">
													</div>
												</div>
												<div class="form-group">
													<label class="col-lg-2 control-label" for="inputMessage">Message</label>
													<div class="col-lg-10">
														<textarea class="form-control" id="inputMessage" placeholder="Message" rows="3"></textarea>
														<button class="btn btn-success pull-right" type="submit">Send!</button>
													</div>
												</div>
											</form>
										</div><!-- end modal-body -->
										<div class="modal-footer">
											<button class="btn btn-default" data-dimiss="modal" type="button">Close</button>
											<button class="btn btn-primary" data-dimiss="modal" type="button">Save changes</button>
										</div><!-- end modal-footer -->
									</div><!-- end modal-content -->
								</div><!-- end modal-dialog -->
							</div><!-- end myModal -->
						</div><!-- end tab-pane -->
					</div><!-- end tab-content -->
				</div><!-- end tabbable -->
			</div><!-- end col-sm-6 -->
			
			<div class="col-sm-6">
				<h3>Some Text Info</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
				<h4>A List Group</h4>
				<div class="list-group">
					<a href="#" class="list-group-item">
						<h4 class="list-group-item-heading">Kale</h4>
						<p class="list-group-item-text">Kale or borecole is a vegetable with green or purple leaves, in which the central leaves do not form a head.</p>
					</a>
					<a href="#" class="list-group-item">
						<h4 class="list-group-item-heading">Carrots</h4>
						<p class="list-group-item-text">KThe carrot is a root vegetable, usually orange in colour, though purple, red, white, and yellow varieties exist. It has a crisp texture when fresh.</p>
					</a>
					<a href="#" class="list-group-item">
						<h4 class="list-group-item-heading">Steel-cut oats</h4>
						<p class="list-group-item-text">Steel-cut oats are whole grain groats which have been cut into pieces. They are commonly used in Scotland and Ireland to make porridge.</p>
					</a>
				</div><!-- end list-group -->
				<h5>A small heading</h5>
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
			</div><!-- end col-sm-6 -->
		</div><!-- end moreInfo -->
		
		<hr>
		
		<div class="row" id="moreCourses">
			<div class="col-12">
				<h3>Learn more about Web Design</h3>
				<div class="thumbnails row">
					<div class="col-6">
						<div class="thumbnail">
							<img src="${pageContext.request.contextPath}/images/item_psd2html5.jpg" alt="PSD to HTML5 & CSS3">
							<div class="label label-success price">
								<span class="glyphicon glyphicon-tag"></span><sup>$</sup>39								
							</div>
							<div class="caption">
								<h3>PSD to HTML5 &amp; CSS3</h3>
								<p>Learn how to take a PSD and turn it into a beautiful, hand-coded HTML5 &amp; CSS3 website with this web design crash course.</p>
								<p>
									<a href="https://www.udemy.com/build-beautiful-html5-website/" class="btn btn-primary btn-small" target="_blank">Take course</a>
									<a href="https://www.udemy.com/build-beautiful-html5-website/" class="btn btn-small btn-link" target="_blank">Learn more</a>
								</p>
							</div>
						</div>
					</div><!-- end col-6 -->
					<div class="col-6">
						<div class="thumbnail">
							<img alt="Web Hosting 101" src="${pageContext.request.contextPath}/images/item_webhosting101.jpg">
							<div class="label label-info price">
								<span class="glyphicon glyphicon-tag"></span>Free							
							</div>
							<div class="caption">
								<h3>Web Hosting 101</h3>
								<p>Learn how to publish your own website live in no time with this web hosting crash course. Plus setup your first Wordpress site in 5-minutes!</p>
								<p>
									<a href="https://www.udemy.com/web-hosting-101/" class="btn btn-primary btn-small" target="_blank">Take course</a>
									<a href="https://www.udemy.com/web-hosting-101/" class="btn btn-small btn-link" target="_blank">Learn more</a>
								</p>
							</div>
						</div>
					</div><!-- end col-6 -->
				</div>
			</div><!-- end col-12 -->
		</div><!-- end moreCourses -->
		
	</div><!-- end container -->
	
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-sm-2">
					<h6>Copyright &copy; 2015 Rex</h6>
				</div><!-- end col-sm-2 -->
				<div class="col-sm-4">
					<h6>About Us</h6>
					<p>Learn how to publish your own website live in no time with this web hosting crash course. Plus setup your first Wordpress site in 5-minutes!</p>
				</div><!-- end col-sm-4 -->
				<div class="col-sm-2">
					<h6>Navigation</h6>
					<ul class="unstyled">
						<li><a href="#">Home</a></li>
						<li><a href="#">Services</a></li>
						<li><a href="#">Links</a></li>
						<li><a href="#">Contact</a></li>
					</ul>
				</div><!-- end col-sm-2 -->
				<div class="col-sm-2">
					<h6>Follow Us</h6>
					<ul class="unstyled">
						<li><a href="#">Twitter</a></li>
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Google Plus</a></li>
					</ul>
				</div><!-- end col-sm-2 -->
				<div class="col-sm-2">
					<h6>Coded with <span class="glyphicon glyphicon-heart"></span> by Rex</h6>
				</div><!-- end col-sm-2 -->
			</div><!-- end row -->
		</div><!-- end content -->
	</footer><!-- end footer -->

	<!-- All Javascript at the bottom of the page for faster page loading -->
		
	<!-- First try for the online version of jQuery--><!-- 先嘗試連結線上版的jQurey -->
	<script src="http://code.jquery.com/jquery.js"></script>
	
	<!-- If no online access, fallback to our hardcoded version of jQuery --><!-- 線上版jQuery連結失敗就連自己的 -->
	<script>window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')</script>
	
	<!-- Bootstrap JS --><!-- Bootstrap 的 JS -->
	<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
	
	<!-- Custom JS --><!-- 作者自己寫的JS -->
	<script src="includes/js/script.js"></script>
	
	</body>
</html>