<%@page import="java.io.*"%>
<%@page import="dao.UserDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
				request.setCharacterEncoding("UTF-8");
				String id = request.getParameter("logID");
				String password = request.getParameter("logPW");
		

		UserDao userDao = new UserDao();
		int result = userDao.login( id, password );
	
		if( result == 1){ //�α��μ��� 
			
			session.setAttribute( "userID" , id ); // ���̵� ���ǿ� ���� 
		 	
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("location.href ='index.jsp'");
			script.println("</script>");
		}
		if( result == 0){
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("alert('���̵� Ȥ�� ��й�ȣ�� �������� �ʽ��ϴ�');");
			script.println("history.back()");
			script.println("</script>");
		}
		if( result == -1){
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("alert('�����ͺ��̽��� ������ �߻��߽��ϴ�');");
			script.println("history.back()");
			script.println("</script>");
		}
	%>
</body>
</html>