<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Python Coding Quiz</title>

<style>
body{
    font-family:Arial;
    background:#f4f7fb;
    padding:20px;
}

.box{
    max-width:900px;
    margin:auto;
    background:white;
    padding:20px;
    border-radius:10px;
    box-shadow:0 4px 15px rgba(0,0,0,0.2);
}

h1{
    text-align:center;
    color:#2563eb;
}

pre{
    background:#f1f1f1;
    padding:10px;
    border-radius:8px;
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

<h1>Python Coding Quiz</h1>

<form action="resultpage.jsp" method="post">

<!-- Q1 -->
<p>1. What is output?</p>
<pre>print(2 + 3 * 2)</pre>
<input type="radio" name="q1" value="1"> 8<br>
<input type="radio" name="q1" value="0"> 10<br>
<input type="radio" name="q1" value="0"> 7<br>
<input type="radio" name="q1" value="0"> 12<br>

<!-- Q2 -->
<p>2. Output?</p>
<pre>print(type(10))</pre>
<input type="radio" name="q2" value="1">&lt;class 'int'&gt;<br>
<input type="radio" name="q2" value="0"> int<br>
<input type="radio" name="q2" value="0"> float<br>
<input type="radio" name="q2" value="0"> string<br>

<!-- Q3 -->
<p>3. Output?</p>
<pre>print(5 // 2)</pre>
<input type="radio" name="q3" value="1"> 2<br>
<input type="radio" name="q3" value="0"> 2.5<br>
<input type="radio" name="q3" value="0"> 3<br>
<input type="radio" name="q3" value="0"> 0<br>

<!-- Q4 -->
<p>4. Output?</p>
<pre>print(2 ** 3)</pre>
<input type="radio" name="q4" value="1"> 8<br>
<input type="radio" name="q4" value="0"> 6<br>
<input type="radio" name="q4" value="0"> 9<br>
<input type="radio" name="q4" value="0"> 5<br>

<!-- Q5 -->
<p>5. Output?</p>
<pre>print(len("Python"))</pre>
<input type="radio" name="q5" value="1"> 6<br>
<input type="radio" name="q5" value="0"> 5<br>
<input type="radio" name="q5" value="0"> 7<br>
<input type="radio" name="q5" value="0"> 4<br>

<!-- Q6 -->
<p>6. Output?</p>
<pre>print("Hi"*2)</pre>
<input type="radio" name="q6" value="1"> HiHi<br>
<input type="radio" name="q6" value="0"> Hi2<br>
<input type="radio" name="q6" value="0"> Hi Hi<br>
<input type="radio" name="q6" value="0"> Error<br>

<!-- Q7 -->
<p>7. Output?</p>
<pre>print(10/2)</pre>
<input type="radio" name="q7" value="1"> 5.0<br>
<input type="radio" name="q7" value="0"> 5<br>
<input type="radio" name="q7" value="0"> 4<br>
<input type="radio" name="q7" value="0"> 6<br>

<!-- Q8 -->
<p>8. Output?</p>
<pre>print(bool(0))</pre>
<input type="radio" name="q8" value="1"> False<br>
<input type="radio" name="q8" value="0"> True<br>
<input type="radio" name="q8" value="0"> 0<br>
<input type="radio" name="q8" value="0"> None<br>

<!-- Q9 -->
<p>9. Output?</p>
<pre>print(3 == 3)</pre>
<input type="radio" name="q9" value="1"> True<br>
<input type="radio" name="q9" value="0"> False<br>
<input type="radio" name="q9" value="0"> 3<br>
<input type="radio" name="q9" value="0"> Error<br>

<!-- Q10 -->
<p>10. Output?</p>
<pre>print("a" + "b")</pre>
<input type="radio" name="q10" value="1"> ab<br>
<input type="radio" name="q10" value="0"> a b<br>
<input type="radio" name="q10" value="0"> a+b<br>
<input type="radio" name="q10" value="0"> Error<br>

<!-- Q11 -->
<p>11. Output?</p>
<pre>print(10 % 3)</pre>
<input type="radio" name="q11" value="1"> 1<br>
<input type="radio" name="q11" value="0"> 3<br>
<input type="radio" name="q11" value="0"> 0<br>
<input type="radio" name="q11" value="0"> 2<br>

<!-- Q12 -->
<p>12. Output?</p>
<pre>print(list("abc"))</pre>
<input type="radio" name="q12" value="1"> ['a','b','c']<br>
<input type="radio" name="q12" value="0"> abc<br>
<input type="radio" name="q12" value="0"> a b c<br>
<input type="radio" name="q12" value="0"> Error<br>

<!-- Q13 -->
<p>13. Output?</p>
<pre>print(True + True)</pre>
<input type="radio" name="q13" value="1"> 2<br>
<input type="radio" name="q13" value="0"> True<br>
<input type="radio" name="q13" value="0"> False<br>
<input type="radio" name="q13" value="0"> Error<br>

<!-- Q14 -->
<p>14. Output?</p>
<pre>print(5 == "5")</pre>
<input type="radio" name="q14" value="1"> False<br>
<input type="radio" name="q14" value="0"> True<br>
<input type="radio" name="q14" value="0"> Error<br>
<input type="radio" name="q14" value="0"> 0<br>

<!-- Q15 -->
<p>15. Output?</p>
<pre>print([1,2] + [3,4])</pre>
<input type="radio" name="q15" value="1"> [1,2,3,4]<br>
<input type="radio" name="q15" value="0"> [4,6]<br>
<input type="radio" name="q15" value="0"> Error<br>
<input type="radio" name="q15" value="0"> [1+3,2+4]<br>

<!-- Q16 -->
<p>16. Output?</p>
<pre>print("Python".upper())</pre>
<input type="radio" name="q16" value="1"> PYTHON<br>
<input type="radio" name="q16" value="0"> python<br>
<input type="radio" name="q16" value="0"> Python<br>
<input type="radio" name="q16" value="0"> Error<br>

<!-- Q17 -->
<p>17. Output?</p>
<pre>print(4/2)</pre>
<input type="radio" name="q17" value="1"> 2.0<br>
<input type="radio" name="q17" value="0"> 2<br>
<input type="radio" name="q17" value="0"> 4<br>
<input type="radio" name="q17" value="0"> 0<br>

<!-- Q18 -->
<p>18. Output?</p>
<pre>print(2+2*2)</pre>
<input type="radio" name="q18" value="1"> 6<br>
<input type="radio" name="q18" value="0"> 8<br>
<input type="radio" name="q18" value="0"> 4<br>
<input type="radio" name="q18" value="0"> 10<br>

<!-- Q19 -->
<p>19. Output?</p>
<pre>print("PYTHON".lower())</pre>
<input type="radio" name="q19" value="1"> python<br>
<input type="radio" name="q19" value="0"> PYTHON<br>
<input type="radio" name="q19" value="0"> Python<br>
<input type="radio" name="q19" value="0"> Error<br>

<!-- Q20 -->
<p>20. Output?</p>
<pre>print(3*3+1)</pre>
<input type="radio" name="q20" value="1"> 10<br>
<input type="radio" name="q20" value="0"> 12<br>
<input type="radio" name="q20" value="0"> 9<br>
<input type="radio" name="q20" value="0"> 7<br>

<br>
<button type="submit">Submit Quiz</button>

</form>

</div>

</body>
</html>