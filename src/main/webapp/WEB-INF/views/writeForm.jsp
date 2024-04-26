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
    <h1>글 작성 Form</h1>
    <hr>
    <form action="write" method="post">
        <input type="text" name="title" placeholder="title"><br>
        <input type="text" name="content" placeholder="contnet"><br>
        <input type="text" name="writer" placeholder="writer"><br>
        <input type="submit" value="작성하기">        
    </form>
    
</body>
</html>