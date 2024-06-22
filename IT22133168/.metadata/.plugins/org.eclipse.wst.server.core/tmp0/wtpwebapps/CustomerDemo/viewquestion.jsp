<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	   <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
             body
{
    margin: 0;
    padding: 0;
    background-color:#f5f4f2;
    font-family: 'Arial';
}
  
        h1{
    		text-align: center;
   			 color: #3b2d06;
    		padding: 20px;
    		}
    		.container {
            text-align: center;
        }

        table, th, td {
            border: 1px solid black;
        }

        td {
            padding: 8px;
        }

        /* Style the buttons and make them inline-block to stand next to each other */
        input[type="button"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            display: inline-block; /* Add this property */
        }

        input[type="button"]:hover {
            background-color: #45a049;
        }
    
    </style>
</head>
<body>
<h1>View Your Question</h1>

	<table>
	<c:forEach var="cus" items="${cusDetails}">
	
	<c:set var="id" value="${cus.id}"/>
	<c:set var="name" value="${cus.name}"/>
	<c:set var="email" value="${cus.email}"/>
	<c:set var="phone" value="${cus.phone}"/>
	<c:set var="username" value="${cus.userName}"/>
	<c:set var="question" value="${cus.question}"/>
	<c:set var="password" value="${cus.password}"/>
	
	<tr>
		<td>Customer ID</td>
		<td>${cus.id}</td>
	</tr>
	<tr>
		<td>Customer Name</td>
		<td>${cus.name}</td>
	</tr>
	<tr>
		<td>Customer Email</td>
		<td>${cus.email}</td>
	</tr>
	<tr>
		<td>Customer Phone</td>
		<td>${cus.phone}</td>
	</tr>
	<tr>
		<td>Customer User Name</td>
		<td>${cus.userName}</td>
	</tr>
	<tr>
		<td>Question</td>
		<td>${cus.question}</td>
	</tr>
	

	</c:forEach>
	</table>
	
	<c:url value="updatequestion.jsp" var="cusupdate">
		<c:param name="id" value="${id}"/>
		<c:param name="name" value="${name}"/>
		<c:param name="email" value="${email}"/>
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}"/>
		<c:param name="pwd" value="${question}"/>
		<c:param name="pass" value="${password}"/>
		
	</c:url>
	
	<div class="container">
	<a href="${cusupdate}">
	<br>
	<input type="button" name="update" value="Update My Question">
	</a>
	</div>
	
	<br>
	<c:url value="deletequestion.jsp" var="cusdelete">
		<c:param name="id" value="${id}" />
		<c:param name="name" value="${name}" />
		<c:param name="email" value="${email}" />
		<c:param name="phone" value="${phone}"/>
		<c:param name="uname" value="${username}" />
		<c:param name="pwd" value="${question}" />
		<c:param name="pass" value="${password}"/>
	</c:url>
	<div class="container">
	<a href="${cusdelete}">
	<br>
	
	<input type="button" name="delete" value="Delete My Question">
	</a>
    </div>
	
	
</body>
</html>