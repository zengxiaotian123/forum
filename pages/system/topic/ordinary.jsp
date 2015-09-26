<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>普通帖子</title>
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
						版块管理
					</h3>
				</div>
				<div class="panel-body">
					<a href=javascript:void(0) onclick="forum_list()">所有版块</a>
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
					<a href="">版块精华</a>
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
					<a href="#">帖子管理 </a> <span class="divider">/</span>
				</li>
				<li class="active">
					普通帖子
				</li>
			</ul>
			
			<form class="form-search" style="text-align:right;">
						<input class="input-medium search-query" type="text" /> <button type="submit" class="btn">搜索</button>
					</form>
			
					<table class="table" style="margin-top:30px;">
						<thead>
							<tr style="background:#d9edf7;">
								<th>
									编号
								</th>
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
								<th>
									操作
								</th>
							</tr>
						</thead>
						<tbody>




							<tr>
								<td>
									0
								</td>
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
								<td>
									<a href="">删除</a>
								</td>
							</tr>




							<tr class="success">
								<td>
									1
								</td>
								<td>
									TB - Monthly
								</td>
								<td>
									01/04/2012
								</td>
								<td>
									Approved
								</td>
								<td>
									userName<br/>
									<small>2015-09-25 16:34</small>
								</td>
								<td>
									<a href="">删除</a>
								</td>
							</tr>
							<tr class="error">
								<td>
									2
								</td>
								<td>
									TB - Monthly
								</td>
								<td>
									02/04/2012
								</td>
								<td>
									Declined
								</td>
								<td>
									userName<br/>
									<small>2015-09-25 16:34</small>
								</td>
								<td>
									<a href="">删除</a>
								</td>
							</tr>
							<tr class="warning">
								<td>
									3
								</td>
								<td>
									TB - Monthly
								</td>
								<td>
									03/04/2012
								</td>
								<td>
									Pending
								</td>
								<td>
									userName<br/>
									<small>2015-09-25 16:34</small>
								</td>
								<td>
									<a href="">删除</a>
								</td>
							</tr>
							<tr class="info">
								<td>
									4
								</td>
								<td>
									TB - Monthly
								</td>
								<td>
									04/04/2012
								</td>
								<td>
									Call in to confirm
								</td>
								<td>
									userName<br/>
									<small>2015-09-25 16:34</small>
								</td>
								<td>
									<a href="">删除</a>
								</td>
							</tr>
						</tbody>
					</table>

			<div class="row-fluid">
						<div class="span12">
							<div class="pagination pagination-right">
								<ul>
									<li>
										<a href="#">返回首页</a>
									</li>
									<li>
										<a href="#">上一页</a>
									</li>
									<li>
										<a href="#">下一页</a>
									</li>
									<li>
										<a href="#">最后一页</a>
									</li>
									<li>
										<a href="#">每页10条</a>
									</li>
									<li>
										<input type="text" style="height:20px;width:40px;margin:0px;padding=0px;" name="toPage"/>/45页<button class="btn" type="button">GO</button>
									</li>
								</ul>
							</div>
						</div>
					</div>
		
		</div>
	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>
</html>
