<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!doctype html>
<html>
<head>
<%@ include file="../inc/css.jsp"%>

<style>
.box1 {
	width: 350px;
	height: 200px;
	float: left;
}

.table1 {
	border-style: outset;
}

.table2 {
	border-style: outset;
	background-color: #F5D0A9;
	color: white;
}

.table3 {
	border-radius: 20px;
}

/* 상단 이미지 */
.boximg {
	float: left;
	width: 100%;
	height: 280px;
}
</style>

<script>
	$(function() {
		setInterval(function() {
			$(".blink").toggle();
		}, 500);

	});
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
		<table class="table3">
			<tr>
				<th class="table4"><span style="text-align: center;">회원
						등급</span></th>
				<th class="table2"><span style="text-align: center;">가입비</span></th>
				<th class="table2"><span style="text-align: center;">횟수
						+ 상품권</span></th>
				<th class="table2"><span style="text-align: center;">비고</span></th>
			</tr>
			<tr>
				<td class="table1"><img src="../img/브론즈1.jpg" alt="브론즈"
					width="350" height="200"><br> <strong><span
						style="text-align: center; color: #800000"><span
							class="blink">브론즈</span></span></strong><br></td>
				<td width="150" height="200" class="table1"><span
					style="text-align: center;">브론즈 회원 : 299 만원</span></td>
				<td width="150" height="200" class="table1"><span
					style="text-align: center;">매칭 연-결 횟수 : 3회</span></td>
				<td width="150" height="200" class="table1" rowspan="4"><span
					style="text-align: center;"></span>
					<button type="button" class="btn btn-warning">
						<a href="#">결제하기</a>
					</button></td>

			</tr>
			<tr>
				<td class="table1"><img src="../img/실버1.jpg" alt="실버"
					width="350" height="200"><br> <strong><span
						style="text-align: center; color: #c0c0c0"><span
							class="blink">실버</span><br></span></strong></td>
				<td width="150" height="200" class="table1"><div
						style="text-align: center;">실버 회원 : 499 만원</div></td>
				<td width="150" height="200" class="table1"><div
						style="text-align: center;">
						매칭 연-결 횟수 : 5회 <br> + <br> 호텔 식사권 3회
					</div></td>
			<tr>
				<td class="table1"><img src="../img/골드1.jpg" alt="골드"
					width="350" height="200"><br> <strong><span
						style="text-align: center; color: #D7DF01"><span
							class="blink">골드</span><br></span></strong></td>
				<td width="150" height="200" class="table1" class="table1"><span
					style="text-align: center;">골드 회원 : 699 만원</span></td>
				<td width="150" height="200" class="table1" class="table1"><span
					style="text-align: center;"> 매칭 연-결 횟수 : 7회 <br> + <br>
						호텔식사권 5회 <br> + <br> 뮤지컬 관람 2회
				</span></td>



			</tr>
			<tr>
				<td class="table1"><img src="../img/VIP1.jpg" alt="VIP"
					width="350" height="200"><br> <strong><span
						style="text-align: center; color: #f00"><span class="blink">VIP</span><br></span></strong></td>
				<td width="150" height="200" class="table1"><span
					style="text-align: center;">VIP 회원 : 999 만원</span></td>
				<td width="150" height="200" class="table1"><span
					style="text-align: center;">매칭 연-결 횟수 : <br> 성혼 시까지
				</span></td>

			</tr>
		</table>
	</div>


	<!-- 변경 사항 -->

	<%@ include file="../inc/footer.jsp"%>
</body>
</html>