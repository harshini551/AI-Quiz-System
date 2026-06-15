<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTML Coding Quiz</title>

<style>
body{
    font-family:Arial;
    background:#f4f7fb;
    padding:20px;
}

.box{
    max-width:950px;
    margin:auto;
    background:white;
    padding:25px;
    border-radius:10px;
    box-shadow:0 4px 15px rgba(0,0,0,0.2);
}

h1{
    text-align:center;
    color:#2563eb;
}

pre{
    background:#111827;
    color:white;
    padding:10px;
    border-radius:8px;
    overflow-x:auto;
}

.question{
    margin-bottom:18px;
}

button{
    background:#2563eb;
    color:white;
    padding:10px 20px;
    border:none;
    border-radius:8px;
}
</style>
</head>

<body>

<div class="box">

<h1>HTML Coding Quiz</h1>

<form action="resultpage.jsp" method="post">

<!-- Q1 -->
<p>1. What will happen?</p>
<pre>&lt;h1&gt;Hello&lt;/h1&gt;</pre>
<input type="radio" name="q1" value="1"> Displays big heading Hello<br>
<input type="radio" name="q1" value="0"> Shows code as text<br>
<input type="radio" name="q1" value="0"> Error<br>
<input type="radio" name="q1" value="0"> Nothing<br>

<!-- Q2 -->
<p>2. Output of:</p>
<pre>&lt;p&gt;Hi&lt;/p&gt;</pre>
<input type="radio" name="q2" value="1"> Displays Hi paragraph<br>
<input type="radio" name="q2" value="0"> Bold text<br>
<input type="radio" name="q2" value="0"> Error<br>
<input type="radio" name="q2" value="0"> Link<br>

<!-- Q3 -->
<p>3. What does &lt;br&gt; do?</p>
<input type="radio" name="q3" value="1"> Line break<br>
<input type="radio" name="q3" value="0"> Bold text<br>
<input type="radio" name="q3" value="0"> Image<br>
<input type="radio" name="q3" value="0"> Table<br>

<!-- Q4 -->
<p>4. Output:</p>
<pre>&lt;a href="google.com"&gt;Google&lt;/a&gt;</pre>
<input type="radio" name="q4" value="1"> Clickable link Google<br>
<input type="radio" name="q4" value="0"> Text only<br>
<input type="radio" name="q4" value="0"> Error<br>
<input type="radio" name="q4" value="0"> Image<br>

<!-- Q5 -->
<p>5. What happens?</p>
<pre>&lt;img src="a.jpg"&gt;</pre>
<input type="radio" name="q5" value="1"> Displays image<br>
<input type="radio" name="q5" value="0"> Text<br>
<input type="radio" name="q5" value="0"> Error<br>
<input type="radio" name="q5" value="0"> Video<br>

<!-- Q6 -->
<p>6. Output:</p>
<pre>&lt;b&gt;Hello&lt;/b&gt;</pre>
<input type="radio" name="q6" value="1"> Bold Hello<br>
<input type="radio" name="q6" value="0"> Italic<br>
<input type="radio" name="q6" value="0"> Error<br>
<input type="radio" name="q6" value="0"> Normal text<br>

<!-- Q7 -->
<p>7. Output:</p>
<pre>&lt;i&gt;Hi&lt;/i&gt;</pre>
<input type="radio" name="q7" value="1"> Italic Hi<br>
<input type="radio" name="q7" value="0"> Bold Hi<br>
<input type="radio" name="q7" value="0"> Error<br>
<input type="radio" name="q7" value="0"> Underline<br>

<!-- Q8 -->
<p>8. What does &lt;ul&gt; create?</p>
<input type="radio" name="q8" value="1"> Unordered list<br>
<input type="radio" name="q8" value="0"> Table<br>
<input type="radio" name="q8" value="0"> Link<br>
<input type="radio" name="q8" value="0"> Image<br>

<!-- Q9 -->
<p>9. What does &lt;ol&gt; create?</p>
<input type="radio" name="q9" value="1"> Ordered list<br>
<input type="radio" name="q9" value="0"> Table<br>
<input type="radio" name="q9" value="0"> Link<br>
<input type="radio" name="q9" value="0"> Image<br>

<!-- Q10 -->
<p>10. Output:</p>
<pre>&lt;title&gt;My Page&lt;/title&gt;</pre>
<input type="radio" name="q10" value="1"> Sets browser tab title<br>
<input type="radio" name="q10" value="0"> Shows text<br>
<input type="radio" name="q10" value="0"> Error<br>
<input type="radio" name="q10" value="0"> Image<br>

<!-- Q11 -->
<p>11. What does form do?</p>
<input type="radio" name="q11" value="1"> Takes user input<br>
<input type="radio" name="q11" value="0"> Shows image<br>
<input type="radio" name="q11" value="0"> Styling<br>
<input type="radio" name="q11" value="0"> Link<br>

<!-- Q12 -->
<p>12. Input type text gives?</p>
<input type="radio" name="q12" value="1"> Text box<br>
<input type="radio" name="q12" value="0"> Button<br>
<input type="radio" name="q12" value="0"> Image<br>
<input type="radio" name="q12" value="0"> Link<br>

<!-- Q13 -->
<p>13. Checkbox allows?</p>
<input type="radio" name="q13" value="1"> Multiple selection<br>
<input type="radio" name="q13" value="0"> One selection<br>
<input type="radio" name="q13" value="0"> Text only<br>
<input type="radio" name="q13" value="0"> Image<br>

<!-- Q14 -->
<p>14. Radio button allows?</p>
<input type="radio" name="q14" value="1"> Single selection<br>
<input type="radio" name="q14" value="0"> Multiple selection<br>
<input type="radio" name="q14" value="0"> Text<br>
<input type="radio" name="q14" value="0"> Image<br>

<!-- Q15 -->
<p>15. What is &lt;div&gt;?</p>
<input type="radio" name="q15" value="1"> Container<br>
<input type="radio" name="q15" value="0"> Image<br>
<input type="radio" name="q15" value="0"> Link<br>
<input type="radio" name="q15" value="0"> Button<br>

<!-- Q16 -->
<p>16. What is &lt;span&gt;?</p>
<input type="radio" name="q16" value="1"> Inline container<br>
<input type="radio" name="q16" value="0"> Table<br>
<input type="radio" name="q16" value="0"> Image<br>
<input type="radio" name="q16" value="0"> Form<br>

<!-- Q17 -->
<p>17. What does &lt;table&gt; do?</p>
<input type="radio" name="q17" value="1"> Creates table<br>
<input type="radio" name="q17" value="0"> Image<br>
<input type="radio" name="q17" value="0"> Link<br>
<input type="radio" name="q17" value="0"> Text only<br>

<!-- Q18 -->
<p>18. &lt;tr&gt; means?</p>
<input type="radio" name="q18" value="1"> Table row<br>
<input type="radio" name="q18" value="0"> Table column<br>
<input type="radio" name="q18" value="0"> Text row<br>
<input type="radio" name="q18" value="0"> Link<br>

<!-- Q19 -->
<p>19. &lt;td&gt; means?</p>
<input type="radio" name="q19" value="1"> Table data<br>
<input type="radio" name="q19" value="0"> Table row<br>
<input type="radio" name="q19" value="0"> Text<br>
<input type="radio" name="q19" value="0"> Link<br>

<!-- Q20 -->
<p>20. What happens?</p>
<pre>&lt;button&gt;Click&lt;/button&gt;</pre>
<input type="radio" name="q20" value="1"> Clickable button<br>
<input type="radio" name="q20" value="0"> Text only<br>
<input type="radio" name="q20" value="0"> Image<br>
<input type="radio" name="q20" value="0"> Error<br>

<br>
<button type="submit">Submit Quiz</button>

</form>

</div>

</body>
</html>