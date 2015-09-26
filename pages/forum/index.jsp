<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>首页</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath }/css/bootstrap-combined.min.css" rel="stylesheet" media="screen">

</head>
<body>
<%@ include file="/pages/common/header.jsp" %>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span1">
		</div>
		<div class="span10">
			<ul class="breadcrumb">
				<li>
					<a href="#">主页</a> <span class="divider">/</span>
				</li>
			</ul>
			<div class="hero-unit">
				<h1>
					欢迎加入JavaEE学习论坛
				</h1>
				<p>
					这是一个可视化布局模板, 你可以点击模板里的文字进行修改, 也可以通过点击弹出的编辑框进行富文本修改. 拖动区块能实现排序.
				</p>
			</div>
			<div class="navbar">
				<div class="navbar-inner">
					<div class="container-fluid">
						 <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a> <a href="#" class="brand">站内精华</a>
					</div>
				</div>
			</div>
			<table class="table">
				<thead>
					<tr>
						<th>
							话题
						</th>
						<th>
							作者
						</th>
						<th>
							回复/浏览
						</th>
						<th>
							最后发表
						</th>
					</tr>
				</thead>
				<tbody>



					<tr>
						<td>
							Struts2知识总结
						</td>
						<td>
							userName<br/>
							<small>2015-09-25 16:34</small>
						</td>
						<td>
							45/454
						</td>
						<td>
							userName<br/>
							<small>2015-09-25 16:34</small>
						</td>
					</tr>



				</tbody>
			</table>
			<div class="navbar">
				<div class="navbar-inner">
					<div class="container-fluid">
						 <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a> <a href="#" class="brand">论坛板块</a>
					</div>
				</div>
			</div>



			<ul class="thumbnails">
				<li class="span4">
					<div class="thumbnail">
						<img alt="300x200" src="img/people.jpg" />
						<div class="caption">
							<h3>
								Struts2
							</h3>
							<p>
								版主：userName
							</p>
							<p>
								话题：567 帖子：7843
							</p>
							<p>
								最后发表：Struts2知识总结 via userName
							</p>
							<p>
								Bacon ipsum dolor sit amet doner ham leberkas short loin hamburger, flank drumstick corned beef. Doner meatball venison bresaola biltong chicken. Turkey
							</p>
						</div>
					</div>
				</li>
			</ul>
			<div class="span1">
			</div>
		</div>
	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>
</html>
