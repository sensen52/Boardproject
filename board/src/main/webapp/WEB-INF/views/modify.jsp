<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>

<!DOCTYPE>
<html>
<head>
<title>글수정</title>
<link rel="stylesheet" href="resources/css/modify.css">
<link rel="stylesheet" href="resources/css/reset.css">
</head>
<body>
	<form action="modify" method="post">
		<body>
			<div class="modify_form">
				<p>
					<label>글번호</label> <input type="text" name="bno"
						value="${boardVO.bno}" readonly="readonly">
				</p>
				<p>
					<label>제목</label><input type="text" name="title"
						value="${boardVO.title}">
				</p>
				<p>
					<label>작성자</label> <input type="text" name="writer" size="15"
						value="${boardVO.writer}">
				</p>
				<div class="textarea_form">
				<label>내용</label>
				<textarea name=content rows="10" cols="70">${boardVO.content}</textarea>
				</div>
			
			<button type="submit" class="modify_btn">완료</button>
			</div>
		</body>

	</form>
</html>