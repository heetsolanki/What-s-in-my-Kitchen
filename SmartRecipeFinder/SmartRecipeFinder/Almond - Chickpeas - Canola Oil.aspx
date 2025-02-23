<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Almond - Chickpeas - Canola Oil.aspx.cs" Inherits="SmartRecipeFinder.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/Almond Chickpea Hummus.jpg" alt="Almond Chickpea Hummus">
            <h3>Almond Chickpea Hummus</h3>
            <p>Duration: 15 min</p>
            <asp:Button ID="viewRecipe16" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe16_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel16" runat="server" Text="16" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Almond Chickpea Salad.jpg" alt="Almond Chickpea Salad">
            <h3>Almond Chickpea Salad</h3>
            <p>Duration: 10 min</p>
            <asp:Button ID="viewRecipe17" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe17_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel17" runat="server" Text="17" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Roasted Almond Chickpea Snack.jpg" alt="Roasted Almond Chickpea Snack">
            <h3>Roasted Almond Chickpea Snack</h3>
            <p>Duration: 25 min</p>
            <asp:Button ID="viewRecipe18" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe18_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel18" runat="server" Text="18" Visible="False"></asp:Label>
        </div>
    </div>
</div>


</asp:Content>
