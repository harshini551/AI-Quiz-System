<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>

<style>
body{
    font-family:Arial;
    background:#f4f7fb;
    display:flex;
    justify-content:center;
    align-items:center;
    height:100vh;
}

.box{
    background:white;
    padding:30px;
    border-radius:15px;
    width:350px;
    box-shadow:0 4px 15px rgba(0,0,0,0.2);
}

input{
    width:100%;
    padding:10px;
    margin:8px 0;
}

button{
    width:100%;
    padding:12px;
    background:#2563eb;
    color:white;
    border:none;
    border-radius:8px;
}
</style>

</head>
<body>

<div class="box">
<h2>Register</h2>

<form action="RegisterServlet" method="post">
<input type="text" name="name" placeholder="Full Name">

<input type="email" name="email" placeholder="Email">

<input type="password" name="password" placeholder="Password">

<button type="submit">Register</button>
</form>

</div>

</body>
</html>