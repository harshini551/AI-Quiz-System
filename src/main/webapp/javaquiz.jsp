<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Quiz</title>

<style>
body{
    font-family:Arial,sans-serif;
    background:#f4f7fb;
    padding:30px;
}

.quiz-box{
    background:white;
    max-width:900px;
    margin:auto;
    padding:30px;
    border-radius:15px;
    box-shadow:0 4px 15px rgba(0,0,0,0.2);
}

h1{
    text-align:center;
    color:#2563eb;
    margin-bottom:20px;
}

.question{
    margin-bottom:20px;
}

.question p{
    font-weight:bold;
}

button{
    background:#2563eb;
    color:white;
    border:none;
    padding:12px 25px;
    border-radius:8px;
    cursor:pointer;
}

button:hover{
    background:#1d4ed8;
}
</style>

</head>

<body>

<div class="quiz-box">

<h1>Java Quiz - 20 Questions</h1>

<form action="resultpage.jsp" method="post">

<!-- Q1 -->
<div class="question">
<p>1. Who developed Java?</p>
<input type="radio" name="q1" value="1"> James Gosling<br>
<input type="radio" name="q1" value="0"> Dennis Ritchie<br>
<input type="radio" name="q1" value="0"> Guido van Rossum<br>
<input type="radio" name="q1" value="0"> Bjarne Stroustrup<br>
</div>

<!-- Q2 -->
<div class="question">
<p>2. What is JVM?</p>
<input type="radio" name="q2" value="1"> Java Virtual Machine<br>
<input type="radio" name="q2" value="0"> Java Vendor Machine<br>
<input type="radio" name="q2" value="0"> Java Variable Method<br>
<input type="radio" name="q2" value="0"> None<br>
</div>

<!-- Q3 -->
<div class="question">
<p>3. Which keyword is used for inheritance?</p>
<input type="radio" name="q3" value="1"> extends<br>
<input type="radio" name="q3" value="0"> implements<br>
<input type="radio" name="q3" value="0"> import<br>
<input type="radio" name="q3" value="0"> package<br>
</div>

<!-- Q4 -->
<div class="question">
<p>4. Which package contains Scanner?</p>
<input type="radio" name="q4" value="1"> java.util<br>
<input type="radio" name="q4" value="0"> java.io<br>
<input type="radio" name="q4" value="0"> java.lang<br>
<input type="radio" name="q4" value="0"> java.net<br>
</div>

<!-- Q5 -->
<div class="question">
<p>5. Java is a?</p>
<input type="radio" name="q5" value="1"> Object-oriented language<br>
<input type="radio" name="q5" value="0"> Procedural language<br>
<input type="radio" name="q5" value="0"> Assembly language<br>
<input type="radio" name="q5" value="0"> Machine language<br>
</div>

<!-- Q6 -->
<div class="question">
<p>6. What is JDK?</p>
<input type="radio" name="q6" value="1"> Java Development Kit<br>
<input type="radio" name="q6" value="0"> Java Deployment Kit<br>
<input type="radio" name="q6" value="0"> Java Data Kit<br>
<input type="radio" name="q6" value="0"> Java Design Kit<br>
</div>

<!-- Q7 -->
<div class="question">
<p>7. Entry point of Java program?</p>
<input type="radio" name="q7" value="1"> main() method<br>
<input type="radio" name="q7" value="0"> start() method<br>
<input type="radio" name="q7" value="0"> run() method<br>
<input type="radio" name="q7" value="0"> init() method<br>
</div>

<!-- Q8 -->
<div class="question">
<p>8. Java supports?</p>
<input type="radio" name="q8" value="1"> Platform independence<br>
<input type="radio" name="q8" value="0"> Only Windows<br>
<input type="radio" name="q8" value="0"> Only Linux<br>
<input type="radio" name="q8" value="0"> Hardware dependent<br>
</div>

<!-- Q9 -->
<div class="question">
<p>9. Statement ends with?</p>
<input type="radio" name="q9" value="1"> ;<br>
<input type="radio" name="q9" value="0"> .<br>
<input type="radio" name="q9" value="0"> :<br>
<input type="radio" name="q9" value="0"> #<br>
</div>

<!-- Q10 -->
<div class="question">
<p>10. Which keyword creates object?</p>
<input type="radio" name="q10" value="1"> new<br>
<input type="radio" name="q10" value="0"> create<br>
<input type="radio" name="q10" value="0"> object<br>
<input type="radio" name="q10" value="0"> make<br>
</div>

<!-- Q11 -->
<div class="question">
<p>11. Java is platform?</p>
<input type="radio" name="q11" value="1"> Independent<br>
<input type="radio" name="q11" value="0"> Dependent<br>
<input type="radio" name="q11" value="0"> Specific<br>
<input type="radio" name="q11" value="0"> Limited<br>
</div>

<!-- Q12 -->
<div class="question">
<p>12. Which loop executes at least once?</p>
<input type="radio" name="q12" value="1"> do-while<br>
<input type="radio" name="q12" value="0"> for<br>
<input type="radio" name="q12" value="0"> while<br>
<input type="radio" name="q12" value="0"> foreach<br>
</div>

<!-- Q13 -->
<div class="question">
<p>13. Encapsulation means?</p>
<input type="radio" name="q13" value="1"> Wrapping data and code together<br>
<input type="radio" name="q13" value="0"> Multiple inheritance<br>
<input type="radio" name="q13" value="0"> Overloading<br>
<input type="radio" name="q13" value="0"> Compilation<br>
</div>

<!-- Q14 -->
<div class="question">
<p>14. Polymorphism means?</p>
<input type="radio" name="q14" value="1"> Many forms<br>
<input type="radio" name="q14" value="0"> Single form<br>
<input type="radio" name="q14" value="0"> Data hiding<br>
<input type="radio" name="q14" value="0"> Compilation<br>
</div>

<!-- Q15 -->
<div class="question">
<p>15. Exception handling keyword?</p>
<input type="radio" name="q15" value="1"> try-catch<br>
<input type="radio" name="q15" value="0"> if-else<br>
<input type="radio" name="q15" value="0"> switch<br>
<input type="radio" name="q15" value="0"> loop<br>
</div>

<!-- Q16 -->
<div class="question">
<p>16. Constructor is?</p>
<input type="radio" name="q16" value="1"> Special method to initialize object<br>
<input type="radio" name="q16" value="0"> Loop<br>
<input type="radio" name="q16" value="0"> Variable<br>
<input type="radio" name="q16" value="0"> Package<br>
</div>

<!-- Q17 -->
<div class="question">
<p>17. ArrayList belongs to?</p>
<input type="radio" name="q17" value="1"> java.util package<br>
<input type="radio" name="q17" value="0"> java.io<br>
<input type="radio" name="q17" value="0"> java.lang<br>
<input type="radio" name="q17" value="0"> java.net<br>
</div>

<!-- Q18 -->
<div class="question">
<p>18. Which keyword prevents inheritance?</p>
<input type="radio" name="q18" value="1"> final<br>
<input type="radio" name="q18" value="0"> static<br>
<input type="radio" name="q18" value="0"> this<br>
<input type="radio" name="q18" value="0"> super<br>
</div>

<!-- Q19 -->
<div class="question">
<p>19. Key-value pairs store?</p>
<input type="radio" name="q19" value="1"> HashMap<br>
<input type="radio" name="q19" value="0"> ArrayList<br>
<input type="radio" name="q19" value="0"> Stack<br>
<input type="radio" name="q19" value="0"> Queue<br>
</div>

<!-- Q20 -->
<div class="question">
<p>20. Java files saved as?</p>
<input type="radio" name="q20" value="1"> .java<br>
<input type="radio" name="q20" value="0"> .js<br>
<input type="radio" name="q20" value="0"> .class<br>
<input type="radio" name="q20" value="0"> .exe<br>
</div>

<button type="submit">Submit Quiz</button>

</form>

</div>

</body>
</html>