<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=GB18030"
    pageEncoding="GB18030"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="GB18030">
<title>Insert title here</title>
</head>
<body bgcolor=cyan>
	<center>
<%!Date date=null;
	int sum = 0;

	public int add(int m, int n) 
	{
		return m + n;
	}
	%>

	<FONT size=4>
	当前时间:
	<% date=new Date();
	out.println(date);
	sum=add(12,34);
	%>
	<BR>四川科技:<BR>
	<%=sum+100 %>
	</FONT>
	</center>
</body>
</html>