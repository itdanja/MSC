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
	
		if( result == 1){ //로그인성공 
			
			session.setAttribute( "userID" , id ); // 아이디 세션에 저장 
		 	
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("location.href ='index.jsp'");
			script.println("</script>");
		}
		if( result == 0){
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("alert('아이디 혹은 비밀번호가 동일하지 않습니다');");
			script.println("history.back()");
			script.println("</script>");
		}
		if( result == -1){
			PrintWriter script =response.getWriter();
			script.println("<script>");
			script.println("alert('데이터베이스에 오류가 발생했습니다');");
			script.println("history.back()");
			script.println("</script>");
		}
	%>
</body>
</html>