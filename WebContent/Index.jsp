<%@ page language="java" contentType="text/html" import="java.util.*"%>
<%@include file="CommonHeader.jsp" %>	
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriplets</title>
</head>
<body background= E:\Training\Myworkspace\images\index.jpg>
<h2>Declaration Scriplet</h2>
<%!
   ArrayList<String> persons=new ArrayList<String>();
%>
<hr width="100%" height="5" color="6c3082"/>
<h2>Normal Scriplet</h2>
<hr width="100%" height="5" color="6c3082"/>
<p align="right">
<%
Date today=new Date();
out.println("Today:"+today);
%>
</p>
<hr width="100%" height="5" color="6c3082"/>
<h3>Expression Scriplet</h3>
100+50=<%=(100+50)%>
</body>
</html>