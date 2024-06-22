<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Login</title>
	<style>
		
body
{
    margin: 0;
    padding: 0;
    background-color:#f5f4f2;
    font-family: 'Arial';
}
.login{
        width: 382px;
        overflow: hidden;
        margin: auto;
        margin: 20 0 0 450px;
        padding: 80px;
        background: #bfb9a3;
        border-radius: 15px ;

}
h1{
    text-align: center;
    color: #3b2d06;
    padding: 20px;
}
label{
    color:#3b2d06;
    font-size: 17px;
}
#Uname{
    width: 300px;
    height: 30px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;
}
#Pass{
    width: 300px;
    height: 30px;
    border: none;
    border-radius: 3px;
    padding-left: 8px;

}
#submit{
    width: 300px;
    height: 30px;
    border: none;
    border-radius: 17px;
    padding-left: 7px;
    color: #241b04;
     background-color: #4CAF50;

}

</style>
	
</head>
<body>

	<h1>Login Page</h1>
	<div class="login">
	<form id="login" action="login" method="post">
		<label><b>User Name</b></label> <input type="text" name="username" id="Uname" placeholder="Enter your username"><br>
		<label><b>Password </b></label><input type="password" name="password" id="Pass" placeholder="Enter your password"><br><br>
		<input type="submit" name="submit" id="submit" value="Login"><br><br>
	</form>
</div>
</body>
</html>