<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>页眉</title>
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
			<div class="row-fluid">
				<div class="span4">
					<img alt="140x140"  style="margin-left:27%;" class="img-responsive" alt="Cinque Terre" src="${pageContext.request.contextPath }/avatars/logo_medial.png" />
				</div>
				<div class="span8 text-right">
					<form class="form-search" style="margin-right:13%;">
						<input class="input-medium search-query" type="text" /> <button type="submit" class="btn">站内搜索</button>
					</form>
					<ul class="inline" style="margin-right:13%;">
						<li>
							今日:0
						</li>
						<li>
							昨日:0
						</li>
						<li>
							话题:0
						</li>
						<li>
							帖子:0
						</li>
						<li>
							会员:0
						</li>
						<li>
							新会员:userName
						</li>
						<li>
							1人在线:
						</li>
						<li>
							1会员
						</li>
						<li>
							0游客
						</li>
						<li>
							最高记录是2
						</li>
						<li>
							于2015-9-25 9:36:57.
						</li>
					</ul>
				</div>
			</div>
			<div class="navbar">
				<div class="navbar-inner">
					<div class="container-fluid">
						<div class="nav-collapse collapse navbar-responsive-collapse">
							<ul class="nav pull-right">
								<!--如果登录，则显示以下信息否则显示登录|注册 -->
								<li>
									<a href="#">欢迎你:userName</a>
								</li>
								<li class="divider-vertical">
								</li>
								<li class="dropdown">
									 <a data-toggle="dropdown" class="dropdown-toggle" href="#">我的信息<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">发信息</a>
										</li>
										<li>
											<a href="#">收信箱</a>
										</li>
										<li>
											<a href="#">发信箱</a>
										</li>
									</ul>
								</li>
								<li class="divider-vertical">
								</li>
								<li class="dropdown">
									 <a data-toggle="dropdown" class="dropdown-toggle" href="#">个人中心<strong class="caret"></strong></a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">修改资料</a>
										</li>
										<li>
											<a href="#">账户管理</a>
										</li>
										<li>
											<a href="#">头像设置</a>
										</li>
										<li>
											<a href="#">签名设置</a>
										</li>
									</ul>
								</li>
								<li class="divider-vertical">
								</li>
								<li>
									<a href="#">退出</a>
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
