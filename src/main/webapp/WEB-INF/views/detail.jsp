<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>상세 페이지</h1>
    <hr>
    <table>
        <thead>
            <tr>
                <th>제목</th><th>내용</th><th>작성자</th><th>작성일자</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>${dto.title}</td>
                <td>${dto.content}</td>
                <td>${dto.writer}</td>
                <td>${dto.regdate}</td>
                <a href="delete?bno=${dto.bno}">삭제</a>
            </tr>
        </tbody>
    </table>
</body>
</html>