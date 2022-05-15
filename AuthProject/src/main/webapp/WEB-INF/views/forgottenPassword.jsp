<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Qouty</title>
<style><%@include file="/WEB-INF/views/css/forgottenPassword.css"%></style>
</head>
<body>

<h2>Start Your Journey here</h2>
<div class="container">
  <div class="form-container">
    <form class="signupform" action="<%= request.getContextPath() %>/ForgottenPassword" method="post">
      <h1>Reset Your Password</h1>
    <input type="text" placeholder="Old password" name="oldPassword" required />
    <input type="password" placeholder="New Password" name="pswrd" required />

      <button type="submit">Reset</button>
    </form>
  </div>
  </div>
<footer>
   <p> Created  by OCAS (oulfa-chahinez-amira-sirine). </p>
</footer>

  

</body>
</html>