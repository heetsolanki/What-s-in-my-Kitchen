<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Banana - Wheat.aspx.cs" Inherits="SmartRecipeFinder.WebForm13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/banana wheat pancakes.jpg" alt="Banana Wheat Pancakes">
            <h3>Banana Wheat Pancakes</h3>
            <p>Duration: 20 min</p>
            <asp:Button ID="viewRecipe28" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe28_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel28" runat="server" Text="28" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/banana wheat porridge.jpg" alt="Banana Wheat Porridge">
            <h3>Banana Wheat Porridge</h3>
            <p>Duration: 15 min</p>
            <asp:Button ID="viewRecipe29" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe29_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel29" runat="server" Text="29" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/banana-butter-toast.jpg" alt="Banana Butter Toast">
            <h3>Banana Butter Toast</h3>
            <p>Duration: 10 min</p>
            <asp:Button ID="viewRecipe30" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe30_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel30" runat="server" Text="30" Visible="False"></asp:Label>
        </div>
    </div>
</div>




</asp:Content>
