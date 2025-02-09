<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="recipe-page.aspx.cs" Inherits="SmartRecipeFinder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    <div class="trending-container">
        <div class="trending-card-container">
            <div class="trending-recipe-card">
                <img src="images/paneer-butter-masala.jpg" alt="Recipe 1">
                <h3>Paneer Butter Masala</h3>
                <p>Duration: 30 min</p>
                <a href="recipe1-details.aspx" class="btn-primary">View Recipe</a>
            </div>

            <div class="trending-recipe-card">
                <img src="images/spinach-salad.jpg" alt="Recipe 2">
                <h3>Spinach & Cheese Salad</h3>
                <p>Duration: 15 min</p>
                <a href="recipe2.aspx" class="btn-primary">View Recipe</a>
            </div>

            <div class="trending-recipe-card">
                <img src="images/vegetable-soup.jpg" alt="Recipe 3">
                <h3>Veggie Soup</h3>
                <p>Duration: 25 min</p>
                <a href="recipe3.aspx" class="btn-primary">View Recipe</a>
            </div>

           
        </div>
    </div>

</asp:Content>
