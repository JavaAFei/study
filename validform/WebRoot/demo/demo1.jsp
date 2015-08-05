<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Validform第一个示例</title>

<link rel="stylesheet" type="text/css" href="../css/demo.css">
<link rel="stylesheet" type="text/css" href="../css/style.css">
<script type="text/javascript" src="../js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="../js/Validform_v5.3.2.js"></script>

<style>
.registerform li {
	padding-bottom: 20px;
}

.Validform_checktip {
	margin-left: 10px;
}

.registerform .label {
	display: inline-block;
	width: 70px;
}

.action {
	padding-left: 92px;
}
</style>

</head>
<body>
	<div class="main">
		<div class="wraper">
			<p class="tr">
				<a href="../index.jsp" class="blue ml10 fz12">返回示例首页&raquo;</a>
			</p>

			<h2 class="green">智能的提示信息</h2>

			<form class="registerform" action="ajax_post.php">
				<ul>
					<li><label class="label"><span class="need">*</span>中文名：</label>
						<input type="text" value="" name="name" class="inputxt" 
						datatype="zh2-4" nullmsg="中文名不可以为空！" errormsg = "请输入2-4位汉字"/></li>
					<li><label class="label"><span class="need">*</span>密码：</label>
						<input type="password" value="" name="userpassword" class="inputxt" 
						datatype="*6-20"/>
					</li>
					<li><label class="label"><span class="need">*</span>确认密码：</label>
						<input type="password" value="" name="userpassword2"
						class="inputxt" datatype="*6-20" recheck="userpassword"/></li>
					<li><label class="label"><span class="need">*</span>手机号码：</label>
						<input value="" name="tel" class="inputxt" 
						datatype = "m"/></li>
					<li><label class="label"><span class="need">*</span>所在城市：</label>
						<select name="province">
							<option value="">请选择城市</option>
							<option value="1">瑞金市</option>
						</select>
					</li>
					<li><label class="label"><span class="need">*</span>性别：</label>
						<input type="radio" value="1" name="gender" id="male" class="pr1" />
						<label for="male">男</label> 
						<input type="radio" value="2"name="gender" id="female" class="pr1" />
						<label for="female">女</label>
					</li>
					<li><label class="label"><span class="need">*</span>购物网：</label>
						<input name="shoppingsite2" class="rt2" id="shoppingsite21"
						type="checkbox" value="1" /> <label for="shoppingsite21">新蛋</label>
						<input name="shoppingsite2" class="rt2" id="shoppingsite22"
						type="checkbox" value="2" /> <label for="shoppingsite22">淘宝</label>
						<input name="shoppingsite2" class="rt2" id="shoppingsite23"
						type="checkbox" value="3" /> <label for="shoppingsite23">京东</label>
					</li>
				</ul>
				<div class="action">
					<input type="submit" value="提 交" />
					<input type="reset" value="重 置" />
				</div>
			</form>
		</div>
	</div>

	<script type="text/javascript">
		$(function() {
			var demo = $(".registerform").Validform({
				tiptype : 3,
				label : ".label",
				showAllError : true,
				ajaxPost : true
			});
		})
	</script>
</body>
</html>