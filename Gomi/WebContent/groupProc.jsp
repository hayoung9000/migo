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
		<a href="mom.jsp">
		<img src="image/mom_f.jpg">
		<span id="name">ū�����׶����̾ƿ﷿</span>
		<span id="explain">���� �ο� ȸ�� ������ ��������</span>
		<span id="time">2��</span>
		</a>	
	</li>
	<li class="box">
		<a href="mirim.jsp">
		<img src="image/mirim_f.JPG">
		<span id="name">�̸��н�</span>
		<span id="explain">�̸����� �̸��� �Ｎ��������</span>
		<span id="time">2��</span>
		</a>
	</li>
	<li class="box">
		<a href="pork.jsp">
		<img src="image/pork_f.jpg">
		<span id="name">�̻۵�������</span>
		<span id="explain">����� ��� ���Ѹ���</span>
		<span id="time">14��</span>
		</a>
	</li>
		<li class="box">
		<a href="chiken.jsp">
		<img src="image/chiken_f.jpg">
		<span id="name">���߲�</span>
		<span id="explain">���쿡 ���� ����� ġŲ</span>
		<span id="time">11��</span>
		</a>
	</li>
</ul>
</body>
</html>