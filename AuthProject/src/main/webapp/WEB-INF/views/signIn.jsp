<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  %>

<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>Quoty</title>
<style><%@include file="/WEB-INF/views/css/signIn.css"%></style>
</head>
<body>
<header>
<div><a href="<%= request.getContextPath() %>/Home"> Quoty</a>
</div>
</header>
<div class="bodycorps">

<h2>Start Your Journey here</h2>
<div class="container" id="container">
  <div class="form-container sign-in-container">
  
    <form class="signupform" action="<%= request.getContextPath() %>/SignInServlet" method="post">
      <h1>Sign in</h1>
    <input type="email" placeholder="Email" name="email" required />
    <input type="password" placeholder="Password" name="pswrd" required />
      <a href="<%= request.getContextPath() %>/ForgottenPassword">Forgot your password?</a>
      <button type="submit">Sign In</button>
    </form>
  </div>
  <div class="overlay-container">
    <div class="overlay">
      <div class="overlay-panel overlay-right">
        <h1>Welcome!</h1>
        <p>If You don't have an account, You can create one.</p>
        <button onclick="window.location.href='<%= request.getContextPath() %>/SignUpServlet'" class="ghost"  >Sign Up</button>
    
      </div>
    </div>
  </div>
</div>

<footer>
    <p> Created  by OCAS (oulfa-chahinez-amira-sirine). </p>
</footer>


</div>
</body>

</html>

