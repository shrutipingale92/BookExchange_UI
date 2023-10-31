<%@ Page Title="" Language="C#" MasterPageFile="~/WebsiteSite.Master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="BookExchangeApp.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title> Create an Account </title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
    <img src="slider_images/logo1.jpg" /></center>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous"/>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
   
    <div class="container text-center">
            <h3> Create Account For Book Exchange</h3>
            <hr />
        </div>

        <div class="container">
            <div class="row justify-content-lg-center">
                <div class="col-lg-6" style="background-color: white">
                  
                    <div class="row"  style="background-color: lightyellow">
                        <div class="col-lg-12">
                            <asp:TextBox ID="UNAME_TextBox" required="true" style="margin-bottom:10px" autocomplete="off" placeholder="Enter Your Full Name" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>

                        <div class="col-lg-6">
                            <asp:TextBox ID="Email_TextBox" required="true" style="margin-bottom:10px" autocomplete="off" placeholder="Email" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>

                        <div class="col-lg-6">
                            <asp:DropDownList ID="Gender_DropDownList" CssClass="form-control" runat="server">
                                <asp:ListItem>-- Select Gender --</asp:ListItem>
                                 <asp:ListItem>MALE</asp:ListItem>
                                <asp:ListItem>FEMALE</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                         <div class="col-lg-6">
                            <asp:TextBox ID="Password_TextBox" required="true" style="margin-bottom:10px" autocomplete="off" placeholder="Password" TextMode="Password" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>

                         <div class="col-lg-6">
                            <asp:TextBox ID="Conf_TextBox" required="true" style="margin-bottom:10px" autocomplete="off" placeholder="Confirm Password" TextMode="Password" CssClass="form-control" runat="server"></asp:TextBox>
                        </div>

                        <div class="col-lg-6">
                            <a href="login.aspx" style="margin-bottom:10px; width: 100%" runat="server" class="btn btn-success">Submit</a>
                        </div>

                        <div class="col-lg-6">
                           <a href="home.aspx" class="btn btn-danger"  style="width:100%; margin-bottom:10px">Discard</a> 
                        </div>
                    </div>
                </div>
            </div>
        </div>
</asp:Content>

        
   