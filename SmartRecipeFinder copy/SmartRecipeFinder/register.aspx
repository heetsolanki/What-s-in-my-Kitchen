<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="SmartRecipeFinder.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~\StyleSheets\auth.css" rel="stylesheet" type="text/css" />

    <div class="auth-container">
        <div class="auth-card register-form">
            <h1>Register</h1>
            <input class="input-field" type="text" name="firstname" placeholder="First Name" required />
            <input class="input-field" type="text" name="lastname" placeholder="Last Name" required />
            <input class="input-field" type="email" name="email" placeholder="Email" required />
            <input class="input-password" type="password" name="password" placeholder="Password" required />
            <input class="input-password" type="password" name="verify-password" placeholder="Verify Password" required />
            <button class="auth-btn" type="submit">Register</button>
        </div>
    </div>
</asp:Content>
