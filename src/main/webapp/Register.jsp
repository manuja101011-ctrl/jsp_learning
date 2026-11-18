<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Register</title>
</head>
<body>
<form action="register" method="post">
<input input ="text" placeholder="enter your id" maxlength="7" name="adminid">
<input input ="text" placeholder="enter your name" maxlength="7" name="adminname">
<input input ="text" placeholder="enter your role" maxlength="7" name="adminpassword">
<input input ="text" placeholder="enter your password" maxlength="7" name="adminrole">
<button type="submit">register</button>

</form>
</body>
</html>