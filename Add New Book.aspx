<%@ Page Title="" Language="C#" MasterPageFile="~/onLoginMasterPage.Master" AutoEventWireup="true" CodeFile="Add New Book.aspx.cs" Inherits="BookExchangeApp.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
     <asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
         <center>
    <img src="slider_images/logo1.jpg" /></center>

         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
  
         <div class="container text-center">
            <h3> Add New Book</h3>
             <hr />
            </div>
                
        <div class="container">
            <div class="row justify-content-lg-center">
                <div class="col-6 cols1 text-center" style="background-color: white">
            
        <div class ="row" style="background-color: lightyellow">
        <div class="col-lg-12">
         <asp:TextBox ID="BookName_TextBox" Style="margin-bottom:10px"  autoComplete="off" placeholder="Enter Book Name" CssClass="form-control" runat="server"></asp:TextBox>
              </div>

      <div class="col-lg-6">
            <asp:TextBox ID="Author" Style="margin-bottom:10px"  autoComplete="off" placeholder="Author" CssClass="form-control" runat="server"></asp:TextBox>
              </div>

            <div class="col-lg-6">
                <asp:DropDownList ID="Language_DropDownList" CssClass="form-control" runat="server">
                    <asp:ListItem>-- Select Category--</asp:ListItem>
                    <asp:ListItem>Educational</asp:ListItem>
                    <asp:ListItem>Science</asp:ListItem>
                    <asp:ListItem>Arts</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
                </div>

                <div class="row">
                <div class="col-lg-12">
            <asp:TextBox ID="BookSummary" Style="margin-bottom:10px"  autoComplete="off" placeholder="Book Summary"  textmode="MultiLine" CssClass="form-control" runat="server"></asp:TextBox>
              </div>
                <br />
      
            
             <div class="col-lg-12">
                <asp:FileUpload ID="FileUpload1" Style="margin-bottom:10px" runat="server" />
            </div>
            <br />

           <div class="col-lg-6">
            <a href="SearchBook.aspx" style="margin-bottom:10px; width: 100%" runat="server" class="btn btn-success">Submit</a>
                        </div>

            <div class="col-lg-6">
            <a href="home.aspx" class="btn btn-danger" style="width: 100%; margin-bottom:10px">Discard</a>
        <div>
        </div>
            </div>
            </div>
             </div>
              </div>
            </div>
            </div>
           
</asp:Content>
