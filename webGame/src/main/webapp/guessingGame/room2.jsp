<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>2번방</title>
<script type="text/javascript" src="./script/inventory.js"></script>
<script type="text/javascript" src="./script/room2.js"></script>
<link href="./styles/room2.css" rel="stylesheet" type="text/css">
<link href="./styles/roombtn.css" rel="stylesheet" type="text/css">
</head>
<script type="text/javascript">
	
</script>
<body>
	<div class="root">
		<div id="roomDescription">
			<p id="sentence"></p>
			<a type="button" id="closebtn" style="display: none;"></a>
		</div>
		<div id="invenbtn">
			<input id="check-btn" type="checkbox" /> <label class="btns"
				for="check-btn">인벤토리</label>
			<ul class="menubars" id="evidenceList"></ul>
			<ul class="inventory" id="inventoryList"></ul>
		</div>
		<div id="bed">
			<a type="button" id="bedbtn"></a>
		</div>
		<div id="drawer">
			<a type="button" id="drawerbtn"></a>
		</div>
		<div id="chair">
			<a type="button" id="chairbtn"></a>
		</div>
		<div class="corridor">
			<button class="corridor_btn" onClick="location.href='corridor.jsp'">복도</button>
		</div>
	</div>

</body>
</html>