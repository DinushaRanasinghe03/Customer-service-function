<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!--inline css for delete question table -->

	<meta charset="ISO-8859-1">
	<title>Delete Question</title>
   <style>
        h1 {
            text-align: center;
        }
         body{
             margin: 0;
             padding: 0;
             background-color:#f5f4f2;
             font-family: 'Arial';
        }
  
        table {
            width: 80%;
            margin: 0 auto;
            border-collapse: collapse;
        }
        
        .container {
            text-align: center;
        }

        table, td {
            
            border: 1px solid black;
        }

        input[type="text"] {
            width: 98%;
            padding: 6px;
            
        }

        input[type="submit"] {
            background-color: #45a049;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
             
           
        }

        input[type="submit"]:hover {
            background-color: #D14627;
        }
    </style>

</head>
<body>

	<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String userName = request.getParameter("uname");
		String question = request.getParameter("pwd");
	%>

	<h1>Customer Question Delete</h1>

	<form action="delete" method="post">
	<table>
		<tr>
			<td>Customer ID</td>
			<td><input type="text" name="cusid" value="<%= id %>" readonly></td>
		</tr>
		<tr>
			<td>Name</td>
			<td><input type="text" name="name" value="<%= name %>" readonly></td>
		</tr>
		<tr>
		<td>Email</td>
		<td><input type="text" name="email" value="<%= email %>" readonly></td>
	</tr>
	<tr>
		<td>Phone number</td>
		<td><input type="text" name="phone" value="<%= phone %>" readonly></td>
	</tr>
	<tr>
		<td>User name</td>
		<td><input type="text" name="uname" value="<%= userName %>" readonly></td>
	</tr>	
	<tr>
		<td>Question</td>
		<td><input type="text" name="pwd" value="<%= question %>"readonly></td>
	</tr>	
	</table>
	<br>
	 <div class="container">
	<input type="submit" name="submit" value="Delete My Question and Account">
	</div>
	</form>

</body>
</html>