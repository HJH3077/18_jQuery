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
		// .each : 반복문(for문)
		// .each(function(index, element){실행내용});
		// each를 이용해서 id = para-k 인 값을 줌
		$("p").each(function(k) {
			$(this).attr({"id":"para-"+k});
		});
		
		// para-3의 텍스트를 가져옴
		$("#btn1").click(function() {
			alert($("#para-3").text());
		});
		
		$("#btn2").click(function() {
			$("#para-4").text("hello jQuery");
		});
	});
</script>
<script type="text/javascript"></script>
</head>
<body>
	<p>이것은 하나의 단락입니다.</p>
	<p><b>첫번째</b></p>
	<p>두번째</p>
	<p>세번째</p>
	<p>네번째</p>
	<p>다섯번째</p>
	<hr>
	<button id="btn1">버튼1</button>
	<button id="btn2">버튼2</button>
</body>
</html>