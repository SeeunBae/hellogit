<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

<title>Grid</title>

<!-- 모바일 웹 페이지 설정 -->
<link rel="shortcut icon" href="../assets/ico/favicon.ico" />
<link rel="apple-touch-icon-precomposed"
	href="../assets/ico/apple-touch-icon-144-precomposed.png" />

<!-- bootstrap -->
<link rel="stylesheet" type="text/css"
	href="../assets/css/bootstrap.min.css" />

<!-- 나눔고딕 웹 폰트 적용 -->
<link rel="stylesheet" type="text/css"
	href="../assets/css/nanumfont.css" />

<!-- 반응형 웹을 지원하지 않을 경우 -->
<!-- <link rel="stylesheet" href="assets/css/non-responsive.css" /> -->

<!-- IE8 이하 버전 지원 -->
<!--[if lt IE 9]>
      <script type="text/javascript" src="assets/js/html5shiv.js"></script>
      <script type="text/javascript" src="assets/js/respond.min.js"></script>
   <![endif]-->

<!-- IE10 반응형 웹 버그 보완 -->
<!--[if gt IE 9]>
      <link rel="stylesheet" type="text/css" href="assets/css/ie10.css" />
      <script type="text/javascript" src="assets/js/ie10.js"></script>
   <![endif]-->

<!-- 시각적 확인을 위한 CSS 적용 -->

<style type="text/css">
     *{
  	margin: 0;
  	padding: 0;
  }

      /* 모든 링크의 밑줄 제거
      ------------------------------------*/
      a {
      	text-decoration: none;
      	color: #222;
      }

      /* 모든 목록정의 초기화. -여백은 6,7라인에서 제거했으므로 생략
      ------------------------------------*/
      ul, ol {
      	list-style: none;
      }

      /* 로고 css 가운데 정렬 */
      .logo{
      	text-align: center;

      }   

      /* 로고 이미지 크기 */
      .logo > a > img{
      	width: 200px;
      	height: 100px;
      }


      /* 로그인 / 회원가입 */
      #user{
      	text-align: right;
      	padding-top: 50px;
      }

      /* 로그인 / 회원가입 가로 정렬 */
      #user > li {
      	display: inline;
      	margin-left: 10px;
      }

      /* 상단 이미지 */
      .boximg {
      	float:left;
      	width: 100%;
      	height: 240px;
      }
      /* 사이드바 */
      .sidebar > #sidebar_menu > li{
      	margin-top: 40px;
      }

      /* 사이드바 크기 */
      .sidebar{
      	float: right;
      }

      /* 사이드바 고정 */
      #sidebar_menu{

      	position: fixed;
      }

      /* 공지사항 / 이벤트 / 고객센터 */
      .event2_box_1{

      	float: left;
      	margin-left: 100px;
      	margin-top: 50px;
      	margin-bottom: 50px;
      }

      /* footer 영역 */
      .footer > ul > li {
      	display: inline;
      	text-align: center;
      	margin-left: 50px;
      }

      /* footer 영역*/
      .footer > ul {
      	margin-top: 50px;
      	padding-bottom: 10px;
      }

      /* footer_information 영역 */
      .footer_information {

      	padding-bottom: 30px;
      	background-color: pink;
      }
      .footer_information_image {
      	float: left;
      	padding-right: 20px;
      	padding-top: 20px;
      }

      /* footer 세로 선 */
      .vi {
      	border-left: 1px solid red;
      	height: 10px;
      	display: inline;
      	margin-left: 50px;
      }

      .vii {
      	border-left: 1px solid;
      	margin-left: 10px;
      	margin-right: 10px;
      }

      /* 카테고리 박스 */
      .category {
      	margin-top: 50px;
      	background-color: none;
      	width: 1170px;
      	height: 50px;   
      }
      .category_menu_item > .category_item > .sub {
      	background-color: #eee;
      	width: 210px;
      	height: 250px;
      	padding-right: 40px;
      	display: none;
      }
      
      /* 카테고리 높이 , 색상*/
      .category_item {
      	height: 50px;
      	z-index:100;
      	text-align: center;
      	margin-left: -10px;

      }
      
      .img-responsive {
      	height: 230px;
      	width: 100%;
      }
</style>
<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>

<script type="text/javascript">
	$(function() {
		$(".category_menu_item").hover(function() {
			$(".sub").slideToggle(400);
		});
	});
</script>


</head>
</html>