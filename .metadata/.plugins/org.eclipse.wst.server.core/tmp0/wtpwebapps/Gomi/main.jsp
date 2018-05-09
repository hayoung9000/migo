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
	body{
		background-color:#f2f2f2;
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
    	margin-right: 35px;
	}
	#main{
	 float: left;
     width: 60%;
    }
    #footer{
     	position:absolute;
    	bottom:0;
    	clear: both;
    	width: 100%;
    	height: 50px;
		background-color:#292929;
		color: #666666;
    	vertical-align:middle;
    	text-align: center;
    	margin-top: 20px;
    	padding-top:30px;
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