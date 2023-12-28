<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>글쓰기</title>
<link rel="stylesheet" href="resources/css/regist.css">
<link rel="stylesheet" href="resources/css/reset.css">
</head>
<form method="post">
	<body>

		<div class="regist_form">
			<p>
				<label>제목</label><input type="text" name="title">
			</p>
			<p>
				<label>작성자</label><input type="text" name="writer" size="15">
			</p>
			<div class="textarea_form">
				<label>내용</label>
				
					<textarea rows="15" cols="65" name="content"></textarea>
				
			</div>
			<p>
				<button type="submit" class="regist_btn">등록</button>
			</p>
		</div>
</form>

</body>
</html>