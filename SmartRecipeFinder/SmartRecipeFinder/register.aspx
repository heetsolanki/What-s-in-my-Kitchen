<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="SmartRecipeFinder.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="auth-container">
        <div class="auth-card register-form">
            <h1>Register</h1>
            <asp:Label ID="Label4" runat="server" CssClass="input-label" Text="Full Name"></asp:Label>
            <asp:TextBox ID="nameTB" runat="server" CssClass="input-field"></asp:TextBox>
            <asp:Label ID="Label1" runat="server" CssClass="input-label" Text="Email"></asp:Label>
            <asp:TextBox ID="emailTB" runat="server" CssClass="input-field" TextMode="Email" AutoPostBack="False" ValidateRequestMode="Enabled" ></asp:TextBox>
            <asp:Label ID="Label2" runat="server" CssClass="input-label" Text="Password"></asp:Label>
            <asp:TextBox ID="passwordTB" runat="server" CssClass="input-password" TextMode="Password" ValidateRequestMode="Enabled">Password</asp:TextBox>
            <asp:Label ID="Label3" runat="server" CssClass="input-label" Text="Confirm Password"></asp:Label>
            <asp:TextBox ID="verifyTB" runat="server" CssClass="input-password" TextMode="Password" ValidateRequestMode="Enabled">Veirfy Password</asp:TextBox>
            <asp:Label ID="matchLabel" runat="server" Text="Passwords don't match" Visible="False" Font-Bold="True" ForeColor="Red"></asp:Label>
            <br />
            <asp:Button ID="RegisterButton" runat="server" CssClass="auth-btn" Height="52px" OnClick="RegisterButton_Click" Text="Register" />
            
            <a class="back-to-login-text" href="login.aspx">Back to Login</a>
            
        </div>
    </div>
</asp:Content>
