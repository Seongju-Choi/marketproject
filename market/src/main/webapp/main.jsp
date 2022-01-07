<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="main.css">
<title>중고마켓</title>
</head>
<body>

	<!-- 로그인 여부 추가 -->
	<div id="wrap">
		<header>
			<h1>
				<a href="main.jsp">중고마켓</a>
			</h1>	
			<div id="search_area">
				<!-- 키워드별 검색옵션 추가도 고려 -->
				<!-- 검색은 일단 문장을 단어로 분해 후 2~3글자 일치 '연속'여부 확인 후 도출형식 -->
				<form action="search.jsp" method="post">
					<div>
						<input type="text" placeholder="검색어 입력">
					</div>
					<button type="submit">
						<span>검색</span>
					</button>
				</form>
			</div>
		</header>
		
		<ul>
			<div id="account">
				<!-- 로그인 여부에 따라 변화 -->
				<li>
					<a href="index.jsp">로그인</a>
				</li>
				<li>
					<a href="join.jsp">회원가입</a>
				</li>
			</div>
			<li>
				<a href="sell_write.jsp">상품등록</a>
			</li>
			<li>
				<a href="mypage.jsp">마이페이지</a>
			</li>
			<li>
				<a href="boardMain.jsp">우리동네 게시판</a>
			</li>
		</ul>
		<div id="category">
			<ul>
				<!-- 보완예정 -->
				카테고리
				<li><a href="">남성의류</a></li>
				<li><a href="">여성의류</a></li>
				<li><a href="">전자제품</a></li>
				<li><a href="">운동/스포츠</a></li>
			</ul>
		</div>
	</div>
	<script>
		
	</script>
</body>
</html>