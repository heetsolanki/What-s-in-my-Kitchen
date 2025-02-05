<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="trendingRecipes.aspx.cs" Inherits="SmartRecipeFinder.trendingRecipes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="trending-container">
        <h1>🔥 Trending Recipes 🔥</h1>

        <div class="recipe-card">
            <img src="images/recipe1.jpg" alt="Recipe 1">
            <h2>Avocado Toast with Eggs</h2>
            <p>Healthy and quick breakfast option packed with nutrients.</p>
            <a href="#" class="btn-primary">View Recipe</a>
        </div>

        <div class="recipe-card">
            <img src="images/recipe2.jpg" alt="Recipe 2">
            <h2>Spicy Chicken Wraps</h2>
            <p>Flavorful chicken wraps with fresh veggies and tangy sauce.</p>
            <a href="#" class="btn-primary">View Recipe</a>
        </div>

        <div class="recipe-card">
            <img src="images/recipe3.jpg" alt="Recipe 3">
            <h2>Vegan Buddha Bowl</h2>
            <p>Colorful, nutrient-rich bowl with grains, veggies, and hummus.</p>
            <a href="#" class="btn-primary">View Recipe</a>
        </div>
    </div>
</asp:Content>
