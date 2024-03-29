<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!doctype html>
<html>
<head>
<%@ include file="../inc/css.jsp"%>

<style>
.test1 {
	float: left;
	width: 100%;
	height: 500px;
	opacity: 0.8
}

.test2 {
	width: 100%;
	height: 500px;
	float: left;
	text-align: center;
}

.carousel-caption {
	padding-bottom: 40px;
}

.carousel-caption>#test3 {
	padding-bottom: 30px;
	text-shadow: 2px 2px 2px #000;
}

.carousel-caption>#test4 {
	text-shadow: 2px 2px 2px #000;
	padding-top: 30px;
	border-style: solid;
}

#test5 {
	font-family: 'Bad Script', cursive;
	font-size: 4.0em;
	color: #F8F0BC;
	padding-top: 20px;
	text-shadow: 2px 2px 2px #000;
}
</style>

<!-- Sepecial service 폰트 적용  -->

<link
	href="https://fonts.googleapis.com/css?family=Bad+Script&display=swap"
	rel="stylesheet">

<!-- Sepecial service 폰트 적용  -->

<meta charset="utf-8" />
<title>Hello JSP</title>
</head>
<body>
	<%@ include file="../inc/top.jsp"%>



	<!-- 변경사항  -->


	<!-- 상단 이미지 ( 다른 이미지 저장 시 src 변경 이름 ) -->
	<div class="col-md-12 boximg">
		<img src="../img/main101.jpg" alt="연-결"
			class="img-rounded img-responsive" width="100%" height="280;" />
	</div>
	<!-- 상단 이미지 끝 -->

	<div class="col-md-2">
		<!-- 패널 타이틀1 -->
		<div class="left sidebar1">
			<h3 class="title">서비스 안내</h3>
			<!-- 사이드바 메뉴목록1 -->
			<div class="list-group">
				<a href="#" class="list-group-item">서비스 이용절차</a> <a href="#"
					class="list-group-item">회원가입안내</a> <a href="#"
					class="list-group-item">회원등급안내</a> <a href="#"
					class="list-group-item active">연-결 스페셜 서비스</a> <a href="#"
					class="list-group-item">회원 현황</a>
			</div>
		</div>
	</div>


	<h3 class="col-md-10">연-결 스페셜 서비스</h3>
	<div class="col-md-10 text1">
		<h5>스페셜 서비스의 설명입니다.</h5>
	</div>


	<!-- 변경 사항 -->



	<div class="col-md-9 content">

		<ul class="test1">
			<li><img src="../img/special3.jpg" width="100%" height="500"></li>
		</ul>
		<ul class="carousel-caption">
			<li id="test3"><strong><span
					style="font-size: 3.0em; color: #F9B1B1">연-결 스페셜 서비스</span></strong></li>
			<li id="test4" style="font-size: 1.5em;">
				<p>
					연-결 회원분들의 유료 결제 하에 <br> <br> 만남 횟수 <strong>3회</strong>
					차감하여 <br> 한단계 <strong>상위 등급</strong> 만남 매칭. <br> ex) 브론즈
					만남 3회 차감 -> 상위 실버 등급 1회 만남 <br>

				</p>
			</li>
			<li id="test5">Special Service</li>
		</ul>

	</div>




	<%@ include file="../inc/footer.jsp"%>
</body>
</html>