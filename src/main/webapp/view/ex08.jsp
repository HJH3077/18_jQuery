<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>효과</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		// .hide(), .hide(speed), .show(), .show(speed), .toggle()
		// speed : 숫자지정(default = 400), 문자지정("slow" || "fast")
		$("#btn1").click(function() {
			$("#img").hide(100);
		});
		$("#btn2").click(function() {
			$("#img").show(100);
		});
		$("#btn3").click(function() {
			$("#img").toggle(2000);
		});
	})
</script>
</head>
<body>
	<button id="btn1">감추기 효과</button>
	<button id="btn2">보이기 효과</button>
	<button id="btn3">감추기/보이기(toggle) 효과</button>
	<hr>
	<img id="img" src="../images/bulon.gif" style="border: 1px solid red;">
	<h2>Hello World</h2>
</body>
</html>