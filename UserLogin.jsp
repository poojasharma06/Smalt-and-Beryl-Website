<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="UserLogin.css" rel="stylesheet">

</head>
<body>
<div id="form">
<p id="head"></p>
<!-- This segment displays the validation rule -->
<h2>JavaScript Form Validation</h2>
<!-- Form starts from here -->
<form onsubmit='return formValidation()'>
<label>Full Name:</label>
<input id='firstname' type='text'>
<p id="p1"></p>
<!-- This segment displays the validation rule for name -->
<label>Username(6-8 characters):</label>
<input id='username' type='text'>
<p id="p2"></p>
<!-- This segment displays the validation rule for user name -->
<label>Email:</label>
<input id='email' type='text'>
<p id="p3"></p>
<!-- This segment displays the validation rule for email -->
<label>State:</label>
<select id='state'>
<option>
Please Choose
</option>
<option>
America
</option>
<option>
Australia
</option>
<option>
Sweden
</option>
<option>
Africa
</option>
</select>
<p id="p4"></p>
<!-- This segment displays the validation rule for selection -->
<label>Address:</label>
<input id='addr' type='text'>
<p id="p5"></p>
<!-- This segment displays the validation rule for address -->
<label>Zip Code:</label>
<input id='zip' type='text'>
<p id="p6"></p>
<!-- This segment displays the validation rule for zip -->
<input id="submit" type='submit' value='Check Form'>
</form>
</div>
<script type="text/javascript" src="js/UserLogin.js"></script>
</body>
</html>
