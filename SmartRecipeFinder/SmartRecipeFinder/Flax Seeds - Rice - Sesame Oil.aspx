<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Flax Seeds - Rice - Sesame Oil.aspx.cs" Inherits="SmartRecipeFinder.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/flax Seed-Fried Rice.jpg" alt="Flax Seed Fried Rice">
            <h3>Flax Seed Fried Rice</h3>
            <p>Duration: 20 min</p>
            <asp:Button ID="viewRecipe4" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe4_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel4" runat="server" Text="4" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/flax rice porridge.jpg" alt="Flax Rice Porridge">
            <h3>Flax Rice Porridge</h3>
            <p>Duration: 15 min</p>
            <asp:Button ID="viewRecipe5" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe5_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel5" runat="server" Text="5" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/sesame-flax-rice-crackers.jpg" alt="Sesame Flax Rice Crackers">
            <h3>Sesame Flax Rice Crackers</h3>
            <p>Duration: 30 min</p>
            <asp:Button ID="viewRecipe6" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe6_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel6" runat="server" Text="6" Visible="False"></asp:Label>
        </div>
    </div>
</div>




</asp:Content>
