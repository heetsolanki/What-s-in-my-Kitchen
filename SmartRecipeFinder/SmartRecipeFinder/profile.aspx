<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="SmartRecipeFinder.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="profile-container">
        <!-- Left Sidebar (Profile) -->
        <div class="profile-sidebar">
            <img src="\images\user-login.png" alt="Profile Picture" class="profile-picture" />
            <h2 class="username">Admin</h2>
            <p class="user-email">login@kitchen.com</p>
            <asp:Button ID="btnLogout" runat="server" CssClass="btn btn-logout" Text="Logout" OnClick="btnLogout_Click" />
            <asp:Button ID="btnDeleteAccount" runat="server" CssClass="btn btn-delete" Text="Delete Account" OnClick="btnDeleteAccount_Click" />
        </div>
        

        <!-- Right Section (User Info & Actions) -->
        <div class="profile-details">
            <h2>Account Information</h2>
            <p><strong>Name:</strong> What's in my Kitchen?</p>
            <p><strong>Email:</strong> login@kitchen.com</p>
            <!-- Middle Section (Favorite Recipes) -->
            <h2>Favorite Recipes</h2>
                <ul class="favorite-recipes">
                    <li>Spaghetti Carbonara</li>
                    <li>Chicken Biryani</li>
                    <li>Chocolate Brownies</li>
                </ul>
        </div>
    </div>
</asp:Content>
