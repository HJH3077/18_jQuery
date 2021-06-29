<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	img{
		position: absolute;
	}
</style>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("#btn").click(function() {
			$("img").animate({"left": "+=700"}, 2000); // animate할때는 img에 position을 absolute를 줘야함
			$("img").animate({"left": "+=700", "bottom": "-=700"}, 2000); // 대각선(4사분면임)
		});
		
		$("#btn2").click(function() {
			$("img").stop();
		});
	});
</script>
<script type="text/javascript"></script>
</head>
<body>
	<p><button id="btn">이동</button></p>
	<p><button id="btn2">stop</button></p>
	<div>
		<img alt="" src="../images/buloff.gif" style="width: 50px;">
	</div>
</body>
</html>