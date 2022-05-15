<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quoty</title>
<style><%@include file="/WEB-INF/views/css/addNewQuote.css"%></style>
</head>
<body>
 <form class="signupform" action="<%= request.getContextPath() %>/Add_new_quote" method="post">
      <h1>Add a quote</h1>
    <input type="text" placeholder="your quote" name="quote" required />
    <input type="text" placeholder="Writer name" name="writer" required />
      <button onclick="window.close();" type="submit">Add</button>
    </form>
</body>
</html>