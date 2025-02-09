<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SmartRecipeFinder.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~/StyleSheets\auth.css" rel="stylesheet" type="text/css" />

    <div class="auth-container">
        <div class="auth-card">
            <h1>Login</h1>
            <asp:Label ID="incorrectInfo" runat="server" Font-Bold="True" ForeColor="Red" Text="Incorrect Email or Password" Visible="False"></asp:Label>
            <asp:Label ID="Label1" runat="server" CssClass="input-label" Text="Email"></asp:Label>
            <asp:TextBox ID="emailTB" runat="server" CssClass="input-field" TextMode="Email"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="input-label" Text="Password"></asp:Label>
            <asp:TextBox ID="passwordTB" runat="server" CssClass="input-password" TextMode="Password">Password</asp:TextBox>
            <asp:button type="submit" Cssclass="auth-btn" runat="server" Text="Login" Height="52px" ID="LoginButton" OnClick="LoginButton_Click"></asp:button>
            <p>Don't have an account?<br /> <a href="Register.aspx">Register Here</a></p>
        </div>
    </div>
</asp:Content>
