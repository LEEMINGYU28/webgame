<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>5번방</title>
<link href="./styles/room5.css" rel="stylesheet" type="text/css">
<link href="./styles/roombtn.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div class="root">
		<label class="btns" for="check-btn">인벤토리</label>
		<ul class="menubars">
			<li>1</li>
			<li>2</li>
			<li>3</li>
			<li>4</li>
		</ul>
		<div class="bed">
			<button class="btn">침대</button>
		</div>
		<div class="table">
			<button class="btn">책상</button>
		</div>
		<div class="photo">
			<button class="btn">액자</button>
		</div>
		<div class="corridor">
			<button class="corridor_btn" onClick="location.href='corridor.jsp'">복도</button>
		</div>
	</div>
</body>
</html>