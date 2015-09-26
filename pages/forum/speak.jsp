<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>回帖</title>
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
					<a href="#">Struts2[板块名称]</a> <span class="divider">/</span>
				</li>
				<li>
					<a href="#">[话题标题]</a> <span class="divider">/</span>
				</li>
				<li class="active">
					回复话题
				</li>
			</ul>
			<div class="row-fluid">
				<div class="span2">
				</div>



				<div class="span8">
					<form class="form-horizontal form-inline" role="form" style="text-align:center;margin-top:50px;border:2px #f5f5f5 solid;">
						<fieldset>
							<legend style="text-align:center;">回复话题</legend>

								<div class="form-group" style=";margin-top:20px;margin-bottom:20px;">
    								<textarea  style="width:80%;" class="form-control" rows="10" id="content">请输入内容...</textarea>
  							</div>

	   						<div class="form-group" style="margin-top:20px;margin-bottom:20px;">
									<button type="submit" style="width:20%" class="btn btn-default">回复</button>
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

<script type="text/javascript">
//使用文本编辑器控件
KE.show({
	id : 'content',
	newlineTag : 'br'
});
</script>
</html>
