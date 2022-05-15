<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quoty</title>
<style><%@include file="/WEB-INF/views/css/signUp.css"%></style>
</head>

<body>

<header>
<div><a href="<%= request.getContextPath() %>/Home"> Quoty</a>
</div>
</header>
<div class="bodycorps">

<h2>You are a new comer ! Welcome among us.</h2>
<div class="container" id="container">
   <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-panel overlay-right">
        <h1>Oh wait!</h1>
        <p>You already have an account ! <br/> Try to connect with your personal info.</p>
        <button onclick="window.location.href='<%= request.getContextPath() %>/SignInServlet'"  class="ghost" >Sign In</button>
      
      </div>
 
    </div>
  </div>
  <div class="form-container sign-in-container">
  
      <form class="signinform" action="<%= request.getContextPath() %>/SignUpServlet" method="post">
      <h1>Create Account</h1>
      <input type="text" placeholder="First Name" />
      <input type="text" placeholder="Last Name" />
      <input type="email" placeholder="Email" />
      <input type="password" placeholder="Password" />
      <input type="text" placeholder="Address" />
      <input type="number" placeholder="Phone" />
      <input type="date" placeholder="Date of Birth" />
      <button type="submit">Sign Up</button>
    </form>
  </div>
 
</div>

<footer>
   <p> Created  by OCAS (oulfa-chahinez-amira-sirine). </p>
</footer>

</div>


</body>
</html>