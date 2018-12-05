<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<head>
	<style type="text/css">
		#loginWrap { width: 500px; margin: auto;}
		#loginWrap table{width: 100%; border: 1px dotted #9900ff}
		#loginWrap table thead{ background: #b9b9ff;}
	</style>
</head>
<c:url var="loginUrl" value="/j_spring_security_check" ></c:url>
<form action="${loginUrl}" method="POST">
	<table>
		<tr>
			<td>User :</td>
			<td>
				<input type="text" name="username" value=""/>
			</td>
		</tr>
		<tr>
			<td>Password : </td>
			<td>
			<input type="password" name="password"/>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<input type="submit" name="submit" value="Login"/>
			</td>
		</tr>
	</table>
</form>