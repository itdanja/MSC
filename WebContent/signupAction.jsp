<%@page import="dto.User"%>
<%@page import="dao.UserDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
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
		
		String userID = request.getParameter("userID");
		String password = request.getParameter("password");
		String name = request.getParameter("name");
		String gender = request.getParameter("gender");
		
			String birthyy = request.getParameter("birthyy");
			String birthmm = request.getParameter("birthmm");
			String birthdd = request.getParameter("birthdd");
		String birth = birthyy + "-" + birthmm + "-" +  birthdd;
		
			String email1 = request.getParameter("email1");
			String email2 = request.getParameter("email2");
		String email = email1 + "@" + email2;
		
			String phone1 = request.getParameter("phone1");
			String phone2 = request.getParameter("phone2");
			String phone3 = request.getParameter("phone3");
		String phone = phone1 + "-" + phone2 + "-" + phone3;
		
			String roadAddress = request.getParameter("roadAddress");
			String detailAddress = request.getParameter("detailAddress");
			String postcode = request.getParameter("postcode");
			String jibunAddress = request.getParameter("jibunAddress");
			String extraAddress = request.getParameter("extraAddress");
		String address = roadAddress + "," + detailAddress + "," + postcode + "," + jibunAddress + "," + extraAddress;
		
		String workplace = request.getParameter("workplace");
		String school = request.getParameter("school");
		Integer bigThree = Integer.parseInt( request.getParameter("bigThree") );
		
		UserDao dao = UserDao.getinstance();
		User user = new User();
		
		user.setUserID(userID);
		user.setPassword(password);
		user.setName(name);
		user.setGender(gender);
		user.setBirth(birth);
		user.setPhone(phone);
		user.setEmail(email);
		user.setAddress(address);
		user.setWorkplace(workplace);
		user.setSchool(school);
		user.setBigThree(bigThree);
		
		dao.setUser(user);
		
		response.sendRedirect("");
		
	%>
</body>
</html>