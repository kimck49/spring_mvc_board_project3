<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>자유게시판 글목록</h2>
	<hr>
	<table width="1000" cellpadding="0" cellspacing="0" border="1">
		<tr bgcolor="pink">
			<td align="center">번호</td>
			<td align="center">글쓴이</td>
			<td width="500" align="center">글제목</td>
			<td align="center">게시일</td>
			<td align="center">조회수</td>
		</tr>
		<c:forEach items="${list}" var="dto">
		<tr>
			<td>${dto.bid }</td>
			<td>${dto.bname }</td>
			<td>${dto.btitle }</td>
			<td>${dto.bdate }</td>
			<td>${dto.bhit }</td>
		</tr>
		</c:forEach>
	</table>
</body>
</html>