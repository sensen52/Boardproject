<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<title>�۾���</title>
<link rel="stylesheet" href="resources/css/regist.css">
<link rel="stylesheet" href="resources/css/reset.css">
</head>
<form method="post">
	<body>

		<div class="regist_form">
			<p>
				<label>����</label><input type="text" name="title">
			</p>
			<p>
				<label>�ۼ���</label><input type="text" name="writer" size="15">
			</p>
			<div class="textarea_form">
				<label>����</label>
				
					<textarea rows="15" cols="65" name="content"></textarea>
				
			</div>
			<p>
				<button type="submit" class="regist_btn">���</button>
			</p>
		</div>
</form>

</body>
</html>