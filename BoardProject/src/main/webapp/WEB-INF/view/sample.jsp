<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- jstl 사용을 위한 taglib -->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보공유게시판</title>
<!-- sample.css 파일 사용을 위한 태그 -->
<link rel="stylesheet" type="text/css" href="resources/css/sample.css?ver=1"/>
<!-- Jquey를 사용을 위한 태그 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- smaple.js를 사용하기 위한 태그 -->
</head>
<body>
<div class="title"><h1>정보공유게시판</h1></div>
<div style="height: 50px;"></div>
<div class="loginBox" align="center">
	<table class="loginTable">
		<tr>
			<td>아이디 <input type="text" class="idInput" name="id"></td>
		</tr>
		<tr>
			<td>비밀번호 <input type="password" class="pwInput" name="pw"></td>
		</tr>
	</table>
	<div style="height: 10px;"></div>
	<div align="center">
		<input type="submit" id="loginBtn" value="로그인"> <input type="button" id="joinBtn" value="회원가입">
	</div>
</div>
</body>
<script src="resources/js/sample.js?ver=1"></script>
</html>