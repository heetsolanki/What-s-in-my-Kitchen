<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Grapes- Oats - Chia Seeds.aspx.cs" Inherits="SmartRecipeFinder.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/grape-oatmeal-bowl.jpg" alt="Grape Oatmeal Bowl">
            <h3>Grape Oatmeal Bowl</h3>
            <p>Duration: 15 min</p>
            <asp:Button ID="viewRecipe22" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe22_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel22" runat="server" Text="22" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/grape chia pudding.jpg" alt="Grape Chia Pudding">
            <h3>Grape Chia Pudding</h3>
            <p>Duration: 10 min (plus chilling time)</p>
            <asp:Button ID="viewRecipe23" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe23_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel23" runat="server" Text="23" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/grape-oat smoothie.jpg" alt="Grape Oat Smoothie">
            <h3>Grape Oat Smoothie</h3>
            <p>Duration: 10 min</p>
            <asp:Button ID="viewRecipe24" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe24_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel24" runat="server" Text="24" Visible="False"></asp:Label>
        </div>
    </div>
</div>




</asp:Content>
