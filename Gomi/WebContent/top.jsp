<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body{
	background-color: white;
}
h3{
	color:#ff5050;
}
ul{
list-style:none;
}
nav ul li{
    display: inline;
    letter-spacing: 2px;
    padding: 0px 5px;
}
nav ul li a{
    text-decoration: none;
    color: black;
}
nav ul li a:hover{
   color: #ff5050;
   text-decoration:underline;
}
</style>
</head>
<body>
<center>
<h3>MIGO</h3>
<nav>
<ul>
        <li><a href="dinner.jsp">석식</a></li>
        <li><a href="snack.jsp">간식</a></li>
        <li><a href="slow.jsp">여유로운 식사</a></li>
        <li><a href="group.jsp">회식</a></li>
</ul>
</nav>
</center>
</body>
</html>