<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Onion - Peas - Beans.aspx.cs" Inherits="SmartRecipeFinder.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/peas-and-beans-stir-fry.jpg" alt="Peas and Beans Stir-Fry">
            <h3>Peas and Beans Stir-Fry</h3>
            <p>Duration: 20 min</p>
            <asp:Button ID="viewRecipe25" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe25_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel25" runat="server" Text="25" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Onion Peas Bean Soup.jpg" alt="Onion Peas Bean Soup">
            <h3>Onion Peas Bean Soup</h3>
            <p>Duration: 30 min</p>
            <asp:Button ID="viewRecipe26" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe26_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel26" runat="server" Text="26" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Onion Peas Bean Rice.jpg" alt="Onion Peas Bean Rice">
            <h3>Onion Peas Bean Rice</h3>
            <p>Duration: 25 min</p>
            <asp:Button ID="viewRecipe27" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe27_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel27" runat="server" Text="27" Visible="False"></asp:Label>
        </div>
    </div>
</div>


</asp:Content>
