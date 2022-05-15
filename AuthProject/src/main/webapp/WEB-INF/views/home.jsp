<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quoty</title>
<style><%@include file="/WEB-INF/views/css/home.css"%></style>
</head>
<body>
<header>
<div><a href="<%= request.getContextPath() %>/Home"> Quoty</a>
<a class="signinClick" href="<%= request.getContextPath() %>/SignInServlet"> Sign in</a>
</div>
</header>
<h1> List of available quotes</h1>
<hr>
<div class="mainGrid">
<div class="lignGrid"> 
<p>“You only live once, but if you do it right, once is enough.”<br> — Mae West</p>
<p>“Life is what happens when you’re busy making other plans.”<br> — John Lennon</p>
<p>“The purpose of our lives is to be happy.”<br> — Dalai Lama</p>
</div>
<div class="lignGrid"> 
<p>“Many of life’s failures are people who did not realize how close they were to success when they gave up.”<br>– Thomas A. Edison</p>
<p>“Money and success don’t change people; they merely amplify what is already there.” <br>— Will Smith</p>
<p>“Your time is limited, so don’t waste it living someone else’s life. Don’t be trapped by dogma – which is living with the results of other people’s thinking.”<br> – Steve Jobs</p>
</div>
<div class="lignGrid"> 
<p>“In order to write about life first you must live it.”<br>– Ernest Hemingway</p>
<p> “The big lesson in life, baby, is never be scared of anyone or anything.”<br>– Frank Sinatra</p>
<p>“When you cease to dream you cease to live.” <br>—Malcolm Forbes</p>
</div>
</div>


<footer>
  <p> Created  by OCAS (oulfa-chahinez-amira-sirine). </p>
</footer>
</body>
</html>