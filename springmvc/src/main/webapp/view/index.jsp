<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index page</title>
</head>
<body>
<form action="add">
<input type="text" name="num1"><br>
<input type="text" name="num2"><br>
<input type="submit" value="Add">

</form>

Sum is  ${num3 }

<form action="addStudent" method="post">
<input type="text" name="sid"><br>
<input type="text" name="sname"><br>
<input type="submit" value="addStudent">

</form>
Welcome ${s1}

<form action="getstudents" method="get">

<input type="submit" value="getStudents">

</form>
<form action="insertStudent" method="post">
<input type="text" name="id"><br>
<input type="text" name="name"><br>
<input type="text" name="marks"><br>
<input type="submit" value="insert">

</form>

<form action="getStudentwithId" method="get">
<input type="text" name="id">

<input type="submit" value="getStudentbyid">

</form>
</body>
</html>