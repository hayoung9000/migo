<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style>
.box{
	display:inline-block;
	background-color:white;
	width:340px;
	margin:5px;
}
img{
	width:340px;
	height:300px;
	display:block;
	margin-bottom: 10px;
}
ul{
	 list-style: none;
}
a{
	text-decoration: none;
}
span{
	display: block;
	padding-left:7px;
}
#name{
	font-size: 17px;
    line-height: 19px;
    font-weight: 900;
    color: #404040;
    margin-bottom: 3px;
}
#explain{
    font-size: 13px;
    line-height: 13px;
    color: #757575;
}
#time{
	margin-top:5px;
	line-height: 19px;
    font-weight: 900;
    color:#ff9933;
}
</style>
</head>
<body>
<ul>
	<li class="box">
		<a href="amasvin.jsp">
		<img src="image/amasvin_f2.jpg">
		<span id="name">�Ƹ�����</span>
		<span id="explain">���� �˵� ����Ƽ, Ÿ�ǿ�ī�޷� ����� ����</span>
		<span id="time">7��</span>
		</a>
	</li>
	<li class="box">
		<a href="waffle.jsp">
		<img src="image/waffle_f.jpg">
		<span id="name">�ٹ���</span>
		<span id="explain">������ �������� ������ ���� ����</span>
		<span id="time">11��</span>
		</a>
	</li>
	<li class="box">
		<a href="bananau.jsp">
		<img src="image/bananau_f.jpg">
		<span id="name">�ٳ�����</span>
		<span id="explain">�������� ���ﰭ��! ���ٳ��� ����</span>
		<span id="time">9��</span>
		</a>	
	</li>
</ul>
</body>
</html>