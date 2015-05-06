<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE>
<html>
<head>
<title></title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/includes/css/bootstrap-glyphicons.css" rel="stylesheet">
<script src="http://code.jquery.com/jquery.js"></script>
<script>
	window.jQuery || document.write('<script src="includes/js/jquery-1.8.2.min.js"><\/script>')
</script>
<script src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function() {
		$('.tree-toggle').click(function() {
			$(this).parent().children('ul.tree').toggle(200);
		});
		$("[data-toggle=tooltip]").tooltip();
	});
</script>
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>Bootstrap 3 Tree Menu Example</h1>
		</div>
		<div class="row">
			<div class="col-md-3">
				<div class="well">
					<div>
						<ul class="nav">
							<li>
								<label label-default="" class="tree-toggle nav-header">Bootstrap</label>
								<a href="#" data-toggle="tooltip" title="This tooltip is on top!">Hover to see my tooltip</a>
								<ul class="nav tree">
									<li></li>
									<li>
										<a href="#">JavaScript</a>
									</li>
									<li>
										<a href="#">CSS</a>
									</li>
								</ul>
							</li>
							<li>
								<label label-default="" class="tree-toggle nav-header">Buttons</label>
								<ul class="nav tree">
									<li>
										<a href="#">Colors</a>
									</li>
									<li>
										<a href="#">Sizes</a>
										<label label-default="" class="tree-toggle nav-header">Buttons</label>
										<ul class="nav tree">
											<li>
												<a href="#">Colors</a>
											</li>
											<li>
												<a href="#">Sizes</a>
											</li>
										</ul>
									</li>
								</ul>
							</li>
							<li>
								<label label-default="" class="tree-toggle nav-header">Responsive</label>
								<ul class="nav tree">
									<li>
										<a href="#">Overview</a>
									</li>
									<li>
										<a href="#">CSS</a>
									</li>
									<li>
										<label label-default="" class="tree-toggle nav-header">Media Queries</label>
										<ul class="nav tree">
											<li>
												<a href="#">Text</a>
											</li>
											<li>
												<a href="#">Images</a>
											</li>
											<li>
												<label label-default="" class="tree-toggle nav-header">Mobile</label>
												<ul class="nav tree">
													<li>
														<a href="#">iPhone</a>
													</li>
													<li>
														<a href="#">Samsung</a>
													</li>
												</ul>
											</li>
										</ul>
									</li>
								</ul>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>