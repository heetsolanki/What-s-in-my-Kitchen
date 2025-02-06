<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="trending-recipes.aspx.cs" Inherits="SmartRecipeFinder.trendingRecipes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="trending-container">
        <h1>🔥 Trending Recipes 🔥</h1>

        <div class="recipe-cards-wrapper">
            <div class="recipe-card">
                <img src="images/recipe1.jpg" alt="Avocado Toast with Tomatoes">
                <h2>Avocado Toast with Tomatoes</h2>
                <p>Healthy and quick breakfast option with fresh avocado and tomatoes on toasted bread.</p>
                <a href="#" class="btn-primary">View Recipe</a>
            </div>

            <div class="recipe-card">
                <img src="images/recipe2.jpg" alt="Spicy Veggie Wraps">
                <h2>Spicy Veggie Wraps</h2>
                <p>Flavorful wraps filled with fresh veggies, beans, and tangy sauce.</p>
                <a href="#" class="btn-primary">View Recipe</a>
            </div>

            <div class="recipe-card">
                <img src="images/recipe3.jpg" alt="Vegan Buddha Bowl">
                <h2>Vegan Buddha Bowl</h2>
                <p>Colorful, nutrient-rich bowl with grains, veggies, and hummus.</p>
                <a href="#" class="btn-primary">View Recipe</a>
            </div>

            <div class="recipe-card">
                <img src="images/recipe4.jpg" alt="Quinoa Salad">
                <h2>Quinoa Salad</h2>
                <p>Refreshing quinoa salad with herbs, fresh veggies, and a light lemon dressing.</p>
                <a href="#" class="btn-primary">View Recipe</a>
            </div>
        </div>
    </div>
</asp:Content>

