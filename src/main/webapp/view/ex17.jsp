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
		// empty() : 선택한 요소에서 자식 요소 제거 (초기화) => 자식들만 지우므로 본인인 div는 살아있음
		// remove() : 선택한 요소 및 자식 요소 제어 => div 자신도 제거
		$("#btn1").click(function() {
			$("#div").empty();
		});
		$("#btn2").click(function() {
			$("#div").remove();
		});
		$("#btn3").click(function() {
			$("p").remove(".test");
		});
		$("#btn4").click(function() {
			$("p").remove(".test, .demo");
		});
	});
</script>
<script type="text/javascript"></script>
</head>
<body>
	<div id="div" style="border: 1px solid red;"> 여기는 div 영역입니다. 
		<p class="test"> 여기는 문단1 영역 입니다.</p>
		<p> 여기는 문단2 영역 입니다.</p>
		<hr>
		<p class="test"> 여기는 문단3 영역 입니다.</p>
		<p class="demo"> 여기는 문단4 영역 입니다.</p>
		<hr>
		<button id="btn1">empty() div</button>
		<button id="btn2">remove() div</button>
		<button id="btn3">remove() test</button>
		<button id="btn4">remove() test, demo</button>
	</div>
</body>
</html>