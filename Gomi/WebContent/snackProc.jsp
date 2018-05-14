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
		<span id="name">아마스빈</span>
		<span id="explain">달콤 쫀득 버블티, 타피오카펄로 든든한 간식</span>
		<span id="time">7분</span>
		</a>
	</li>
	<li class="box">
		<a href="waffle.jsp">
		<img src="image/waffle_f.jpg">
		<span id="name">바바플</span>
		<span id="explain">저렴한 가격으로 맛보는 수제 와플</span>
		<span id="time">11분</span>
		</a>
	</li>
	<li class="box">
		<a href="bananau.jsp">
		<img src="image/bananau_f.jpg">
		<span id="name">바나나유</span>
		<span id="explain">떠오르는 신흥강자! 생바나나 음료</span>
		<span id="time">9분</span>
		</a>	
	</li>
</ul>
</body>
</html>