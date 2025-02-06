<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SmartRecipeFinder.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~\StyleSheets\auth.css" rel="stylesheet" type="text/css" />

    <div class="auth-container">
        <div class="auth-card">
            <h1>Login</h1>
            <input class="input-field" type="email" name="email" placeholder="Email" required />
            <input class="input-password" type="password" name="password" placeholder="Password" required />
            <button type="submit" class="auth-btn">Login</button>
            <p>Don't have an account? <a href="Register.aspx">Register Here</a></p>
        </div>
    </div>
</asp:Content>
