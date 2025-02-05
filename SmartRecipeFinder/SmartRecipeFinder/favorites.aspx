<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="favorites.aspx.cs" Inherits="SmartRecipeFinder.favorites" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="favorites-container">
        <h1>Your Favorite Recipes ❤️</h1>

        <div class="recipe-card">
            <img src="images/favorite1.jpg" alt="Favorite Recipe 1">
            <h2>Grilled Salmon with Lemon</h2>
            <p>Fresh and healthy salmon fillet with a zesty lemon glaze.</p>
            <a href="#" class="btn-fav">View Recipe</a>
        </div>

        <div class="recipe-card">
            <img src="images/favorite2.jpg" alt="Favorite Recipe 2">
            <h2>Classic Margherita Pizza</h2>
            <p>Traditional pizza with fresh mozzarella, tomatoes, and basil.</p>
            <a href="#" class="btn-fav">View Recipe</a>
        </div>

        <div class="recipe-card">
            <img src="images/favorite3.jpg" alt="Favorite Recipe 3">
            <h2>Chocolate Lava Cake</h2>
            <p>Rich, gooey chocolate dessert with a molten center.</p>
            <a href="#" class="btn-fav">View Recipe</a>
        </div>
    </div>
</asp:Content>
