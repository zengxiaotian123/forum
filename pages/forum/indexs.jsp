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

			
			<div class="carousel slide" id="carousel-302929">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-302929">
					</li>
					<li data-slide-to="1" data-target="#carousel-302929">
					</li>
					<li data-slide-to="2" data-target="#carousel-302929">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="img/1.jpg" />
						<div class="carousel-caption">
							<h4>
								棒球
							</h4>
							<p>
								棒球运动是一种以棒打球为主要特点，集体性、对抗性很强的球类运动项目，在美国、日本尤为盛行。
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="img/2.jpg" />
						<div class="carousel-caption">
							<h4>
								冲浪
							</h4>
							<p>
								冲浪是以海浪为动力，利用自身的高超技巧和平衡能力，搏击海浪的一项运动。运动员站立在冲浪板上，或利用腹板、跪板、充气的橡皮垫、划艇、皮艇等驾驭海浪的一项水上运动。
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="img/3.jpg" />
						<div class="carousel-caption">
							<h4>
								自行车
							</h4>
							<p>
								以自行车为工具比赛骑行速度的体育运动。1896年第一届奥林匹克运动会上被列为正式比赛项目。环法赛为最著名的世界自行车锦标赛。
							</p>
						</div>
					</div>
				</div> <a data-slide="prev" href="#carousel-302929" class="left carousel-control">‹</a> <a data-slide="next" href="#carousel-302929" class="right carousel-control">›</a>
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
