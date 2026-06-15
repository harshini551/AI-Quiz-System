<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTML Quiz</title>

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

.question{
    margin-bottom:15px;
}

button{
    background:#2563eb;
    color:white;
    padding:10px 20px;
    border:none;
    border-radius:8px;
    cursor:pointer;
}
</style>

</head>

<body>

<div class="box">

<h1>HTML Quiz</h1>

<form action="resultpage.jsp" method="post">

<!-- Q1 -->
<p>1. HTML stands for?</p>
<input type="radio" name="q1" value="1"> Hyper Text Markup Language<br>
<input type="radio" name="q1" value="0"> High Text Machine Language<br>
<input type="radio" name="q1" value="0"> Hyper Tool Multi Language<br>
<input type="radio" name="q1" value="0"> None<br>

<!-- Q2 -->
<p>2. HTML is used for?</p>
<input type="radio" name="q2" value="1"> Web page structure<br>
<input type="radio" name="q2" value="0"> Database<br>
<input type="radio" name="q2" value="0"> Game development<br>
<input type="radio" name="q2" value="0"> OS development<br>

<!-- Q3 -->
<p>3. HTML tag for heading?</p>
<input type="radio" name="q3" value="1"> h1 to h6<br>
<input type="radio" name="q3" value="0"> head<br>
<input type="radio" name="q3" value="0"> heading<br>
<input type="radio" name="q3" value="0"> title<br>

<!-- Q4 -->
<p>4. HTML file extension?</p>
<input type="radio" name="q4" value="1"> .html<br>
<input type="radio" name="q4" value="0"> .ht<br>
<input type="radio" name="q4" value="0"> .web<br>
<input type="radio" name="q4" value="0"> .txt<br>

<!-- Q5 -->
<p>5. Which tag creates link?</p>
<input type="radio" name="q5" value="1"> a tag<br>
<input type="radio" name="q5" value="0"> link tag<br>
<input type="radio" name="q5" value="0"> href tag<br>
<input type="radio" name="q5" value="0"> url tag<br>

<!-- Q6 -->
<p>6. Image tag?</p>
<input type="radio" name="q6" value="1"> img<br>
<input type="radio" name="q6" value="0"> image<br>
<input type="radio" name="q6" value="0"> pic<br>
<input type="radio" name="q6" value="0"> src<br>

<!-- Q7 -->
<p>7. Line break tag?</p>
<input type="radio" name="q7" value="1"> br<br>
<input type="radio" name="q7" value="0"> lb<br>
<input type="radio" name="q7" value="0"> break<br>
<input type="radio" name="q7" value="0"> nl<br>

<!-- Q8 -->
<p>8. HTML is?</p>
<input type="radio" name="q8" value="1"> Markup language<br>
<input type="radio" name="q8" value="0"> Programming language<br>
<input type="radio" name="q8" value="0"> Database<br>
<input type="radio" name="q8" value="0"> Software<br>

<!-- Q9 -->
<p>9. Table tag?</p>
<input type="radio" name="q9" value="1"> table<br>
<input type="radio" name="q9" value="0"> tab<br>
<input type="radio" name="q9" value="0"> tbl<br>
<input type="radio" name="q9" value="0"> grid<br>

<!-- Q10 -->
<p>10. List tag?</p>
<input type="radio" name="q10" value="1"> ul/ol<br>
<input type="radio" name="q10" value="0"> list<br>
<input type="radio" name="q10" value="0"> lii<br>
<input type="radio" name="q10" value="0"> item<br>

<!-- Q11 -->
<p>11. Paragraph tag?</p>
<input type="radio" name="q11" value="1"> p<br>
<input type="radio" name="q11" value="0"> para<br>
<input type="radio" name="q11" value="0"> text<br>
<input type="radio" name="q11" value="0"> pr<br>

<!-- Q12 -->
<p>12. HTML created by?</p>
<input type="radio" name="q12" value="1"> Tim Berners-Lee<br>
<input type="radio" name="q12" value="0"> James Gosling<br>
<input type="radio" name="q12" value="0"> Dennis Ritchie<br>
<input type="radio" name="q12" value="0"> Bjarne Stroustrup<br>

<!-- Q13 -->
<p>13. Form tag?</p>
<input type="radio" name="q13" value="1"> form<br>
<input type="radio" name="q13" value="0"> inputform<br>
<input type="radio" name="q13" value="0"> frm<br>
<input type="radio" name="q13" value="0"> formtag<br>

<!-- Q14 -->
<p>14. Input tag?</p>
<input type="radio" name="q14" value="1"> input<br>
<input type="radio" name="q14" value="0"> enter<br>
<input type="radio" name="q14" value="0"> text<br>
<input type="radio" name="q14" value="0"> field<br>

<!-- Q15 -->
<p>15. Bold tag?</p>
<input type="radio" name="q15" value="1"> b<br>
<input type="radio" name="q15" value="0"> bold<br>
<input type="radio" name="q15" value="0"> strongtext<br>
<input type="radio" name="q15" value="0"> strongonly<br>

<!-- Q16 -->
<p>16. Italic tag?</p>
<input type="radio" name="q16" value="1"> i<br>
<input type="radio" name="q16" value="0"> it<br>
<input type="radio" name="q16" value="0"> italictext<br>
<input type="radio" name="q16" value="0"> emt<br>

<!-- Q17 -->
<p>17. Comment in HTML?</p>
<input type="radio" name="q17" value="1"> <!-- comment --><br>
<input type="radio" name="q17" value="0"> // comment<br>
<input type="radio" name="q17" value="0"> /* comment */<br>
<input type="radio" name="q17" value="0"> # comment<br>

<!-- Q18 -->
<p>18. CSS used for?</p>
<input type="radio" name="q18" value="1"> Styling<br>
<input type="radio" name="q18" value="0"> Database<br>
<input type="radio" name="q18" value="0"> Logic<br>
<input type="radio" name="q18" value="0"> Server<br>

<!-- Q19 -->
<p>19. Script tag used for?</p>
<input type="radio" name="q19" value="1"> JavaScript<br>
<input type="radio" name="q19" value="0"> CSS<br>
<input type="radio" name="q19" value="0"> HTML<br>
<input type="radio" name="q19" value="0"> SQL<br>

<!-- Q20 -->
<p>20. Browser reads HTML?</p>
<input type="radio" name="q20" value="1"> Yes<br>
<input type="radio" name="q20" value="0"> No<br>
<input type="radio" name="q20" value="0"> Sometimes<br>
<input type="radio" name="q20" value="0"> Never<br>

<br>
<button type="submit">Submit Quiz</button>

</form>

</div>

</body>
</html>