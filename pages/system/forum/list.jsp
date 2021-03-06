<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>所有版块</title>
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

		
		
		<div class="span10">
			<ul class="breadcrumb">
				<li>
					<a href="#">后台管理</a> <span class="divider">/</span>
				</li>
				<li>
					<a href="#">板块管理</a> <span class="divider">/</span>
				</li>
				<li class="active">
					所有板块
				</li>
			</ul>
			
			<table class="table table-striped table-hover" style="border:1px solid gray;">
				<thead>
					<tr style="background:#d9edf7;">
						<th>
							板块名称
						</th>
						<th>
							创建者
						</th>
						<th>
							创建时间
						</th>
						<th>
							操作
						</th>
					</tr>
				</thead>
				<tbody>




					<tr>
						<td>
							<a href="">欢迎注册JavaEE学习论坛</a>
						</td>
						<td>
							admin
						</td>
						<td>
							2015-09-25 16:34
						</td>
						<td>
							<a href="">修改</a>&nbsp;&nbsp;
							<a href="">删除</a>
						</td>
					</tr>


					

				</tbody>
			</table>
			
			<div style="margin-bottom:20px;text-align:center;">
				<a class="btn btn-primary" href=javascript:void(0) onclick="forum_add()">添加板块</a>
			</div>
			
		</div>
			

			
			

	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>
</html>
