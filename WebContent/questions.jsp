<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 외부 css 연결 -->
    <link rel="stylesheet" href="css/styles.css?after"/>
     <!-- 아이콘 불러오는 스크립트 -->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.15.3/css/all.css" integrity="sha384-iKbFRxucmOHIcpWdX9NTZ5WETOPm0Goy0WmfyNcl52qSYtc2Buk0NCe6jU1sWWNB" crossorigin="anonymous">
    <meta charset="UTF-8">
    <meta name="viewport"  content="width=device-width, initial-scale=1.0" />
<!-- 제이쿼리 임포트 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<title> Muscle Challenge | 웨이트너를 위한 소셜 네트워크 </title>
</head>
<body id="main">
	
	<header class="header box"><%@include file="header.jsp" %></header> 
    
    	<div class="questions-header">
    		<img src="img/question_img.png">
    	</div>
    <div class="questions-box">
    	
    	<div class="questions-box_board">
    		<form action="#.jsp" method="post">
    			<h2> 나의 상담 내역</h2>
	    		<div class="questions-box_board_search">
	    			<input type="text" placeholder="제목 및 내용">
	    			<input type="submit" value="검색">
	    			<input type="reset" value="초기화">
	    			<span> &#8251;'상담/문의' 내역은 답변일로부터 <span>1년까지 보관</span>됩니다.</span>
	    		</div>
    		</form>
    		
    		<table class="questions-box_board_table">
	    		<tr>
	    			<td>등록일</td>
	    			<td>구분</td>
	    			<td>제목</td>
	    		</tr>
	    		<tr>
	    			<td></td>
	    			<td></td>
	    			<td> 등록된 문의글이 없습니다 <!-- 나중에 찾기 메소드 이용해서 출력 --></td>
	    		</tr>
    		</table>
    	</div>
    	
    	<div class="questions-box_sidebar">
    		<%@include file="p2p-questions.jsp" %>
    	</div>
    </div>

    <footer class="footer box"><%@include file="footer.jsp" %></footer>

</body>
</html>