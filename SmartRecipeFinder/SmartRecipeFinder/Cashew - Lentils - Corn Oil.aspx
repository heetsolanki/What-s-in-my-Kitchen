<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cashew - Lentils - Corn Oil.aspx.cs" Inherits="SmartRecipeFinder.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/cashew-lentil-soup.jpg" alt="Cashew Lentil Soup">
            <h3>Cashew Lentil Soup</h3>
            <p>Duration: 30 min</p>
            <asp:Button ID="viewRecipe10" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe10_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel10" runat="server" Text="10" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Cashew-Lentil-Stir-Fry.jpg" alt="Cashew Lentil Stir-Fry">
            <h3>Cashew Lentil Stir-Fry</h3>
            <p>Duration: 20 min</p>
            <asp:Button ID="viewRecipe11" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe11_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel11" runat="server" Text="11" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Lentil-Cashew-Pulao.jpg" alt="Lentil Cashew Pulao">
            <h3>Lentil Cashew Pulao</h3>
            <p>Duration: 35 min</p>
            <asp:Button ID="viewRecipe12" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe12_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel12" runat="server" Text="12" Visible="False"></asp:Label>
        </div>
    </div>
</div>



</asp:Content>
