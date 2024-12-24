<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dang Nhap</title>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="css/dangNhap.css">

</head>
<body>
	<div id="login">
        
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12" style="height: 370px">
                        <form id="login-form" class="form" action="forgotPassword" method="post">
                            <h3 class="text-center text-info">ForgotPassword</h3>
                            <div class="form-group">
                            	<p class="text-danger">${error}</p>
                                <label for="username" class="text-info">Username:</label><br>
                                <input type="text" name="user" value="${username }" id="username" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="email" class="text-info">Email:</label><br>
                                <input type="email" name="email" id="email" class="form-control">
                            </div>
                            <div class="form-group">
                               
                                <input type="submit"  class="btn btn-info btn-md" value="Retrieve">
                                <a href="login">Login</a>
                            </div>          
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>