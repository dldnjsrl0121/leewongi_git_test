<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/version.css">
</head>
<body>
	<header>
		<h2>쇼핑몰 회원관리 ver 1.0</h2>
	</header>
	<nav>
		<ul>
			<li><a href="version.jsp">회원등록</a></li>
			<li><a href="index.jsp">회원목록조회/수정</a></li>
			<li><a href="">회원매출조회</a></li>
			<li><a href="index.jsp">홈으로.</a></li>
		</ul>
	</nav>
	<section>
		<h2>홈쇼핑 회원 등록</h2>
		<form>
			<table>
				<tr>
					<th>회원번호(자동발생)</th>
					<td><input type="text" value=100006 name="member_no"></td>
				</tr>
				<tr>
					<th>회원성명</th>
					<td><input type="text" value="차공단" name="member_name"></td>
				</tr>
				<tr>
					<th>회원전화</th>
					<td><input type="text" value="010-1111-7777" name="member_phone"></td>
				</tr>
				<tr>
					<th>회원주소</th>
					<td><input type="text" value="제주도 제주시 감나무골" name="member_address"></td>
				</tr>
				<tr>
					<th>가입일자</th>
					<td><input type="text" value=20151211 name="member_join"></td>
				</tr>
				<tr>
					<th>고객등급(A:VIP,B:일반,C:직원)</th>
					<td><input type="text" value=C name="member_grade"></td>
				</tr>
				<tr>
					<th>도시코드</th>
					<td>
						<select name="member_code">
							<option>60</option>
							<option>30</option>
							<option>01</option>
						</select>
					</td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="등록"><input type="reset" value="조회"></td>
				</tr>
			</table>
		</form>
	</section>
	<footer>
		<h5>이원기</h5>
	</footer>
</body>
</html>