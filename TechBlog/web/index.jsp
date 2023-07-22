<%-- 
    Document   : index
    Created on : 17-Oct-2022, 9:35:06 pm
    Author     : ABHIJEET
--%>

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <!-- css -->
        
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
   
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 1%, 100% 91%, 70% 100%, 32% 95%, 0 100%, 0 1%);
            }
            
            
        </style>
            
    </head>
    <body>
        
        
        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>
        
       
            
        <!-- Banner -->
        <div class="container-fluid p-0 m-0">
            
            <div class="jumbotron primary-background text-white ">
                <div class="container">
                <h3 class="display-3">Welcome to TechBlog</h3>
                <p>Welcome to Technical Blog , World of Technology
                  A programming language is a formal language, which comprises a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.
                </p>
                <p>
                    Most Programming langusges consist of instructions for computers. There are programmable machines that use a set of specific instructions.rather than general programming languages.
                </p>
                
                <button class="btn-outline-light btn-lg"><span  class="fa fa-user-plus"></span>start ! its Free</button>
                <a  href="login_page.jsp" class="btn-outline-light btn-lg"><span class="	fa fa-user-circle-o fa-spin"></span>Login</a>
            </div>
                 </div>
            
        </div>
        
        <!--cards-->
        <div class="container">
            
            <div class="row">
                
                <div class="col-md-4">
                    <div class="card" >
  <img class="card-img-top" src="..." alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary-background text-white">Go somewhere</a>
  </div>
</div>
                </div>
                
                  <div class="col-md-4">
                    <div class="card" >
  <img class="card-img-top" src="..." alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary-background text-white">Go somewhere</a>
  </div>
</div>
                </div>
                
                  <div class="col-md-4">
                    <div class="card" >
  <img class="card-img-top" src="..." alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary-background text-white">Go somewhere</a>
  </div>
</div>
                </div>
                
            </div>
            
            
            <div class="row">
                
                <div class="col-md-4">
                    <div class="card" >
  <img class="card-img-top" src="..." alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary-background text-white">Go somewhere</a>
  </div>
</div>
                </div>
                
                  <div class="col-md-4">
                    <div class="card" >
  <img class="card-img-top" src="..." alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary-background text-white">Go somewhere</a>
  </div>
</div>
                </div>
                
                  <div class="col-md-4">
                    <div class="card" >
  <img class="card-img-top" src="..." alt="Card image cap">
  <div class="card-body">
    <h5 class="card-title">Java Programming</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary-background text-white">Go somewhere</a>
  </div>
</div>
                </div>
                
            </div>
            
        </div>
        
        
        
        
        <!-- javascript -->
        <script src="https://code.jquery.com/jquery-3.6.1.min.js" integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
   
        <script src="js/myjs.js" type="text/javascript"> </script>
        
        <script>
            
        </script>
    
    </body>
</html>
