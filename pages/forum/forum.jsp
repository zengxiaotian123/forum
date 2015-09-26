<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>版块</title>
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
		<div class="span12">
			<div class="row-fluid">
				<div class="span1">
				</div>
				<div class="span10">
					<ul class="breadcrumb">
						<li>
							<a href="#">主页</a> <span class="divider">/</span>
						</li>
						<li>
							<a href="#">Struts2[板块名称]</a> <span class="divider">/</span>
						</li>
					</ul>
					<div class="row-fluid">
						<div class="span8">
							<h1>
								Struts2<span style="font-size:12pt;">【话题1123】【帖子3456】【精华45】</span>
							</h1>
							<dl>
								<dt>
									板块介绍：
								</dt>
								<dd>
									Struts2是大部分JavaEE开发者接触的第一个框架,学习Struts2要掌握拦截器、值栈等关键知识点
								</dd>
							</dl>
							<p>
								<strong>版主：</strong>userName
							</p>
						</div>
						<div class="span4">
							<form class="form-search">
								<input class="input-medium search-query" type="text" /> <button type="submit" class="btn">板块内搜索</button>
							</form>
						</div>
					</div>
					<div class="row-fluid">
						<div class="span2">
							 <button class="btn btn-block btn-primary" type="button">我要发帖</button>
						</div>
						<div class="span10">
							<div class="pagination pagination-right">
								<ul>
									<li>
										<a href="#">返回首页</a>
									</li>
									<li>
										<a href="#">上一页</a>
									</li>
									<li>
										<a href="#">1</a>
									</li>
									<li>
										<a href="#">2</a>
									</li>
									<li>
										<a href="#">3</a>
									</li>
									<li>
										<a href="#">4</a>
									</li>
									<li>
										<a href="#">5</a>
									</li>
									<li>
										<a href="#">下一页</a>
									</li>
									<li>
										<a href="#">最后一页</a>
									</li>
									<li>
										<input type="text" style="height:30px;width:40px;margin:0px;padding=0px;" name="toPage"/>/45页<button class="btn" type="button">GO</button>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<table class="table">
						<thead>
							<tr style="background:#d9edf7;">
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
							</tr>
						</tbody>
					</table>

					
					<div class="row-fluid">
						<div class="span2">
							 <button class="btn btn-block btn-primary" type="button">我要发帖</button>
						</div>
						<div class="span10">
							<div class="pagination pagination-right">
								<ul>
									<li>
										<a href="#">返回首页</a>
									</li>
									<li>
										<a href="#">上一页</a>
									</li>
									<li>
										<a href="#">1</a>
									</li>
									<li>
										<a href="#">2</a>
									</li>
									<li>
										<a href="#">3</a>
									</li>
									<li>
										<a href="#">4</a>
									</li>
									<li>
										<a href="#">5</a>
									</li>
									<li>
										<a href="#">下一页</a>
									</li>
									<li>
										<a href="#">最后一页</a>
									</li>
									<li>
										<input type="text" style="height:30px;width:40px;margin:0px;padding=0px;" name="toPage"/>/45页<button class="btn" type="button">GO</button>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="span1">
				</div>
			</div>
		</div>
	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>
</html>
