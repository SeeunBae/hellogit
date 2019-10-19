<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!doctype html>
<html>
<head>
<%@ include file="../inc/css.jsp"%>

<style>

/* 추가 CSS 작성란 */
</style>

<script>

/* 스크립트 추가 작성란  */

</script>

<meta charset="utf-8" />
<title>Hello JSP</title>
</head>
<body>
	<%@ include file="../inc/top.jsp"%>



	<!-- 변경사항  -->


	<!-- 상단 이미지 ( 다른 이미지 저장 시 src 변경 이름 ) -->
	<div class="col-md-12 boximg">
		<img src="../img/weddingharmony1.jpg" alt="연-결"
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
					class="list-group-item active">회원등급안내</a> <a href="#"
					class="list-group-item">연-결 스페셜 서비스</a> <a href="#"
					class="list-group-item">회원 현황</a>
			</div>
		</div>
	</div>


	<h3 class="col-md-10">연-결 스페셜 서비스</h3>
	<div class="col-md-10 text1">
		<h5>스페셜 서비스의 설명입니다.</h5>
	</div>

	<div class="col-md-9 content">







		<!-- 내용 작성  -->








	</div>


	<!-- 변경 사항 -->

	<%@ include file="../inc/footer.jsp"%>
</body>
</html>