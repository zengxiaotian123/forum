<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>注册</title>
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
				<li class="active">
					注册
				</li>
			</ul>
			<div class="row-fluid">
				<div class="span2">
				</div>



				<div class="span8">
					<form class="form-horizontal form-inline" role="form" style="text-align:center;margin-top:50px;border:2px #f5f5f5 solid;">
						<fieldset>
							<legend style="text-align:center;">新用户注册</legend>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label  class="control-label" for="inputName">用户名</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="name" placeholder="用户名长度在5-20之间">
   							</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label class="control-label" for="inputPwd">密码</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="pwd" placeholder="请设置密码">
   							</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label class="control-label" for="inputRepwd">确认密码</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="repwd" placeholder="两次密码必须一致">
   							</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label class="control-label" for="inputEmail">邮箱</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="email" placeholder="请输入您的Email地址">
   							</div>

	   						<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<button type="submit" style="width:20%" class="btn btn-default">注册</button>
									<button type="reset"  style="width:20%" class="btn btn-default">取消</button>
								</div>

							</fieldset>
						</form>
					</div>


				<div class="span2">
				</div>
			</div>
		</div>
		<div class="span1">
		</div>
	</div>
</div>
<%@ include file="/pages/common/footer.jsp" %>
</body>
</html>
