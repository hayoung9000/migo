<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%request.setCharacterEncoding("UTF-8");%>
<%
	String id=request.getParameter("id");
	String pw=request.getParameter("pw");
%>

<%--
id : <%=id%> <br>
pw : <%=pw%> <br>
--%>
<%--
<%
	if(id.equals("choi")){
		if(pw.equals("1234")){
			out.print("로그인 성공");	
		}else{
			out.print("비밀번호를 확인해주세요..");
		}
	}else{
		out.print("회원가입을 하세요..");
	}
%>
--%>
<%
	if(id.equals("choi")){
		if(pw.equals("1234")){%>
			<jsp:forward page="LoginOk.jsp"/>
		<%}else{%>
			<jsp:forward page="Login.jsp"/>
		<% }
	}else{%>
		<jsp:forward page="Insert.jsp"/>
	<%}
%>
