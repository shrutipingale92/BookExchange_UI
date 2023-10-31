<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Demo.aspx.cs" Inherits="BookExchangeApp.Demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="bootstrap/bootstrap.min.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <!-- nav bar code -->
        <nav class="navbar navbar-expand-lg" style="background-color: #7952b3">
            <div class="container-fluid text-white">
                <a class="navbar-brand text-white" href="#">Navbar</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse text-white" id="navbarNavAltMarkup">
                    <div class="navbar-nav ">
                        <a class="nav-link text-white active" aria-current="page" href="#">Home</a>
                        <a class="nav-link text-white" href="#">Login</a>
                        <a class="nav-link text-white" href="#">Signup</a>
                        <a class="nav-link text-white" href="#">LogOut</a>
                        <a class="nav-link text-white" href="#">ContactUs</a>
                    </div>
                </div>
            </div>
        </nav>
        <!-- nav bar code ends here-->

        <div id="carouselExampleControlsNoTouching" class="carousel slide" data-bs-touch="false" data-bs-interval="false">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="slider_images/img1.jpg" class="d-block w-95 h-75" alt="...">
    </div>
    <div class="carousel-item">
      <img src="slider_images/img7.jpg" class="d-block w-95 h-75" alt="...">
    </div>
    <div class="carousel-item">
      <img src="slider_images/img3.jpg" class="d-block w-95 h-75" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
     
        <div class="container">
            
 </div>


    </form>
    <script src="bootstrap/bootstrap.min.js"></script>
    <script src="bootstrap/popper.min.js"></script>
</body>
</html>

     
 
                  
                 
    
 