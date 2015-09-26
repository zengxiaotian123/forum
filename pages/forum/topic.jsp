<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>看帖</title>
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
						<li class="active">
							[话题名称]
						</li>
					</ul>
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
										<input type="text" style="height:20px;width:40px;margin:0px;padding=0px;" name="toPage"/>/45页<button class="btn" type="button">GO</button>
									</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="row-fluid" style="padding-top:40px;padding-bottom:40px;border:2px #f5f5f5 solid;">
						<div class="span2" style="border-right:2px #f5f5f5 solid;">
							<div style="text-align:center;">userName</div><hr />
							<ul class="thumbnails">
								<li class="span12">
									<div class="thumbnail">
										<img alt="300x200" src="img/people.jpg" />
										<div class="caption">
											发起话题:<a href="#">0</a><br /> 帖子:<a href="#">0</a><br /> 精华:<a href="#">0</a><br /> 注册时间：<a href="#">2015-09-25</a> <a href="#">发送信息</a>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="span10" style="padding-left:40px;padding-right:40px;">
						<div><div style="float: left;">发表于：2015-09-25 19:34:32</div><div style="float: right">楼主</div><div style="clear: both;"></div></div>
							<hr/>
							<h3>
								[<a href="#">Struts2</a>]这是一套可视化布局系统.
							</h3>
								Git是一个分布式的版本控制系统，最初由<strong>Linus Torvalds</strong>编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在Ruby社区中。
								Git是一个分布式的版本控制系统，最初由<strong>Linus Torvalds</strong>编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在Ruby社区中。
								Git是一个分布式的版本控制系统，最初由<strong>Linus Torvalds</strong>编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在Ruby社区中。
								Git是一个分布式的版本控制系统，最初由<strong>Linus Torvalds</strong>编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在Ruby社区中。
						</div>
					</div>




					<div class="row-fluid" style="padding-top:40px;padding-bottom:40px;border:2px #f5f5f5 solid;">
						<div class="span2" style="border-right:2px #f5f5f5 solid;">
							<div style="text-align:center;">userName</div><hr />
							<ul class="thumbnails">
								<li class="span12">
									<div class="thumbnail">
										<img alt="300x200" src="img/people.jpg" />
										<div class="caption">
											发起话题:<a href="#">0</a><br /> 帖子:<a href="#">0</a><br /> 精华:<a href="#">0</a><br /> 注册时间：<a href="#">2015-09-25</a> <a href="#">发送信息</a>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="span10" style="padding-left:40px;padding-right:40px;">
							<div><div style="float: left;">发表于：2015-09-25 19:34:32</div><div style="float: right">2楼</div><div style="clear: both;"></div></div>
							<hr />
							<p>
								Git是一个分布式的版本控制系统，最初由<strong>Linus Torvalds</strong>编写，用作Linux内核代码的管理。在推出后，Git在其它项目中也取得了很大成功，尤其是在Ruby社区中。
							</p>
						</div>
					</div>
						<button class="btn btn-block btn-primary" type="button" style="width:60px;position:fixed;bottom:50px;right:9.5%;">回复</button>

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
										<input type="text" style="height:20px;width:40px;margin:0px;padding=0px;" name="toPage"/>/45页<button class="btn" type="button">GO</button>
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
</body>
</html>