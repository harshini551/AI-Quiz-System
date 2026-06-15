<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AI Quiz System</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial,sans-serif;
}

body{
    display:flex;
    justify-content:center;
    align-items:center;
    height:100vh;
    background:#f4f7fb;
}

.container{
    background:white;
    padding:40px;
    border-radius:15px;
    box-shadow:0 4px 15px rgba(0,0,0,0.2);
    text-align:center;
    width:400px;
}

h1{
    color:#2563eb;
    margin-bottom:10px;
}

p{
    margin-bottom:25px;
    color:#555;
}

.btn{
    display:block;
    text-decoration:none;
    background:#2563eb;
    color:white;
    padding:12px;
    border-radius:8px;
    margin:10px 0;
    font-weight:bold;
}

.btn:hover{
    background:#1d4ed8;
}
</style>

</head>
<body>

<div class="container">
    <h1>AI Quiz System</h1>
    <p>Test your skills with AI-powered quizzes.</p>

    <a href="login.jsp" class="btn">Login</a>
    <a href="register.jsp" class="btn">Register</a>
</div>

</body>
</html>