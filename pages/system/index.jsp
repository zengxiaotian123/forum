<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>后台首页</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath }/css/bootstrap-combined.min.css" rel="stylesheet" media="screen">
</head>
<body>
<%@ include file="/pages/system/header.jsp" %>
<div class="container-fluid">
	<div class="row-fluid">
		
			<div class="span2" style="text-align:center;">
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">
							板块管理
						</h3>
					</div>
					<div class="panel-body">
						<a href=javascript:void(0) onclick="forum_list()">所有板块</a>
					</div>
					<div class="panel-footer">
						<a href="">论坛公告</a>
					</div>
					<div class="panel-footer">
						<a href="">友情链接</a>
					</div>
				</div>
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">
							帖子管理
						</h3>
					</div>
					<div class="panel-body">
						<a href="">全站精华</a>
					</div>
					<div class="panel-footer">
						<a href="">板块精华</a>
					</div>
					<div class="panel-footer">
						<a href="">普通帖子</a>
					</div>
				</div>
				<div class="panel panel-primary">
					<div class="panel-heading">
						<h3 class="panel-title">
							用户管理
						</h3>
					</div>
					<div class="panel-body">
						<a href="">所有用户</a>
					</div>
					<div class="panel-footer">
						<a href="">版主管理</a>
					</div>
				</div>
			</div>
	
	
	
			<div class="span10" id="content">
				<div class="hero-unit">
					<h1>
						Welcome!
					</h1>
					<p></p>
					<p>
						我们是unbeatalbeteam，中文名叫无敌战队。
					</p>
					<p>
						这是我们小组成员合作完成的第一个项目——以JavaEE为主题的BBS论坛。
					</p>
					<p>
						论坛前端采用BootStrap3设计，涉及到jQuery的部分内容。
					</p>
					<p>
						论坛后台由Java实现，涉及到的技术有HTML、CSS、JSP、MySql等。
					</p>
					<p>
						采用了Struts2框架实现model层。
					</p>
					<p>
						项目完成过程中，小组成员通过时下最流行的版本控制器Git进行协作，极大地提高了开发效率。
					</p>
				</div>
			</div>
			
			

	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>
</html>
