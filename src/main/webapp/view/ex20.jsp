<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jQuery 롤링</title>
<style type="text/css"></style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type="text/javascript">
   $(function() {
	   var news =["윤석열 대선출마 선언 '두고볼 수 없다…반드시 정권교체'",
			"[속보] 尹, 입당 질문에 '정치철학 면에서 국힘과 생각 같이해'",
			'송영길, 尹 정부 비판에 "검찰총장 지낸 사람이 자기부정"',
			"링 위 오른 윤석열, 이제는 '검증의 시간'",
			"윤석열계 베일 벗나…국힘 의원 20여명 尹 출정식行"];
	
		var index = 0 ;
		setInterval(() => {
			$("#mybox").text(news[index++]);
			if(index==news.length){index=0}
		}, 2000);
   });
</script>
</head>
<body>
	<div id="mybox"></div>
</body>
</html>