<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%
int total = 20;
int score = 0;

// calculate score
for(int i = 1; i <= total; i++){
    String ans = request.getParameter("q" + i);

    if("1".equals(ans)){
        score++;
    }
}

// percentage
double percentage = (score * 100.0) / total;

// result
String result = (score >= 15) ? "PASS" : "FAIL";
%>

<!DOCTYPE html>
<html>
<head>
<title>Quiz Result</title>

<style>
body{
    font-family:Arial;
    text-align:center;
    padding-top:60px;
}
.card{
    width:400px;
    margin:auto;
    padding:20px;
    box-shadow:0 0 10px #aaa;
    border-radius:10px;
}
.pass{ color:green; font-size:20px; }
.fail{ color:red; font-size:20px; }
</style>

</head>

<body>

<div class="card">

<h1>Quiz Result</h1>

<p><b>Score:</b> <%= score %> / <%= total %></p>

<p><b>Percentage:</b> <%= String.format("%.2f", percentage) %>%</p>

<p>
<b>Status:</b>
<span class="<%= result.equals("PASS") ? "pass" : "fail" %>">
<%= result %>
</span>
</p>

</div>

</body>
</html>