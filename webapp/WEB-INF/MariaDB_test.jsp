<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>MariaDB ���� ����̹� �׽�Ʈ</title>
</head>
<body>
	<h1>MariaDB ���� ����̹� �׽�Ʈ</h1>
	<%
		String jdbcUrl = "jdbc:mariadb://localhost:3307/sys";
		String dbId = "root";
		String dbPwd = "root";
		
		try
		{
			Class.forName("org.mariadb.jdbc.Driver");
			Connection connection = DriverManager.getConnection(jdbcUrl, dbId, dbPwd);
			out.println("MariaDB ���� ����");
		}
		catch (Exception ex)
		{
			out.println("���� �����Դϴ�. ���� �޽��� : " + ex.getMessage());
		}
	%>
</body>
</html>