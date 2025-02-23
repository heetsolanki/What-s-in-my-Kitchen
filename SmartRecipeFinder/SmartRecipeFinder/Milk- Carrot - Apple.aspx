<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Milk- Carrot - Apple.aspx.cs" Inherits="SmartRecipeFinder.WebForm10" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/carrot-apple-smoothie.jpg" alt="Carrot Apple Smoothie">
            <h3>Carrot Apple Smoothie</h3>
            <p>Duration: 10 min</p>
            <asp:Button ID="viewRecipe19" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe19_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel19" runat="server" Text="19" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/carrot apple pudding.jpg" alt="Carrot Apple Pudding">
            <h3>Carrot Apple Pudding</h3>
            <p>Duration: 25 min</p>
            <asp:Button ID="viewRecipe20" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe20_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel20" runat="server" Text="20" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/carrot apple pancakes.jpg" alt="Carrot Apple Pancakes">
            <h3>Carrot Apple Pancakes</h3>
            <p>Duration: 20 min</p>
            <asp:Button ID="viewRecipe21" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe21_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel21" runat="server" Text="21" Visible="False"></asp:Label>
        </div>
    </div>
</div>


</asp:Content>
