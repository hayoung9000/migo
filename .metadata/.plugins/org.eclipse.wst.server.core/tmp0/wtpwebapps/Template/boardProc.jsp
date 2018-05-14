<%@page import="java.io.PrintWriter"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String title = request.getParameter("title");
String content = request.getParameter("content");

Date date = new Date();
Long time = date.getTime();
String filename = time + ".txt";
String result;
//out.println(filename);

PrintWriter writer = null;
try {
	String filePath = application.getRealPath("/WEB-INF/bbs/" + filename);
	writer = new PrintWriter(filePath);
	//out.println(filePath);
	writer.printf("제목: %s %n", title);
	writer.printf("글쓴이: %s %n", name);
	writer.printf("내용: %s %n", content);
	
	//out.println("<font color='red'><b>게시물</b></font>이 작성되엇다");
	
	writer.flush();
	result = "ok";
}
catch(Exception e) {
	out.println("쓰기 오류 발생");
	result = "fail";
}

response.sendRedirect("boardResult.jsp?send="+result);

%>

이름: <%= name %> <br>
제목: <%= title %> <br>
내용: <%= content %> <br>

</body>
</html>
