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
		<!-- ����ó�� �� �㰡�� �˻� >> Spring security�� �ڵ����� ���ش�.(�׷���å�� �ϸ� �ȴ�.)�������� ����ϱ� ���� ���� ���� DB���� ������
				 -->
		<p><a href="emp/get/20">������ ���</a>
		<p><a href="bb1List">ȸ����Խ���</a>
	</div>
</body>
</html>