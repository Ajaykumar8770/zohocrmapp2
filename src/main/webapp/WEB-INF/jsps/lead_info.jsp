<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead Info</title>
</head>
<body>
<h2>Lead Details</h2>
      First Name : ${lead.firstName}<br/>
      Last Name : ${lead.lastName}<br/>
      Email : ${lead.email}<br/>
      Mobile : ${lead.mobile}<br/>
      Source : ${lead.source}<br/>
 
 <form >
 <input type="submit" value="send Email"/>
 </form>
 
 <form>
 <input type="submit" value="convert"/>
 </form>
 
</body>
</html>