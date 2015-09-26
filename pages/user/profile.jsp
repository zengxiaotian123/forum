<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>修改资料</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-2.0.0.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
	<link href="${pageContext.request.contextPath }/css/bootstrap-combined.min.css" rel="stylesheet" media="screen">
	
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/jscal2/css/jscal2.css" />
	<script src="${pageContext.request.contextPath }/jscal2/js/jscal2.js"></script>
	<script src="${pageContext.request.contextPath }/jscal2/js/lang/cn.js"></script>
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
					<a href="#">个人中心</a> <span class="divider">/</span>
				</li>
				<li class="active">
					修改资料
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
							<legend style="text-align:center;">修改资料</legend>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label  class="control-label" for="inputName">昵称</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="name" placeholder="用户名长度在5-20之间">
   							</div>

                <div class="radio">
   								<label>
      							<input type="radio" name="gender" id="male"  value="male" > 男
   								</label>
									<label>
      							<input type="radio" name="gender" id="female"  value="female" > 女
   								</label>
                  <label>
      							<input type="radio" name="gender" id="secret"  value="secret" > 保密
   								</label>
								</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label class="control-label" for="inputBirth">生日</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" readonly="readonly" class="form-control" name= "birth" id="birth" placeholder="请选择出生日期">
                    <input type="button" id="btn" value="选择时间"/>
   							</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label class="control-label" for="inputLocation">地址</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="location" placeholder="地址越具体越好">
   							</div>

								<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<label class="control-label" for="inputQq">QQ</label>
      							<input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="qq" placeholder="请输入您的QQ号码">
   							</div>

                <div class="form-group" style="margin-top:20px;margin-bottom:20px;">
                  <label class="control-label" for="inputSite">网站</label>
                    <input  style="width:60%;height:40px;margin-right:140px;" type="text" class="form-control" id="site" placeholder="请输入您的个人网站">
                </div>

	   						<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<button type="submit" style="width:20%" class="btn btn-default">修改</button>
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
 //使用日历控件
 var cal = Calendar.setup({
   onSelect: function(cal) {cal.hide();}
});
cal.manageFields("btn", "birth", "%Y-%m-%d");
</script>
</html>
