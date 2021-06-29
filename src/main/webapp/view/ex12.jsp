<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	// 콜백함수 : 함수의 인자를 함수로 사용하는 것
	// 콜백기능 : 현재 효과가 100% 완료 되었을 때 실행되는 기능
	$(function() {
		$("#btn1").click(function() {
			$("#img").hide("slow");
			alert("hide 콜백 X"); // 사라지기 전에 alert이 발생해버리고 alert후에 사라짐(slow도 안먹는거 같음)
		});

		$("#btn2").click(function() {
			$("#img").hide("slow", function() {
				alert("hide 콜백 O"); // 완전히 숨겨지고 alert이 발생함(순서대로 발생)
			});
		});
	});
</script>
</head>
<body>
	<button id="btn1">콜백함수 사용 안함</button>
	<button id="btn2">콜백함수 사용</button>
	<hr>
	<img id="img" src="../images/buloff.gif">
	<p>Hello World</p>
</body>
</html>