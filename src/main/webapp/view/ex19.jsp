<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자바스크립트 롤링</title>
<script type="text/javascript">
	var news =["윤석열 대선출마 선언 '두고볼 수 없다…반드시 정권교체'",
		"[속보] 尹, 입당 질문에 '정치철학 면에서 국힘과 생각 같이해'",
		'송영길, 尹 정부 비판에 "검찰총장 지낸 사람이 자기부정"',
		"링 위 오른 윤석열, 이제는 '검증의 시간'",
		"윤석열계 베일 벗나…국힘 의원 20여명 尹 출정식行"];
	
	var timer = 0;
	var index = 0 ;
	/*
	function start_news() {
		// 2초마다 showNews function를 실행
		timer = setInterval(showNews,2000);
	}
	function showNews(){
		document.getElementById("mybox").innerHTML = news[index++];
		if(index == news.length)  index = 0 ;
	}
	
	function stop_news(){
		clearInterval(timer);
	}*/
	/*
	function start_news() {
		// 2초마다 showNews function를 실행
		timer = setInterval(function(){
			document.getElementById("mybox").innerHTML = news[index++];
			if(index == news.length)  index = 0 ;
		},2000);
	};
	function stop_news(){
		clearInterval(timer);
	};
	*/
	function start_news() {
		// 2초마다 showNews function를 실행
		timer = setInterval(() => {
			document.getElementById("mybox").innerHTML = news[index++];
			if(index == news.length)  index = 0 ;
		},2000);
	};
	function stop_news(){
		clearInterval(timer);
	};
	
</script>
</head>
<body>
	<div id="mybox"></div>
	<button onclick="start_news()">뉴스보기</button>
	<button onclick="stop_news()">뉴스중지</button>
</body>
</html>