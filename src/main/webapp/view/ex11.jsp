<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>효과</title>
<style type="text/css">
	div{
		background-color: skyblue;
		width: 100px;
		height: 100px;
		position: absolute;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("#btn1").click(function() {
			$("div").animate({
				left:"+=250px"
			}, 400);
		});
		
		$("#btn2").click(function() {
			$("div").animate({
				left:"-=250px"
			}, 400);
		});
		
		var i = 0;
		$("#btn3").click(function() {
			if(i++%2 == 0){
				$("#div").animate({
					width: "250px",
					height: "250px",
					opacity: 0.2
				}, 1000);
			} else{
				$("#div").animate({
					width: "100px",
					height: "100px",
					opacity: 0.9
				}, 1000);
			}
		});
	})
</script>
</head>
<body>
	<button id="btn1">애니메이션 시작</button>
	<button id="btn2">애니메이션 시작</button>
	<button id="btn3">애니메이션 시작</button>
	<hr>
	<div id="div"></div>
</body>
</html>