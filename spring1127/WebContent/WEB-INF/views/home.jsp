<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ page session="false" %>
<html>
<head>
	<title>Home</title>
	<style type="text/css">
		#homeWrap{ width:500px; margin: auto;}
		#homeWrap table{ width:100%; border: 1px dotted #9900ff }
		#homeWrap table thead { background-color: #b9b9ff; }
	</style>
</head>

<body>
	<div id="homeWrap">
		<h1>Hello world!</h1>
		<p>The time on the server is ${serverTime }.</p>
		<!-- 인증처리 후 허가를 검사 >> Spring security가 자동으로 해준다.(그룹정책만 하면 된다.)컨텐츠를 사용하기 위한 롤의 종류 DB에서 정해줌
				 -->
		<p><a href="emp/get/20">관리자 모드</a>
		<p><a href="bb1List">회원용게시판</a>
	</div>
</body>
</html>