<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Butter - Barley - Mango.aspx.cs" Inherits="SmartRecipeFinder.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/Mango Barley Porridge.jpg" alt="Mango Barley Porridge">
            <h3>Mango Barley Porridge</h3>
            <p>Duration: 20 min</p>
            <asp:Button ID="viewRecipe13" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe13_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel13" runat="server" Text="13" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/mango-butter-barley-smoothie.jpg" alt="Mango Butter Barley Smoothie">
            <h3>Mango Butter Barley Smoothie</h3>
            <p>Duration: 10 min</p>
            <asp:Button ID="viewRecipe14" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe14_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel14" runat="server" Text="14" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Barley Mango Dessert.jpg" alt="Barley Mango Dessert">
            <h3>Barley Mango Dessert</h3>
            <p>Duration: 30 min</p>
            <asp:Button ID="viewRecipe15" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe15_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel15" runat="server" Text="15" Visible="False"></asp:Label>
        </div>
    </div>
</div>



</asp:Content>
