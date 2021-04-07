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
<body>

	<header class="header-box">
		<ul class="header-menu">
			<li class="header-list header-logo"><a href="index.jsp"><img src="img/MSC_logo.png"> </a></li>
			<li class="header-list header-about"><a href="about_us.jsp"> 회사소개</a></li>
			<li class="header-list header-signup"><a href="signup.jsp">회원가입</a></li>
			<li class="header-list header-sponsors"><a href="sponsors.jsp">스폰서</a></li>
			<li class="header-list header-who-need-this"><a href="who_need_this.jsp">Who need this?</a></li>
			<li class="menu-btn">
				<i class="fas fa-bars fa-2x"></i>
			</li>
			<li onclick="history.back();" class="page_cover"></li>
			<li id="menu">
			  	<h3 class="menu-title"><a href="index.jsp"><img src="img/MSC_logo.png"></a> </h3>
			  	<div onclick="history.back();" class="close">
			  		<i class="fad fa-times-circle fa-2x"></i>
			  	</div>
			  	<div class="menu-login menu-contents"><a href="login.jsp">로그인</a> <!-- 로그인시 세션 아이디 출력 --> </div>
			  	<div class="menu-signup menu-contents"><a href="signup.jsp">회원가입</a></div>
			  	<div class="menu-questions menu-contents"> 문의사항 </div>
			  	<!-- ------------------------------------------------- -->
			  	<div class="menu-about menu-info"><a href="about_us.jsp"> 회사소개</a> </div>
			  	<div class="menu-sponsors menu-info"><a href="sponsors.jsp">스폰서</a> </div>
			  	<div class="menu-who-need-this menu-info"><a href="who_need_this.jsp">who need this?</a> </div>
			  	<div class="menu-snsindex menu-info"> <a href="sns-index.jsp"> 모바일 화면으로 보기</a> </div>
			</li>
		</ul>		
    </header>
    
<script> /* 사이드 메뉴 애니메이션 스크립트 */
	$(".menu-btn").click(function() {
		$("#menu,.page_cover,html").addClass("open");
			window.location.hash = "#open";
	});
		
		window.onhashchange = function() {
			if (location.hash != "#open") {
		  	$("#menu,.page_cover,html").removeClass("open");
		}
	};
</script>
</body>
</html>