<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="add_new_book.aspx.cs" Inherits="BookExchangeApp.add_new_book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>

         <!-- nav bar code -->
        <nav class="navbar navbar-expand-lg" style="background-color: #7952b3">
            <div class="container-fluid text-white">
                <a class="navbar-brand text-white" href="#">Book Exchange</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse text-white" id="navbarNavAltMarkup">
                    <div class="navbar-nav ">
                        <a class="nav-link text-white active" aria-current="page" href="#">Add New Book</a>
                        <a class="nav-link text-white" href="#">Search Book</a>
                        <a class="nav-link text-white" href="#">Logout</a>
                       
                    </div>
                </div>
            </div>
        </nav>
        <!-- nav bar code ends here-->

        <div class="container text-center">
            <h3> Add New Book</h3>
            <hr/>
            </div>
                
        <div class="container">
            <div class="row justify-content-lg-center">
                <div class="col-6 cols1 text-center" style="background-color: white">
            
        <div class ="row">
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
            <asp:Button ID="Submit_Button" OnClick="Submit_Button_Click"  style="margin-bottom:10px" runat="server" textmode="password" CssClass="btn btn-success" Text="Submit" Width="100%" />
        </div>

            <div class="col-lg-6">
            <a href="index.aspx" class="btn btn-danger" style="width: 100%; margin-bottom:10px">Discard</a>
        <div>
        </div>
            </div>
            </div>
         </div>
                </div>
            </div>
    </form>
</body>
</html>
