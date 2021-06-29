<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css"></style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		// append	: 요소의 끝 부분에 추가
		// prepend 	: 요소의 시작 부분에 추가
		// before 	: 요소의 앞에 추가
		// after	: 요소의 뒤에 추가
		
		$("#btn1").click(function() {
			$("#p").append("바나나 추가");
		});
		$("#btn2").click(function() {
			$("ol").append("<li>바나나 추가</li>");
		});
		$("#btn3").click(function() {
			$("#p").prepend("망고 추가");
		});
		$("#btn4").click(function() {
			$("ol").prepend("<li>망고 추가</li>");
		});
		$("#btn5").click(function() {
			$("#p").before("딸기 추가");
		});
		$("#btn6").click(function() {
			$("ol").before("<li>딸기 추가</li>");
		});
		$("#btn7").click(function() {
			$("#p").after("수박 추가");
		});
		$("#btn8").click(function() {
			$("ol").after("<li>수박 추가</li>");
		});
	});
</script>
<script type="text/javascript"></script>
</head>
<body>
	<p> 이것은 문단입니다. </p>
	<p id="p"> 이것은 또 다른 문단_1 입니다. </p>
	<p > 이것은 또 다른 문단_2 입니다. </p>
	<ol>
		<li> List item_1 </li>
		<li id="i"> List item_2 </li>
		<li> List item_3 </li>
	</ol>
	<hr>
	
	<button id="btn1">Append Text</button>
	<button id="btn2">Append list item</button>
	
	<button id="btn3">prepend Text</button>
	<button id="btn4">prepend list item</button>
	
	<button id="btn5">before Text</button>
	<button id="btn6">before list item</button>
	
	<button id="btn7">after Text</button>
	<button id="btn8">after list item</button>
</body>
</html>