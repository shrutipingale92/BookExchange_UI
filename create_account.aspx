<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BookExchangeApp.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
        
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
                        <a class="nav-link text-white" href="#">ContactUs</a>
                    </div>
                </div>
            </div>
        </nav>
        <!-- nav bar code ends here-->

        <div class="container text-center">
            <h3> Create Account For Book Exchange</h3>
            <hr/>
            </div>
        <div class="container">
            <div class="row justify-content-lg-center">
                <div class="col-6 cols1 text-center" style="background-color: white">
            
        <div class ="row">
        <div class="col-lg-12">
            <asp:TextBox ID="UNAME_TextBox" Style="margin-bottom:10px" required="true" autoComplete="off" placeholder="Enter Your Full Name" CssClass="form-control" runat="server"></asp:TextBox>
              </div>

            <div class="col-lg-6">
            <asp:TextBox ID="Email_TextBox" style="margin-bottom:10px" required="true" autoComplete="off"  placeholder="Email" CssClass="form-control" runat="server"></asp:TextBox>
            </div>

            <div class="col-lg-6">
                <asp:DropDownList ID="Gender_DropDownList" required="true" CssClass="form-control" runat="server">
                    <asp:ListItem>-- Select Gender --</asp:ListItem>
                    <asp:ListItem>MALE</asp:ListItem>
                    <asp:ListItem>FEMALE</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
            </asp:DropDownList>
        </div>

        <div class="col-lg-6">
            <asp:TextBox ID="Password_TextBox" runat="server" required="true" autoComplete="off" CssClass="form-control" placeholder="Password" Style="margin-bottom: 10px"></asp:TextBox>
        </div>

        <div class="col-lg-6">
            <asp:TextBox ID="Conf_TextBox" runat="server" required="true" autoComplete="off" CssClass="form-control" placeholder="Confirm Password" Style="margin-bottom: 10px"></asp:TextBox>
        </div>

        <div class="col-lg-6">
            <a href="add_new_book.aspx" style="margin-bottom:10px; width: 100%" runat="server" class="btn btn-success">Submit</a>
        </div>

        <div class="col-lg-6">
            <a href="index.aspx" class="btn btn-danger" style="width: 100%; margin-bottom:10px">Discard</a>
       
           </div>
            </div>
                    </div>
                </div>
          </div>
                </form>
</body>
</html>
