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
				<img class="sponsors-logo nike-logo" src="img/nike_logo.png">
				<img class="sponsors-logo under-logo" src="img/under_armour_logo.png">
				<img class="sponsors-logo adidas-logo" src="img/adidas_logo.png">
				<img class="sponsors-logo new-logo" src="img/nb_logo.png">
				<img class="sponsors-logo redbull-logo" src="img/redbull_logo.png">
				<img class="sponsors-logo descente-logo" src="img/descente_logo.png">
				<img class="sponsors-logo lecoqsportif-logo" src="img/lecoqsportif_logo.png">
			</div>
		</div>
		
		<div class="sponsors-box_column3">
			<div class="sponsors-box_column3_imgbox">
				<img src="img/sponsers_nike.jpg">
			</div>
			<div class="sponsors-box_column3_text">
				<h2> NIKE </h2>
				<p> 필 나이트와 빌 바우어만이 1964년에 설립한 미국의 스포츠용품 브랜드로 
					<br>운동화, 운동복, 운동용품 등을 제작 ·판매 그리스 로마의 신화 속 승리의 여신인 
					<br>‘니케의 날개’에서 영감을 받아 고안된 스우시(Swoosh) 심볼을 로고에 적용하고 있습니다.
					<br><br><a href="https://www.nike.com/kr/ko_kr/"> NIKE 공식 사이트</a>
				</p>
			</div>
		</div>		
		
		<div class="sponsors-box_column4">
			<div class="sponsors-box_column4_imgbox">
				<img src="img/sponsers_under.jpg">
			</div>
			<div class="sponsors-box_column4_text">
				<h2> UNDER ARMOUR </h2>
				<p> 언더아머는 한 장의 티셔츠에서부터 시작하였습니다. 
				<br>모든 선수들에게 우리의 티셔츠는 부인할 수 없는 이점을 가져다 주었으며, 
				<br>결과적으로는 모든 선수들 운동복의 착용 방법 자체를 바꿔 놓았습니다. 
				<br>오늘날, 혁신은 브랜드 비전의 핵심이며, 활력을 불어넣는 요소입니다. 
				<br>당신이 이전에는 결코 인지하지 못 하였지만 미래에는 우리가 없는 삶은 상상할 수 없는 
				<br>퍼포먼스 솔루션을 향해 나아가는 것, 이것이 언더아머의 비전입니다.
					<br><br><a href="https://www.underarmour.co.kr/ko-kr/"> UNDER ARMOUR 공식 사이트</a>
				</p>
			</div>
		</div>		
		
		<div class="sponsors-box_column5">
			<div class="sponsors-box_column5_imgbox">
				<img src="img/sponsors_redbull.jpg">
			</div>
			<div class="sponsors-box_column5_text">
				<h2> RED BULL </h2>
				<p> 장비보다 더 중요한 것은 '일관성' 입니다.
				<br>매일 운동하는 것이 발전하는 것입니다.
				<br>대표적인 상품 레드불 에너지 드링크 와 더불어
				<br>다양한 스포츠 및 운동에 투자하고 역사를 써 나아갑니다.
					<br><br><a href="https://www.redbull.com/kr-ko/"> RED BULL 공식 사이트</a>
				</p>
			</div>
		</div>	
		
		
		<div class="sponsors-box_column6">
			<div class="sponsors-box_column6_imgbox">
				<img src="img/sponsors_descente.jpg">
			</div>
			<div class="sponsors-box_column6_text">
				<h2> DESCENTE </h2>
				<p>데상트코리아는 ‘모든 사람에게 스포츠하는 즐거움을 주는 기업’을 모토로 
				<br>새로운 스포츠 라이프스타일을 만들어 나가고 있습니다.
				<br>대한민국 No.1 스포츠 패션 기업, 대한민국에서 가장 멋진 회사, 
				<br>세상과 함께 숨쉬는 따뜻한 기업을 목표로 
				<br>지속적인 변화와 혁신을 거듭해온 데상트코리아는 2018년 부산에 신발 R&D센터인 
				<br>DISC(Descente Innovation Studio Complex)를 설립하여 
				<br>‘소비자 개개인에게 최적화된 혁신’을 이뤄낼 수 있는 신발을 개발하고 있습니다.
					<br><br><a href="https://www.descente.co.kr/index.do?netFunnelYn=N"> DESCENTE 공식 사이트</a>
				</p>
			</div>
		</div>	
		
		<div class="sponsors-box_column7">
			<div class="sponsors-box_column7_imgbox">
				<img src="img/sponers_newBalance.jpg">
			</div>
			<div class="sponsors-box_column7_text">
				<h2> NEW BALANCE </h2>
				<p>데뉴발란스는 1938년 첫 러닝화를 만든 이후로,
				<br>미국내 운동화 생산을 지금까지 유지하고 있는 유일한 스포츠회사입니다.
				<br>영국 플림비 팩토리는 1985년에는 찰스 왕세자가, 2004년에는 영국 여왕이 직접 수여하는 퀸즈 어워드를 수상하였으며, 
				<br>2011년에는 에드워드 왕자가 방문할 정도로 최고 품질의 제품을 양산할 수 있도록 고집하고 있는 기념비적인 공장입니다.
					<br><br><a href="https://www.nbkorea.com/index.action"> NEW BALANCE 공식 사이트</a>
				</p>
			</div>
		</div>	
		
		<div class="sponsors-box_column8">
			<p> 
				M.S.C와 같이 걸어갈 기업의 연락울 항시 기다리고 있습니다.
			<br> 광고 담당자 : tel : 010-2341-5932
			</p>
		</div>
		
		
	</div>
	
	<footer class="footer box"><%@include file="footer.jsp" %></footer>
 
</body>
</html>