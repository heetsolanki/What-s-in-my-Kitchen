<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="SmartRecipeFinder.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Welcome Section -->
    <section class="hero-section">
        <h1>Welcome to What's In My Kitchen! 🍳</h1>
        <p>Discover delicious recipes based on the ingredients you have at home. No more food waste, just creative cooking!</p>
        <div class="home-container">
            <a href="#" class="btn-primary">Find Recipes</a>
        </div>
    </section>

    <!-- Features Section -->
    <section class="features">
        <div class="feature-card">
            <h2>Step 1: Click on Find Recipes button</h2>
            <p>Explore available recipes based on the ingredients in your kitchen.</p>
        </div>

        <div class="feature-card">
            <h2>Step 2: Choose your ingredients</h2>
            <p>Select what you have, and we'll create something special for you.</p>
        </div>

        <div class="feature-card">
            <h2>Step 3: Get your recipe</h2>
            <p>Our smart algorithm will suggest recipes based on your selections!</p>
        </div>
    </section>
</asp:Content>
