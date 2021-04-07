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
<!-- 구글맵 api -->
<script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyA1RMQIcXo_NTovW2chXDmcLIm-YeP-3OU" ></script>
<title> Muscle Challenge | 웨이트너를 위한 소셜 네트워크 </title>
</head>
<body id="main">
	<header class="header box"><%@include file="header.jsp" %></header> 

	<!-- 구글맵 api -->
<script type="text/javascript">
	$(document).ready(function() {
		var myLatlng = new google.maps.LatLng(35.837143,128.558612); // 위치값 위도 경도
		var Y_point			= 37.499066;		// Y 좌표
		var X_point			= 127.034067;		// X 좌표
		var zoomLevel		= 18;				// 지도의 확대 레벨 : 숫자가 클수록 확대정도가 큼
		var markerTitle		= "서울시 역삼동";		// 현재 위치 마커에 마우스를 오버을때 나타나는 정보
		var markerMaxWidth	= 300;				// 마커를 클릭했을때 나타나는 말풍선의 최대 크기
	
	// 말풍선 내용
		var contentString	= '<div>' +
		'<h2>(주)M.S.C</h2>'+
		'<p>(주)M.S.C 한국 지사입니다.</p>' +
		
		'</div>';
		var myLatlng = new google.maps.LatLng(Y_point, X_point);
		var mapOptions = {
							zoom: zoomLevel,
							center: myLatlng,
							mapTypeId: google.maps.MapTypeId.ROADMAP
						}
		var map = new google.maps.Map(document.getElementById('map_ma'), mapOptions);
		var marker = new google.maps.Marker({
												position: myLatlng,
												map: map,
												title: markerTitle
		});
		var infowindow = new google.maps.InfoWindow(
													{
														content: contentString,
														maxWizzzdth: markerMaxWidth
													}
				);
		google.maps.event.addListener(marker, 'click', function() {
			infowindow.open(map, marker);
		});
	});
</script>
	

	<div class="about_us-box">
		
		<div class="about_us-box_column1">
			<div class="about_us-box_column1_text">
				<h2> M.S.C 소개 </h2>
				<p>
					Muscle Challenge 이하 M.S.C 는 
					<br>공동 대표 이준호, 이더문 두 친구가 제작 하였습니다.
					<br>모든 운동인들을 위한 소통 공간입니다.
				</p>
			</div>
			<div class="about_us-box_column1_img">
				<img src="img/about_us_img01.jpg">
			</div>
		</div>	
		
		<div class="about_us-box_column2">
			<img src="img/about_us_img02.jpg">
			<div class="about_us-box_column2_text"> 
				M.S.C는 미국 주 플로리다에 본사를 두고
				<br> 대한민국 서울 역삼동에 지사를 두고 있습니다.
			</div>
		</div>
		
		<div class="about_us-box_column3">
			<div id="map_ma"></div>
			<div class="about_us-box_column3_text">
				<p>
					 사업 소재지
					 <br> (주) M.S.C 한국지사
					 <br> 서울특별시 강남구 역삼동 번지 포스틸타워 735-3 17층
					 <br> tel : 02-2324-6241
					 <br> fax : 051-555-2312
				</p>
			</div>
		</div>
		
		<div class="about_us-box_column4">
			<img src="img/about_us_img03.jpg">
			<div class="about_us-box_column4_text">
				우리회사는 다양한 부서와 구성원들로 이루어져 있습니다.
				<br> 마케팅, 세무, 개발, 영업부서 등...
			</div>
		</div>
		
		<div class="about_us-box_column5">
			<img src="img/about_us_img04.jpg">
			<div class="about_us-box_column5_text">
				우리와 함께 일할 다양한 사람들 언제나 맞이하고 있습니다.
				<br> 각 부서에 지원하여 함께 팀을 꾸려보세요.
				<br>
					<span> *인재채용 상시 모집
				<br> 인재채용 담당관 tel : 010-2074-7311
					</span> 
			</div>
		</div>
		
		
	</div>
	
	<footer class="footer box"><%@include file="footer.jsp" %></footer>
 
</body>
</html>