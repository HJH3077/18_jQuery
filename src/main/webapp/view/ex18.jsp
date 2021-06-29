<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	.f_blue{ color: blue;}
	.bg_tomato{ background-color: tomato;}
	.f_bold{ font-weight: bold;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		// 스타일 적용 : addClass()
		// 스타일 삭제 : removeClass()
		// 스타일 생성 : css()
		// 스타일 토글 : toggleClass()
		$("#btn1").click(function() {
			$("h1, h2").addClass("f_blue");
			$("p").addClass("bg_tomato");
			$("div").addClass("bg_tomato f_blue f_bold");
		});
		$("#btn2").click(function() {
			$("h1, h2").removeClass("f_blue");
			$("p").removeClass("bg_tomato");
			$("div").removeClass("bg_tomato f_blue f_bold");
		});
		$("#btn3").click(function() {
			$("h1, h2").toggleClass("f_blue");
			$("p").toggleClass("bg_tomato");
			$("div").toggleClass("bg_tomato f_blue f_bold");
		});
		$("#btn4").click(function() {
			$("h1, h2").css("background-color", "skyblue");
			$("p").css("font-size", "24px").css("color", "red");
			$("div").css({"background-color":"yellow", "width":"200px", "height":"200px"});
		});
	});
</script>
<script type="text/javascript"></script>
</head>
<body>
	<h1>헤더 태그1</h1>
	<h2>헤더 태그2</h2>
	
	<p>문단 대크1</p>
	<p>문단 대크2</p>
	
	<div>이것은 영역 태그</div>
	<hr>
	
	<button id="btn1">버튼1</button>
	<button id="btn2">버튼2</button>
	<button id="btn3">버튼3</button>
	<button id="btn4">버튼4</button>
</body>
</html>