<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="favorites.aspx.cs" Inherits="SmartRecipeFinder.favorites" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="~\StyleSheets\trending-recipes.css" rel="stylesheet" type="text/css" />

    <div class="favorites-container">
        <h1>Favorite Recipes ❤️</h1>

        <div class="recipe-cards-wrapper">
            <div class="recipe-card">
                <img src="images/favorite1.jpg" alt="Paneer Tikka">
                <h2>Paneer Tikka</h2>
                <p>Grilled paneer cubes marinated with spices and yogurt.</p>
                <a href="#" class="btn-fav">View Recipe</a>
            </div>

            <div class="recipe-card">
                <img src="images/favorite2.jpg" alt="Classic Margherita Pizza">
                <h2>Classic Margherita Pizza</h2>
                <p>Traditional pizza with fresh mozzarella, tomatoes, and basil.</p>
                <a href="#" class="btn-fav">View Recipe</a>
            </div>

            <div class="recipe-card">
                <img src="images/favorite3.jpg" alt="Vegetable Biryani">
                <h2>Vegetable Biryani</h2>
                <p>Flavorful rice dish with mixed vegetables and aromatic spices.</p>
                <a href="#" class="btn-fav">View Recipe</a>
            </div>

            <div class="recipe-card">
                <img src="images/favorite4.jpg" alt="Chocolate Lava Cake">
                <h2>Chocolate Lava Cake</h2>
                <p>Rich, gooey chocolate dessert with a molten center.</p>
                <a href="#" class="btn-fav">View Recipe</a>
            </div>
        </div>
    </div>
</asp:Content>
