<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
String user = (String) session.getAttribute("email");

if(user == null){
    response.sendRedirect("login.jsp");
    return;
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Dashboard</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:Arial, sans-serif;
}

body{
    background:#f4f7fb;
}

.header{
    background:#2563eb;
    color:white;
    padding:20px;
    text-align:center;
}

.container{
    width:90%;
    margin:40px auto;
}

h2{
    text-align:center;
    margin-bottom:30px;
}

.card-container{
    display:grid;
    grid-template-columns:repeat(2,1fr);
    gap:25px;
    max-width:800px;
    margin:auto;
}

.card{
    background:white;
    padding:25px;
    border-radius:15px;
    text-align:center;
    box-shadow:0 4px 15px rgba(0,0,0,0.15);
    transition:0.3s;
}

.card:hover{
    transform:translateY(-5px);
}

.card h3{
    color:#2563eb;
    margin-bottom:10px;
}

.card p{
    color:#555;
    margin-bottom:15px;
}

.btn{
    display:inline-block;
    text-decoration:none;
    background:#2563eb;
    color:white;
    padding:10px 20px;
    border-radius:8px;
}

.btn:hover{
    background:#1d4ed8;
}
</style>

</head>
<body>

<div style="text-align:right; padding:15px;">
    <a href="LogoutServlet" class="btn">Logout</a>
</div>

<div class="header">
    <h1>AI Quiz System</h1>
</div>

<div class="container">

<h2>Select Quiz Category</h2>

<div class="card-container">

<div class="card">
    <h3>Java Quiz</h3>
    <p>20 Multiple Choice Questions</p>
    <a href="javaquiz.jsp" class="btn">Start Quiz</a>
</div>

<div class="card">
    <h3>Python Quiz</h3>
    <p>20 Multiple Choice Questions</p>
    <a href="pythonquiz.jsp" class="btn">Start Quiz</a>
</div>

<div class="card">
    <h3>HTML Quiz</h3>
    <p>20 Multiple Choice Questions</p>
    <a href="htmlquiz.jsp" class="btn">Start Quiz</a>
</div>

<div class="card">
    <h3>Java Coding Quiz</h3>
    <p>20 Coding Questions</p>
    <a href="javacodingquiz.jsp" class="btn">Start Quiz</a>
</div>

<div class="card">
    <h3>Python Coding Quiz</h3>
    <p>20 Coding Questions</p>
    <a href="pythoncodingquiz.jsp" class="btn">Start Quiz</a>
</div>

<div class="card">
    <h3>HTML Coding Quiz</h3>
    <p>20 Coding Questions</p>
    <a href="htmlcodingquiz.jsp" class="btn">Start Quiz</a>
</div>

</div>

</div>

</body>
</html>