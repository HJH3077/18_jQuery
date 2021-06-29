<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>팝업창 삭제하는 이벤트</title>
<style type="text/css">
	*{margin: 0px; padding: 0px;}
	body {background-color: skyblue;}
	img{width: 250px;}
	#movie{
		margin: 20px; 
		position: absolute;
		background-color: tomato;
		width: 250px;
		overflow: hidden; <%-- 이거하면 넘어가면 글이 잘림 --%>
	}
	#movie2{
		margin: 20px;
		position: absolute;
		background-color: aqua;
		width: 250px; 
		left: 300px;
		overflow: hidden; <%-- 이거하면 넘어가면 글이 잘림 --%>
	}
	#close, #close2{
		float: right; 
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("#close").click(function() {
			$("body").css("opacity", "0.1");
			$("#movie").css("display", "none");
		});
		
		$("#close2").click(function() {
			$("#movie2").remove();
		});
	});
</script>
<script type="text/javascript"></script>
</head>
<body>
	<div id="movie">
		<pre> dasdsadsadsafeafasdfdsafasfasfasfs
		asdfadsf;dfafdasfafdsa fdsafsdafasdfas
		afdasfasdfasdf				fdsfdsafadsfasdfasd
		asdfasdfasfdasfdasfdsaf
		</pre>
		<img alt="" src="../images/img_girl.jpg"><br>
		<div id="close">닫기</div>
	</div>
	<div id="movie2">
		<pre> dasdsadsadsafeafasdfdsafasfasfasfs
		asdfadsf;dfafdasfafdsa fdsafsdafasdfas
		afdasfasdfasdf				fdsfdsafadsfasdfasd
		asdfasdfasfdasfdasfdsaf
		</pre>
		<img alt="" src="../images/img_chania.jpg"><br>
		<div id="close2">닫기</div>
	</div>
	<div id="content">
		<h2> ICT 영화관</h2>
		<p> ICT 영화관 오시는 길 <br>
			2호선 홍대입구 역 앞</p>
		<h2> ICT 영화관</h2>
		<p> ICT 영화관 오시는 길 <br>
			2호선 홍대입구 역 앞</p>
		<h2> ICT 영화관</h2>
		<p> ICT 영화관 오시는 길 <br>
			2호선 홍대입구 역 앞</p>
		<h2> ICT 영화관</h2>
		<p> ICT 영화관 오시는 길 <br>
			2호선 홍대입구 역 앞</p>
		<h2> ICT 영화관</h2>
		<p> ICT 영화관 오시는 길 <br>
			2호선 홍대입구 역 앞</p>
	</div>
</body>
</html>