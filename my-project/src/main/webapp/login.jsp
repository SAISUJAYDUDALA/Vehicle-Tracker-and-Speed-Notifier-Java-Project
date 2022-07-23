<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="error.jsp" %>  
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=2">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: grey;
  text-align: center;
}

* {
  box-sizing: border-box;
  text-align: center;
}

/* Add padding to containers */
.container {
  width: 50%;
  padding: 2px;
  background-color: white;
  text-align: center;
  margin:5px auto;
  border-radius: 10px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 10px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 10px;
  text-align: center;
}

/* Set a style for the submit button */
.loginbtn {
  background-color: maroon;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 20%;
  opacity: 0.9;
  border-radius: 5px;
}

.loginbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form action="LoginServlet"method="post">
  <div class="container">
    <h1>Login</h1>
    
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <hr>
    

    <button type="submit" class="loginbtn">Login</button>
  </div>
  
  <div class="container signin">
    <p>Don't have Account? <a href="register.jsp">Sign up</a>.</p>
  </div>
</form>

</body>
</html>
