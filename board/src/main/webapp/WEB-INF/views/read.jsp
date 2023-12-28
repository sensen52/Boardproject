<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>

<!DOCTYPE html> 
<html>
<head>
<title>글읽기</title>
<link rel="stylesheet" href="resources/css/read.css">
<link rel="stylesheet" href="resources/css/reset.css">
</head>
<form>
<body>
<div class="read_form">
<p><label>글번호</label> <input type="text" name ="bno" value ="${boardVO.bno}" readonly="readonly"></p>
<p><label>제목</label> <input type="text" name ="title" style="background-color:#d2ebd9;" value ="${boardVO.title}" readonly="readonly"></p>
<p><label>작성자</label> <input type="text" name="writer" size="15" value = "${boardVO.writer}"readonly="readonly"><p>
<label>내용</label> <textarea name=content rows ="10" cols="70"  style="background-color:#d2ebd9;"readonly="readonly">${boardVO.content}</textarea>
</div>
<div class="read_btn_form">
<button type="submit" formaction="modify" formmethod="get" class="read_btn">수정</button>
<button type="submit" formaction="remove" formmethod="post" class="read_btn">삭제</button>
<button type="submit" formaction="listAll" formmethod="get" class="read_btn">목록</button>
</div>
</body>
</form>
</html>