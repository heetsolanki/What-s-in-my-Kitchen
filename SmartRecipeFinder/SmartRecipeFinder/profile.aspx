<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="SmartRecipeFinder.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="profile-container">
        <!-- Left Sidebar (Profile) -->
        <div class="profile-sidebar">
            <img src="\images\user-login.png" alt="Profile Picture" class="profile-picture" /><br />
            <asp:Label ID="usernameLabel" runat="server" CssClass="username" Text="Username"></asp:Label>
            <asp:Label ID="emailLabel" runat="server" CssClass="user-email" Text="username@example.com"></asp:Label>
&nbsp;<asp:Button ID="btnLogout" runat="server" CssClass="btn btn-logout" Text="Logout" OnClick="btnLogout_Click" />
            <asp:Button ID="btnDeleteAccount" runat="server" CssClass="btn btn-delete" Text="Delete Account" OnClick="btnDeleteAccount_Click" />
        </div>
        

        <!-- Right Section (User Info & Actions) -->
        <div class="profile-details">
            <h2>Account Information</h2>
            <p>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Name: "></asp:Label>
                <asp:Label ID="displayNameLabel" runat="server" Text="What's in my Kitchen?"></asp:Label>
            </p>
            <p>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Email: "></asp:Label>
                <asp:Label ID="displayEmailLabel" runat="server" Text="kitchen@example.com"></asp:Label>
            </p>
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
