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
	<div class="exercise-box">
		<h2> 나에게 맞는 운동법 </h2>
		
		<div class="exercise1">
			<h4 class="exercise-num">01</h4>
			
			<h5 class="exercise-title"> 헬스 </h5>
			
			<div class="exercise-img"> <img src="img/exercise1.jpg"> </div>
			
			<div class="exercise-text">
			바벨(barbell)이나 덤벨(dumbbell) 또는 전용 트레이닝 머신을 사용하여 근력을 증가시키거나 근육량의 증가 등을 목적으로 하는 트레이닝의 총칭이다.
			일상에서 접할 수 없는 무거운 중량을 통해 원하는 근육에 부위별로 과부하를 주는 것이 핵심으로, 넓은 의미로는 단백질 등 영양소의 섭취 방법과,
			근육의 발달을 최대화하기 위한 보충제의 섭취 및 휴식 방법 등도 포함한다.</p>
			</div>
			
			<div class="exercise-table">
				<h3>웨이트 트레이닝</h3>
				<div class="exercise-table-title"> 3대 운동 </div>
				<div class="exercise-table-contents"> 벤치 프레스 · 스쿼트 · 데드리프트 </div>
				
				<div class="exercise-table-title"> 목 </div>
				<div class="exercise-table-contents">
				레슬러 브리지넥 플렉션(neck flexion) · 사이드 넥 플렉션(side neck flexion) · 넥 익스텐션(neck extension) </div>
				
				<div class="exercise-table-title"> 어깨 </div>
				<div class="exercise-table-contents">
					숄더 프레스(shoulder press) · 업 라이트 로우(upright row) · 리어델트 로우(reardelt row) · 사이드 레이즈(side raise) 
					· 프론트 레이즈(front raise) · 리어 레이즈(rear raise) · 숄더 슈러그(Shoulder shrug) </div>
				
				<div class="exercise-table-title">가슴</div>
				<div class="exercise-table-contents">
					벤치 프레스팔굽혀펴기(Push-up) · 체스트 프레스(chest press) · 플로어 프레스(floor press) · 덤벨 플라이(dumbbell fly) 
					· 버터플라이(butterfly) · 케이블 크로스오버(cable crossover) · 딥스(dips)</div>
				
				<div class="exercise-table-title"> 위 등 </div>
				<div class="exercise-table-contents">
					턱걸이랏 풀 다운(lat pull down) · 벤트 오버 로잉(bent over rowing) · T 바 로잉(T-bar rowing) 
				 	· 원 핸드 로잉(one hand rowing) · 시티드 로잉(seated rowing) · 풀 오버(pull over) </div>
				
				<div class="exercise-table-title"> 아래 등 </div>
				<div class="exercise-table-contents">
					데드리프트(Deadlift) · 백 익스텐션(back extension) · 굿 모닝 엑서사이즈(good morning exercise) 
					· 백 엑서사이즈(back exercise) · 라잉 백 아치(lying back arch) · 리버스 백 레이즈(reverse back raise) 
					· 덤벨 윈드밀(dumbbell windmill)</div>
				
				<div class="exercise-table-title"> 위 팔 </div>
				<div class="exercise-table-contents">
					스탠딩 컬(standing curl) · 시티드 컬(seated curl) · 프리처 컬(preacher curl) · 인클라인 컬(incline curl) 
					· 해머 컬(hammer curl) · 리버스 컬(reverse curl) · 딥스(dips) · 리버스 푸쉬 업(reverse push up) · 내로우 그립 벤치 프레스(narrow grip bench press) 
					· 스탠딩 트리셉스 익스텐션(standing triceps extension) · 시티드 트리셉스 익스텐션(seated triceps extension) · 라잉 트리셉스 익스텐션(lying triceps extension) 
					· 인클라인 트리셉스 익스텐션(incline triceps extension) · 디클라인 트리셉스 익스텐션(decline triceps extension) · 트리셉스 프레스 다운(triceps press down) 
					· 트리셉스 킥백(triceps kickback)</div>
				
				<div class="exercise-table-title"> 아래 팔 </div>
				<div class="exercise-table-contents">
					리스트 컬(wrist curl) · 리버스 리스트 컬(reverse wrist curl) · 콤비네이션 리스트 컬(combination wrist curl) 
					· 리스트 롤러(wrist roller) · 프로네이션(pronation) · 스피네이션(spination) · 얼너 플렉션(ulnar flexion) 
					· 레이디얼 플렉션(radial flexion) · 원 핸드 데드 리프트(one hand dead lift) · 핸드 그리퍼(hand-gripper) 
					· 핀치 그립(pinch grip)</div>
				
				<div class="exercise-table-title"> 복부 </div>
				<div class="exercise-table-contents">
					윗몸일으키기(sit up) · 크런치(Crunch) · 리버스 크런치(reverse crunch) · 레그 레이즈(leg raise) 
					· 앱다머늘 머신(abdominal machine) · 드래곤 플래그(dragon flag) · 업 롤러(up roller) · 업 트위스트(up twist) 
					· 사이드 밴드(side bend)러시안 트위스트(Russian twist) </div>
				
				<div class="exercise-table-title"> 엉덩이 </div>
				<div class="exercise-table-contents"> 힙 익스텐션(hip extension) · 런지(lunge) · 스탭 업(step up) · 애브덕션(abduction) </div>
				
				<div class="exercise-table-title"> 대퇴(허벅지) </div>
				<div class="exercise-table-contents">
					스쿼트(squat) · 레그 프레스(leg press) · 레그 익스텐션(leg extention) · 레그 컬(leg curl) · 어덕션(adduction) </div>
				
				<div class="exercise-table-title"> 햄스트링 </div>
				<div class="exercise-table-contents"> 데드리프트(Deadlift) · 글루트 햄 레이즈(Glute-Ham Raise) · 레그 컬(leg curl) </div>
				
				<div class="exercise-table-title"> 종아리 </div>
				<div class="exercise-table-contents">
					스텐딩 카프 레이즈(standing calf raise) · 돈키 카프 레이즈(donkey calf raise) · 리버스 카프 레이즈(reverse calf raise) 
					· 시티드 카프 레이즈(seated calf raise) · 토우 레이즈(toe raise) </div>
				
				<div class="exercise-table-title"> 훈련 방법 </div>
				<div class="exercise-table-contents"> 분할 운동 · 고강도 훈련 · 근력 트레이닝 </div>
				
			</div>
		</div>
		
		<div class="exercise2">
			<h4 class="exercise-num">02</h4>
			
			<h5 class="exercise-title"> 필라테스 </h5>
			
			<div class="exercise-img"> <img src="img/exercise2.jpg"> </div>
			
			<p class="exercise-text">
			필라테스는 신체의 전 근육을 과학적으로 단련하기 위해 만들어졌다.
			몸의 복부부위의 안정과 신체전체의 균형을 추구한다.
			또한 필라테스는 요가의 아사나와 다양한 체조의 동작 및 스포츠의 운동 동작을 결합하여 매트나 기구위에서 수련을 한다.
			그 결과 전신의 근육의 균형적인 발달과 신체의 스트레칭 능력과 혈액순환의 향상을 가져오게 된다.</p>
			
			<div class="exercise-table">
				<h3>6가지 원리원칙</h3>
				<div class="exercise-table-title"> 중심 안정성(CENTERING/STABILIZATION) </div>
				<div class="exercise-table-contents"> 안정된 상태에서 동작을 시작하는 것의 중요성을 이해하는 과정이다.
				저항동작을 통해 어떻게 안정화시킬 수 있는지 습득하여 우리몸의 중심이 되는 파워하우스 
				즉, 우리신체의 중앙에서 나오는 힘의 부분이 되는 복부 그리고 허리둘레와 엉덩이, 허벅지 안팎의 근육강화로 몸을 정렬시켜 
				중심을 바로잡고 전신을 움직여 신체의 각 부위를 자연스럽고 바르게 사용할 수 있도록 한다. </div>
				
				<div class="exercise-table-title"> 집중(CONCENTRATION) </div>
				<div class="exercise-table-contents"> 정확하게 주의하여 의도적으로 운동을 수행하고, 
				동작에서 의식적인 과정에 집중하게 하므로 한가지 동작을 컨트롤하면서 여러번 하는것 보다 낫다. 
				필라테스를 할 때에는 몸과 마음을 집중하여 움직이고 있는 자신의 몸에 집중하고, 
				움직이는 것은 자신의 마음이라하여 반응하는 근육에 집중하는 것이다. </div>
				
				<div class="exercise-table-title"> 조절(CONTROL) </div>
				<div class="exercise-table-contents"> 자세와 순서의 모든 세부사항에 주의를 기울이면서 동작을 제어 해야한다. </div>
				
				<div class="exercise-table-title"> 흐름 또는 동작의 효율성(FLOW OR EFFICIENCY OF MOVEMENT) </div>
				<div class="exercise-table-contents"> 전체 시스템과 각 운동 간 전환점의 중요성을 이해한다. </div>
				
				<div class="exercise-table-title"> 호흡(BREATHING) </div>
				<div class="exercise-table-contents"> 호흡은 살아있음을 증명하고 동작을 강화하고 코어를 촉진하는데 있어 날숨의 중요성을 이해하는데 있다. 
				필라테스의 호흡법은 옆가슴으로 호흡하는 횡격막 호흡으로 몸을 이완시키는 동시에 파워하우스를 강화시키기 위해 개발된 호흡법으로 긴장완화와 마음의 차분을 도와 내적인 균형을 이루는 호흡운동이다. </div>
				
				<div class="exercise-table-title"> 정확성(PRECISION) </div>
				<div class="exercise-table-contents"> 모든 것은 디테일에 있다. 몸이 전체적으로 적절한 정렬상태가 되도록 집중한다. 
				동작하는 동안, 동작을 예리하게 자각하는 연습을 통해 올바른 자세는 중립적인 자세로 
				척추와 골반의 정확한 선상에서 근육을 강화시켜 동작 하나하나가 추구하는 목적에 맞게 동작을 정확하고 완벽하게 수행하는 것을 강조하여 
				올바른 자세를 유도하고 한 가지 동작의 정확성으로 양보다 질로써 최소의 노력으로 최대의 효과를 얻어 근육의 피로와 부상을 방지한다. </div>
			</div>	
		</div>
		
		<div class="exercise3">
			<h4 class="exercise-num">03</h4>
			
			<h5 class="exercise-title"> 요가 </h5>
			
			<div class="exercise-img"> <img src="img/exercise3.jpg"> </div>
			
			<p class="exercise-text">
			요가는 명상과 호흡, 스트레칭 등이 결합된 복합적인 심신 수련 방법을 말한다. 
			'요가'라는 말은 'yuj'(결합하다)에서 시작해서 'yoga'가 되었으며 요가의 모든 과정에서 자주 나타나는 '마음의 성질'이라고 할 수 있다. 
			요가는 맺음을 말하며 음역하면 유가가 되고 의역하면 '상응한다'는 뜻이 된다. 
			Patanjali가 지은 요가 수트라(yoga sutra)의 제1장 2절에서는 '요가란 마음의 작용을 없애는 것이다.'라고 쓰고 있다. </p>
			
			<div class="exercise-table">
				<h3>요가 체조법</h3>
				<div class="exercise-table-title"> 물구나무서기 자세 </div>
				<div class="exercise-table-contents"> 양손을 깍지끼고 깍지낀 손과 양팔꿈치로써 삼각형을 만들고 그 손의 가운데에 두부를 붙이고 정신을 통일하여 발을 들어올린다. </div>
				
				<div class="exercise-table-title"> 역물구나무서기 자세 </div>
				<div class="exercise-table-contents"> 양손을 허리에 두고 무릎을 펴서 가슴, 허리, 다리가 일직선이 되게 하며 바닥과는 수직이 되게 한다. </div>
				
				<div class="exercise-table-title"> 물고기 자세 </div>
				<div class="exercise-table-contents"> 양 팔꿈치, 머리, 허리로 신체를 지지하고 가슴을 위로 높게 들어 올린다. </div>
				
				<div class="exercise-table-title"> 호미 자세 </div>
				<div class="exercise-table-contents"> 발끝을 마루에 닿게 하며 발뒤꿈치는 될 수 있는 대로 쭉 펴도록 한다. 발끝을 앞으로 당겨 아킬레스건을 강하게 펴고 가슴을 턱에 밀착시킨다. </div>
				
				<div class="exercise-table-title"> 활 자세 </div>
				<div class="exercise-table-contents"> 양손으로 양발목 잡고 숨을 토하면서 상체와 양다리를 동시에 높이들어 올린다. 이때 허리에 의식을 집중시킨다. </div>
				
				<div class="exercise-table-title"> 코브라 자세 </div>
				<div class="exercise-table-contents"> 배꼽이 마루에서 뜨지 않을 정도로 상반신을 일으켜 위 천장을 본다. 얼굴을 천장과 평행 되게 하고 눈을 크게 뜨고 천장의 일점을 주시하면서 정신을 통일한다. </div>
				
				<div class="exercise-table-title"> 아치 자세 </div>
				<div class="exercise-table-contents"> 팔꿈치로써 복부 측면을 받쳐 체중을 실으면서 무릎을 바닥에서 뗀다. 이 상태에서 다리를 수평으로 펴면서 상체와 머리를 든다. 
														이때는 숨을 들이 마신 상태에서 행해야 하며 의식은 단전에 집중 시킨다. </div>
				
				<div class="exercise-table-title"> 고양이 자세 </div>
				<div class="exercise-table-contents"> 양손은 어깨 넓이로 바닥에 대고, 무릎은 골반 넓이로 벌려 그림과 같은 자세에서 숨을 토하면서 고개를 들어 뒤로 젖히고 배를 바닥에 닿게 하려는 듯이 허리를 낮춘다. </div>
			</div>
		</div>
	</div>
	
	<footer class="footer box"><%@include file="footer.jsp" %></footer>
	
</body>
</html>