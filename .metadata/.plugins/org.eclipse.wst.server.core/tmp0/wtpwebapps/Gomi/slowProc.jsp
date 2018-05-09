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
		<a href="dabuzzi.jsp">
		<img src="image/dabuzzi_f.jpg">
		<span id="name">�ٺ���</span>
		<span id="explain">�����Ĵ�</span>
		<span id="time">10��</span>
		</a>
	</li>
	<li class="box">
		<a href="sam.jsp">
		<img src="image/sam_f.jpg">
		<span id="name">�ﵿ��</span>
		<span id="explain">������</span>
		<span id="time">13��</span>
		</a>
	</li>
	<li class="box">
		<a href="hong.jsp">
		<img src="image/hong_f.jpg">
		<span id="name">ȫ����</span>
		<span id="explain">�����Ĵ�</span>
		<span id="time">10��</span>
		</a>	
	</li>
		<li class="box">
		<a href="sambong.jsp">
		<img src="image/sambong_f.jpg">
		<span id="name">ȫ����</span>
		<span id="explain">�����Ĵ�</span>
		<span id="time">11��</span>
		</a>	
	</li>
</ul>
</body>
</html>