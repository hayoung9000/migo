<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
<form action="LoginProc.jsp" method="post">
<center>
<table>
	<tr>
		<td>ID</td>
		<td><input type="text" name="id"></td>
	</tr>
	<tr>
	<td>PW</td>
	<td><input type="password" name="pw"></td>
	</tr>
	<tr>
		<td colspan=2 align="center">
			<input type="submit" value="로그인">
			<input type="reset" value="취소">
		</td>
</table>
</center>
</form>
</body>
</html>