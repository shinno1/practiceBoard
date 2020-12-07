<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입페이지</title>
<link rel="stylesheet" type="text/css" href="resources/css/joinPage.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script type="text/javascript">
	function daumAddress(){
		new daum.Postcode({
		    oncomplete: function(data) {
		    	var roadAddr = data.roadAddress;
		    	
		    	jQuery("#postcode1").val(data.postcode1);
		    	jQuery("#postcode2").val(data.postcode2);
	            jQuery("#memberAddrNum").val(data.zonecode);
	            jQuery("#memberAddr").val(roadAddr);
	            jQuery("#memberAddrEtc").focus();
	            console.log(data);
		    }
		}).open();
	}
</script>
</head>
<body>
<form action="joinMember.do" method="post">
<div align="center" class="title"><h1>회원가입</h1></div>
<div style="height:20px;"></div>
<div class="containerBox" align="center">
	<table class="joinTable">
		<tr>
			<td>아이디</td>
			<td><input type="text" name="memberId"></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="memberPassword"></td>
		</tr>
		<tr>
			<td>이름</td>
			<td><input type="text" name="memberName"> </td>
		</tr>
		<tr>
			<td>생년월일</td>
			<td><input type="date" value="2000-01-01" name="memberBirth"></td>
		</tr>
		<tr>
			<td>성별</td>
			<td>남<input type="radio" name="memberGender" value="남성"> 여<input type="radio" name="memberGender" value="여성"> </td>
		</tr>
		<tr>
			<td>주소</td>
			<td>
				<input type="text" name="memberAddrNum" id="memberAddrNum" readonly> 
				<input type="button" value="주소찾기" onclick="daumAddress()"><br>
				<input type="text" name="memberAddr" id="memberAddr" readonly><br>
				<input type="text" name="memberAddrEtc" id="memberAddrEtc" autocomplete="off">
			</td>
		</tr>
		<tr>
			<td>이메일</td>
			<td><input type="email" name="memberEmail"></td>
		</tr>
	</table>
	<div style="height: 20px;"></div>
	<div align="center"><input type="submit" id="joinBtn" value="회원가입"> <input type="button" value="뒤로가기" onclick="history.back();"></div>
</div>
</form>
</body>
</html>