<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Add New student</h1>
<form action="addstudent.jsp" method="post">
<table>
<tr><td>Name:</td><td><input type="text" name="name"/></td></tr>
<tr><td>Age:</td><td><input type="text" name="age"/></td></tr>
<tr><td>Sex:</td><td><input type="text" name="sex"/></td></tr>
<tr><td>Grade:</td><td><input type="text" name="grade"/></td></tr>
<tr><td>Major:</td><td><input type="text" name="major"/></td></tr>
<tr><td><a href="posts.jsp">View All Records</a></td><td align="right"><input type="submit" value="Add Post"/></td></tr>
</table>
</form>

</body>
</html>