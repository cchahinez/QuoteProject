<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quoty</title>
<style><%@include file="/WEB-INF/views/css/dash.css"%></style>
</head>
<body>
<header>

<div>
<a href="<%= request.getContextPath() %>/Home"> Quoty</a>
<div>
<a class="signinClick" href="<%= request.getContextPath() %>/Profile"> My Profile</a>
<a class="signinClick" href="<%= request.getContextPath() %>/Home">Sign out</a>
</div>
</div>
</header>
<div class="bodyContent">
<h1>Your Quotes</h1>
<hr />
<div class="buttonArea">

<button onclick="window.open('<%= request.getContextPath() %>/Add_new_quote','window','width=400,height=250')"  class="addQuoteBtn">Add a new Quote</button>

</div>
<div class="userQoutes">
<table>
<tr>
<th>ID</th>
<th colspan="5">Quote</th>
<th colspan="2">Author</th>
<th> </th>
<th></th>
</tr>
<tr>
<td>01</td>
<td colspan="5">some quote</td>
<td colspan="2">-</td>
<td> <button class="deleteBtn">Delete</button> </td>
<td> <button>Edit</button> </td>
</tr>
<tr>
<td>02</td>
<td colspan="5">some quote</td>
<td colspan="2">-</td>
<td> <button class="deleteBtn">Delete</button> </td>
<td> <button>Edit</button> </td>
</tr>
</table>
</div>
</div>
<footer><p>Created by OCAS (oulfa-chahinez-amira-sirine).</p></footer>
</body>
</html>