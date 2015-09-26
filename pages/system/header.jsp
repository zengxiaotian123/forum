<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>后台页眉</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath }/css/bootstrap-combined.min.css" rel="stylesheet" media="screen">
</head>
<body>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<div class="row-fluid" style="background:#eeeeee;">
				<div class="span2">
					<img alt="140x140" class="img-responsive" alt="Cinque Terre" src="${pageContext.request.contextPath }/avatars/logo_medial.png"  />
				</div>
				<div class="span8" style="text-align:center;">
					<h3>欢迎使用论坛后台管理系统</h3>
				</div>
				<div class="span2">
				</div>
			</div>
			<div class="navbar">
				<div class="navbar-inner">
					<div class="container-fluid">
						<div class="nav-collapse collapse navbar-responsive-collapse">
							<ul class="nav pull-right">
								<!--如果管理员未登录，无法进入该界面 -->
								<li>
									<a href="#">论坛主页</a>
								</li>
								<li class="divider-vertical">
								</li>
								<li>
									<a href="#">注销退出</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>
