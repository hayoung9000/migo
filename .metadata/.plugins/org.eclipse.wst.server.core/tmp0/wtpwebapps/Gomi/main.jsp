<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Template</title>
<style>
	*{
		padding:0px;
		margin:0px;
	}
	html{
		height: 100%;
	}
	body{
		background-color:#f2f2f2;
		height: 100%;
	}
	#top{
		box-shadow: 0 2px 2px 0 rgba(0,0,0,0.1);
		padding-bottom: 20px;
		padding-top:10px;
		background-color: white;
		margin-bottom:30px;
	}
	#left{
		float: left;
   		width: 180px;
   	 	height: 200px;
   	 	margin: 10px;
   	 	margin-left:100px;
    	padding-top: 15px;
    	padding-left: 10px;
    	margin-right: 50px;
	}
	#main{
	 float: left;
     width: 80%;
     margin-bottom:100px;
    }
	#footer{
		margin-top:600px;
	}
</style>
</head>
<body>
<%
	String contentPage=request.getParameter("CONTENTPAGE");
%>
<div id="top">
<jsp:include page="top.jsp" flush="false"/>
</div>
<div id="left">
<jsp:include page="left.jsp"/>
</div>
<div id="main">
<jsp:include page="<%=contentPage%>" flush="false"/>
</div>
<div id="footer">
<jsp:include page="bottom.jsp"/>
</div>
</body>
</html>