<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Python Quiz</title>

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

<h1>Python Quiz</h1>

<form action="resultpage.jsp" method="post">

<!-- Q1 -->
<p>1. Python is a?</p>
<input type="radio" name="q1" value="1"> Programming Language<br>
<input type="radio" name="q1" value="0"> Snake<br>
<input type="radio" name="q1" value="0"> Browser<br>
<input type="radio" name="q1" value="0"> OS<br>

<!-- Q2 -->
<p>2. Python creator?</p>
<input type="radio" name="q2" value="1"> Guido van Rossum<br>
<input type="radio" name="q2" value="0"> James Gosling<br>
<input type="radio" name="q2" value="0"> Dennis Ritchie<br>
<input type="radio" name="q2" value="0"> Bjarne Stroustrup<br>

<!-- Q3 -->
<p>3. File extension?</p>
<input type="radio" name="q3" value="1"> .py<br>
<input type="radio" name="q3" value="0"> .java<br>
<input type="radio" name="q3" value="0"> .html<br>
<input type="radio" name="q3" value="0"> .css<br>

<!-- Q4 -->
<p>4. Print function?</p>
<input type="radio" name="q4" value="1"> print()<br>
<input type="radio" name="q4" value="0"> echo()<br>
<input type="radio" name="q4" value="0"> write()<br>
<input type="radio" name="q4" value="0"> show()<br>

<!-- Q5 -->
<p>5. Python is?</p>
<input type="radio" name="q5" value="1"> Interpreted language<br>
<input type="radio" name="q5" value="0"> Compiled only<br>
<input type="radio" name="q5" value="0"> Machine code<br>
<input type="radio" name="q5" value="0"> Hardware<br>

<!-- Q6 -->
<p>6. Data type for text?</p>
<input type="radio" name="q6" value="1"> str<br>
<input type="radio" name="q6" value="0"> int<br>
<input type="radio" name="q6" value="0"> float<br>
<input type="radio" name="q6" value="0"> bool<br>

<!-- Q7 -->
<p>7. Loop in Python?</p>
<input type="radio" name="q7" value="1"> for loop<br>
<input type="radio" name="q7" value="0"> repeat<br>
<input type="radio" name="q7" value="0"> loop()<br>
<input type="radio" name="q7" value="0"> iterate()<br>

<!-- Q8 -->
<p>8. Condition keyword?</p>
<input type="radio" name="q8" value="1"> if<br>
<input type="radio" name="q8" value="0"> when<br>
<input type="radio" name="q8" value="0"> check<br>
<input type="radio" name="q8" value="0"> case<br>

<!-- Q9 -->
<p>9. List uses?</p>
<input type="radio" name="q9" value="1"> []<br>
<input type="radio" name="q9" value="0"> {}<br>
<input type="radio" name="q9" value="0"> ()<br>
<input type="radio" name="q9" value="0"> <> <br>

<!-- Q10 -->
<p>10. Tuple uses?</p>
<input type="radio" name="q10" value="1"> ()<br>
<input type="radio" name="q10" value="0"> []<br>
<input type="radio" name="q10" value="0"> {}<br>
<input type="radio" name="q10" value="0"> <> <br>

<!-- Q11 -->
<p>11. Dictionary uses?</p>
<input type="radio" name="q11" value="1"> {}<br>
<input type="radio" name="q11" value="0"> []<br>
<input type="radio" name="q11" value="0"> ()<br>
<input type="radio" name="q11" value="0"> <> <br>

<!-- Q12 -->
<p>12. Function keyword?</p>
<input type="radio" name="q12" value="1"> def<br>
<input type="radio" name="q12" value="0"> func<br>
<input type="radio" name="q12" value="0"> function<br>
<input type="radio" name="q12" value="0"> define<br>

<!-- Q13 -->
<p>13. Python supports?</p>
<input type="radio" name="q13" value="1"> OOP<br>
<input type="radio" name="q13" value="0"> Only procedural<br>
<input type="radio" name="q13" value="0"> Only hardware<br>
<input type="radio" name="q13" value="0"> None<br>

<!-- Q14 -->
<p>14. Comment symbol?</p>
<input type="radio" name="q14" value="1"> #<br>
<input type="radio" name="q14" value="0"> //<br>
<input type="radio" name="q14" value="0"> <!-- --> <br>
<input type="radio" name="q14" value="0"> /* */ <br>

<!-- Q15 -->
<p>15. Python used for?</p>
<input type="radio" name="q15" value="1"> AI, Web, Data<br>
<input type="radio" name="q15" value="0"> Only games<br>
<input type="radio" name="q15" value="0"> Only OS<br>
<input type="radio" name="q15" value="0"> Only DB<br>

<!-- Q16 -->
<p>16. Variable declaration?</p>
<input type="radio" name="q16" value="1"> No need type<br>
<input type="radio" name="q16" value="0"> int x;<br>
<input type="radio" name="q16" value="0"> var x;<br>
<input type="radio" name="q16" value="0"> declare x;<br>

<!-- Q17 -->
<p>17. Python is case?</p>
<input type="radio" name="q17" value="1"> Sensitive<br>
<input type="radio" name="q17" value="0"> Insensitive<br>
<input type="radio" name="q17" value="0"> Neutral<br>
<input type="radio" name="q17" value="0"> Optional<br>

<!-- Q18 -->
<p>18. Loop control break?</p>
<input type="radio" name="q18" value="1"> break<br>
<input type="radio" name="q18" value="0"> stop<br>
<input type="radio" name="q18" value="0"> exit()<br>
<input type="radio" name="q18" value="0"> end()<br>

<!-- Q19 -->
<p>19. Input function?</p>
<input type="radio" name="q19" value="1"> input()<br>
<input type="radio" name="q19" value="0"> scan()<br>
<input type="radio" name="q19" value="0"> get()<br>
<input type="radio" name="q19" value="0"> read()<br>

<!-- Q20 -->
<p>20. Python extension?</p>
<input type="radio" name="q20" value="1"> .py<br>
<input type="radio" name="q20" value="0"> .pyt<br>
<input type="radio" name="q20" value="0"> .pt<br>
<input type="radio" name="q20" value="0"> .python<br>

<br>
<button type="submit">Submit Quiz</button>

</form>

</div>

</body>
</html>