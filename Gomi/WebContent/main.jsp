<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Template</title>
<style>
	#left{
		float: left;
   		width: 17%;
   	 	height: 200px;
   	 	margin: 10px;
    	padding-top: 15px;
    	padding-left: 10px;
    	margin-right: 35px;
	}
	#main{
	 float: left;
     width: 60%;
    }
</style>
</head>
<body>
<%
	String contentPage=request.getParameter("CONTENTPAGE");
%>
<jsp:include page="top.jsp" flush="false"/>
<div id="left">
<jsp:include page="left.jsp"/>
</div>
<div id="main">
<jsp:include page="<%=contentPage%>" flush="false"/>
</div>
<jsp:include page="bottom.jsp"/>
</body>
</html>