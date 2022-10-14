<%@ page contentType="text/html;charset=utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<title>register.html</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8">
	</head>
	<SCRIPT LANGUAGE="javascript">
<!--
    function register()
    {
	 var thisForm = document.forms[0];
     thisForm.action="registerInfo.jsp";
	 thisForm.submit();
    }
 
    function regist1()
    {
    location.href="registerInfo.jsp?name=zxh&login_name=zhangxiaohua";
    }
    
//-->
</SCRIPT>
	<body>
		<FORM name="main" action="registerInfo.jsp" method="POST" >

			<H1 align="center">
				用户注册
			</H1>
			<P>
				登陆名:
				<INPUT type="text" name="login_name" value="">
			</P>
			<P>
				密码：
				<INPUT type="password" name="password" value="">
			</P>
			<P>
				性别：&nbsp; &nbsp;&nbsp;&nbsp;
				<input type="radio" checked="true" value="man" name="sex">
				男 &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
				<input type="radio" value="woman" name="sex">女
			</P>
			<P>
				角色：&nbsp;
				<select size="1" name="role">
					<option value="Teacher" selected>
						教师
					</option>
					<option value="chief" selected>
						主任
					</option>
					<option value="admin" selected>
						管理员
					</option>
				</select>

			</P>
			<P>
				兴趣：
				<input type="checkbox" value="J2EE" name="interest">
				Java &nbsp;&nbsp;
				<input type="checkbox" name="interest" value="Net">
				.Net &nbsp;&nbsp;
				<input type="checkbox" name="interest" value="Delphi">
				Delphi &nbsp;&nbsp;
				<input type="checkbox" name="interest" value="C">
				C++ &nbsp;&nbsp;
				<input type="checkbox" name="interest" value="VC">
				VC &nbsp;&nbsp;
			</P>
			<P>
				个人描述： &nbsp;
				<TEXTAREA name="discription" rows="6" cols="80"></TEXTAREA>
			</P>
			<P>
				<input type="submit" name="submi1" value="提交">
				<input type="button" value="按钮1" name="button3" onclick="register()">
				<a href="registerInfo.jsp?name=zxh&login_name=zhangxiaohua">提交数据</a>
				<input type="button" value="按钮2" name="button4" onclick="regist1()">
			</P>
		</FORM>
	</body>
</html>
