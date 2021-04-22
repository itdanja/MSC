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
	
    
    <div class="p2p-questions-box"> 	
    	<form action="#.jsp" method="post">
    		
    		<div class="p2p-questions-table">
    			<div class="p2p-questions-table_header">
    				<h3> 1:1 문의 - 일반상담</h3>
    			</div>
    			<div class="p2p-questions-table_box">
	    			<div class="p2p-questions-table_select">
	    				<select>
	    					<option> 상담 유형 선택</option>
	    					<option> 회원/탈퇴 </option>
	    					<option> 어플오류 </option>
	    					<option> 광고상담 </option>
	    					<option> 기타/문의사항 </option>
	    				</select> 
	    			</div>
	    			<div class="p2p-questions-table_title">
	    				<input type="text" placeholder="제목" >
	    			</div>
	    			<div class="p2p-questions-table_contents">
	    				<div>문의 내용</div>
	    				<textarea placeholder="문의 내용에 개인정보(주민등록번호, 신용카드정보, 비밀번호 등)가 포함되지 않도록 유의해 주세요." ></textarea>
	    			</div>
	    			<div class="p2p-questions-table_file">
	    				<div> 첨부파일 </div>
	    				<input type="file" >
	    			</div>
	    			<div class="p2p-questions-table_buttons">
	    				<input type="submit" value="문의하기">
	    				<input type="reset" value="다시작성">
	    			</div>
	    		</div>
    		</div>
    	</form>
    </div>

</body>
</html>