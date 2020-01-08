<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	window.onload = function() {
	//	var html = document.documentElement;
	//	var body = html.lastChild;
		var lastDiv = document.getElementById("c");

		var text = lastDiv.firstChild;
		//var str = text.nodeValue;
		//var str = document.getElementById("c").nodeValue;
		alert(text.nodeValue);
		//alert(str);
		//alert(document.getElementById("c").nodeValue);
	}
</script>
</head>
<body>
	<div id="a">a</div>
	<div id="b">b</div>
	<div id="c">c</div>

</body>
</html>