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
<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
<title> Muscle Challenge | 웨이트너를 위한 소셜 네트워크 </title>
</head>
<body id="main">
	<header class="header box"><%@include file="header.jsp" %></header> 

	<div class="sponsors-box">
		
		<div class="sponsors-box_column1">
			<img src="img/sponsors_img01.jpg">
			<div class="sponsors-box_column1_text">
				<h2>SPONSORS</h2>
				<p> 다양한 운동전문 기업들과 함께합니다. </p>
			</div>
		</div>

		<div class="sponsors-box_column2">
			<div class="sponsors-box_column2_imgbox">
				<img class="sponsors-logo01 logo-nike" src="img/nike_logo.png">
				<img class="sponsors-logo02 " src="img/under_armour_logo.png">
				<img class="sponsors-logo03" src="img/adidas_logo.png">
				<img class="sponsors-logo04" src="img/nb_logo.png">
				<img class="sponsors-logo05" src="">
			</div>
		</div>		
	</div>
	
	<footer class="footer box"><%@include file="footer.jsp" %></footer>
 
</body>
</html>