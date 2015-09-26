<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>发送信息</title>
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
					<form class="form-horizontal form-inline" role="form" style="text-align:center;border:2px #f5f5f5 solid;">
						<fieldset>
							<legend style="text-align:center;">发信息</legend>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
										<input  style="width:80%;height:40px;" type="text" class="form-control" id="name" placeholder="请输入收信人名称...">
								</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
										<input  style="width:80%;height:40px;" type="text" class="form-control" id="name" placeholder="请输入标题...">
								</div>

								<div class="form-group" style=";margin-top:20px;margin-bottom:20px;">
										<textarea  style="width:80%;" class="form-control" rows="10" id="content">请输入内容...</textarea>
								</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<button type="submit" style="width:20%" class="btn btn-default">发送</button>
									<button type="reset"  style="width:20%" class="btn btn-default">取消</button>
								</div>

							</fieldset>
						</form>
				</div>



			</div>
		</div>
		<div class="span1">
		</div>
	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>

<script type="text/javascript">
//使用文本编辑器控件
KE.show({
	id : 'content',
	newlineTag : 'br'
});
</script>
</html>
