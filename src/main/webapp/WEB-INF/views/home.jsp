<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Home</title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<button id="btn">Button</button>
<script>
$(`#btn`).click(e=>{
	e.preventDefault()
	$.getJSON(`<%=application.getContextPath()%>/test`, d => {
		alert(`${d.msg}`)
	})
})
</script>
</body>
</html>
