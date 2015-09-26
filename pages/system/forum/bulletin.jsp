<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>站内公告</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath }/css/bootstrap-combined.min.css" rel="stylesheet" media="screen">
	<script charset="utf-8" src="${pageContext.request.contextPath }/kindeditor/kindeditor.js"></script>
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
					<a href="#">版块管理</a> <span class="divider">/</span>
				</li>
				<li class="active">
					论坛公告
				</li>
			</ul>
			<form class="form-horizontal form-inline" role="form" style="text-align:center;border:1px #f5f5f5 solid;">
				<fieldset>

					<div class="form-group" style=";margin-top:20px;margin-bottom:20px;">
						<textarea  style="width:60%;" class="form-control" rows="10" id="bulletin">请输入论坛公告...</textarea>
					</div>

 					<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
						<button type="submit" style="width:15%" class="btn btn-default">确定</button>
						<button type="reset"  style="width:15%" class="btn btn-default">取消</button>
					</div>

				</fieldset>
			</form>
		
		
		</div>
			

			
			

	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>

<script type="text/javascript">
//使用文本编辑器控件
KE.show({
	id : 'bulletin',
	newlineTag : 'br'
});
</script>
</html>