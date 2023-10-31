<%@ Page Title="" Language="C#" MasterPageFile="~/WebsiteSite.Master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="BookExchangeApp.WebForm1" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" runat="server">
    
    <title>Home - Book Exchange</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/>
   
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
     <div class="container text-center">
        <h2>Welcome</h2>
        </div>
      <div class="container center">
      </div>
     <div id="carouselExampleControlsNoTouching" class="carousel slide" data-bs-touch="false" data-bs-interval="false">
  <div class="carousel-inner" role="listbox" style="background-color:aliceblue">
    <div class="carousel-item active">
      <img src="slider_images/img1.jpg" align="center" class="d-block w-97 h-75" alt="...">
    </div>
    <div class="carousel-item">
      <img src="slider_images/img7.jpg" class="d-block w-97 h-75" alt="...">
    </div>
    <div class="carousel-item">
      <img src="slider_images/img6.jpg" class="d-block w-97 h-75" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControlsNoTouching"  data-bs-slide="prev" >
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControlsNoTouching" style="background-repeat" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

    <div class="container">
        <div class="row" style="background-color: lightyellow">
           <div class="col-lg-4">
         A textbook exchange is the selling or trading of textbooks used from a previous college semester to students needing that textbook for the current semester. It is primarily aimed to fight the rising cost of college books. Exchanges may be made at the college bookstore or through a website.
       </div>

             <div class="col-lg-4" style="margin-bottom:10px">
         Book swapping or book exchange is the practice of a swap of books between one person and another. Practiced among book groups, friends and colleagues at work, it provides an inexpensive way for people to exchange books, find out about new books and obtain a new book to read without having to pay. 
       </div>

             <div class="col-lg-4">
         Book swapping is a great concept: you can find books you are looking for at no cost or at a very small cost, give books you want others to enjoy and of course benefit the environment. 
       </div>

      </div>
    </div>
         <div class="container text-center">
        <a href="SignUp.aspx" style="margin-bottom:10px; width: 20%" runat="server" class="btn btn-danger" aria-selected="true" aria-orientation="vertical">Read</a>
        </div>
</asp:Content>
