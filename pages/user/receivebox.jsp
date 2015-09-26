<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>收信箱</title>
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
				<li>
					<a href="#">我的信息</a> <span class="divider">/</span>
				</li>
				<li class="active">
					发信息
				</li>
			</ul>
			<div class="row-fluid">
				<div class="span2" style="text-align:center;">
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h3 class="panel-title">
								我的信息
							</h3>
						</div>
						<div class="panel-body">
							<a href="">发信息</a>
						</div>
						<div class="panel-footer">
							<a href="">收信箱</a>
						</div>
						<div class="panel-footer">
							<a href="">发信箱</a>
						</div>
					</div>
					<div class="panel panel-primary">
						<div class="panel-heading">
							<h3 class="panel-title">
								个人中心
							</h3>
						</div>
						<div class="panel-body">
							<a href="">修改资料</a>
						</div>
						<div class="panel-footer">
							<a href="">账户管理</a>
						</div>
						<div class="panel-footer">
							<a href="">头像设置</a>
						</div>
						<div class="panel-footer">
							<a href="">签名设置</a>
						</div>
					</div>
				</div>



				<div class="span10">
					<table class="table table-striped table-hover" style="border:1px solid gray;">
						<thead>
							<tr style="background:#d9edf7;">
								<th>
									标题
								</th>
								<th>
									发信人
								</th>
								<th>
									发信时间
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
									<a href="">删除</a>
								</td>
							</tr>


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
									<a href="">删除</a>
								</td>
							</tr>

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
									<a href="">删除</a>
								</td>
							</tr>

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
									<a href="">删除</a>
								</td>
							</tr>

						</tbody>
					</table>

				</div>
			</div>
			<div class="span1">
			</div>
		</div>
	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>
</html>
