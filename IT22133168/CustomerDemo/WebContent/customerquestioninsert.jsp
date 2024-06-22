<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ask Question</title>
<!-- internal css -->
   <style>
  
       body
{

    margin: 0;
    padding: 0;
    background-color:#f5f4f2;
    font-family: 'Arial';
}
        form {
            max-width: 400px;
            margin: 0 auto;
        }
		h1{
    		text-align: center;
   			 color: #3b2d06;
    		padding: 20px;
    		
}
        .question{
        width: 382px;
        overflow: hidden;
        margin: auto;
        margin: 20 0 0 450px;
        padding: 80px;
        background: #bfb9a3;
        border-radius: 15px ;

}
        input[type="text"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

   input[type="button"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
	<!-- Ask Question Form -->
	<h1>Ask your question</h1>
	<div class="question">
	<form action="insert" method="post">
	
		Customer Name <input type="text" name="name" placeholder="Name..."><br>
		Email <input type="text" name="email" placeholder="Email.."><br>
		Phone Number <input type="text" name="phone" placeholder="0777777777"><br>
		User Name <input type="text" name="uid" placeholder="Username..."><br>
		Question <input type="text" name="pwd" placeholder="Ask in brief.."><br>
		Password <input type="text" name="pass" placeholder="password.."><br>
		
		<input type="submit" name="submit" value="Submit Question">
		
		<c:url value="login.jsp" var="cusupdate">
		<c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}"/>
		<c:param name="pwd" value="${question}"/>
	</c:url>
		<a href="${cusupdate}">
		<input type="button" name="update" value="Manage Questions">
		</a>
	</form>
</div>

</body>
</html>