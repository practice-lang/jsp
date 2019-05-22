<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ include file="color.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body bgcolor="<%=bodyback_c%>">
<%
Date nowDate = new Date();
out.println(nowDate+"<br>");
SimpleDateFormat dateFormat = 
new SimpleDateFormat("yyyy년 MM월 dd일 a HH:mm:ss");
String formatDate=dateFormat.format(nowDate);
%>
현재 날짜는 <%=formatDate%> 입니다
</body>
</html>