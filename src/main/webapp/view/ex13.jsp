<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	div {
	background-color: tomato;
	width: 200px;
	height: 200px;
	position: absolute;
	display: none;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		// 체인 : 단일 명령문 내에서 같은 요소에게 여러 jQuery 기능을 실행하는 것
		$("#btn1").click(function() {
			$("#div").slideDown(1000).slideUp(1000).hide().fadeIn().fadeOut().slideDown().animate({
				width: '100px',
				height: '100px',
				opacity: 0.2
			}, 1000, function() {
				alert("성공");
			});
		})
	});
</script>
</head>
<body>
	<p id="btn1">눌러주세요</p>
	<div id="div"></div>
	<p>Hello World</p>
</body>
</html>