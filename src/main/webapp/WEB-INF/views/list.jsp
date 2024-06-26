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
    <h1>List Page</h1>
    <hr>

    <table>
        <thead>
            <tr>
                <th>제목</th><th>내용</th><th>작성자</th><th>작성일자</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="list" items="${list}">
            <tr>
                <td><a href="detail?bno=${list.bno}">${list.title}</a></td>
                <td>${list.content}</td>
                <td>${list.writer}</td>
                <td>${list.regdate}</td>
            </tr>
            </c:forEach>
        </tbody>
    </table>
    <a href="writeForm">글작성하기</a><br>
</body>
</html>