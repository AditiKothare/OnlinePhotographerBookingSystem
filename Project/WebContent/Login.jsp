<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index</title>
<%@ include file = "ExternalLinks.jsp" %>
</head>

<body>

<%@ include file = "Header.jsp" %>
<%@ include file = "Navbar.jsp" %>
<!-- Main part start here -->

  <main class="login container">
    <h1 class="text-center mt-5 mb-5 animate__animated animate__slideInDown">
      Login Photographer
    </h1>
    <div class="row">
      <div class="col-md-6 ">
        <img src="./assets/images/login-image.png" class="img-fluid" alt="img">
      </div>
      <form class="col-md-5 offset-1" action="validatephotographer.jsp" method="POST">
        <div class="form-group">
          <input type="email" class="form-control" name="email" placeholder="Enter email">
        </div>

        <div class="form-group">
          <input type="password" class="form-control" name="pwd" placeholder="Password">
        </div>


        <button type="submit" class="btn btn-accent form-btn w-100 mt-3 mb-3">Signin</button>
        <div class="text-center">
          OR
        </div>

        <button class="btn btn-primary form-btn w-100 mt-3">Facebook</button>
        <button class="btn btn-accent form-btn w-100 mt-3 mb-3">Google</button>

      </form>
    </div>
  </main>

<!-- Main part end here -->

<%@ include file = "Footer.jsp" %>

</body>
</html>