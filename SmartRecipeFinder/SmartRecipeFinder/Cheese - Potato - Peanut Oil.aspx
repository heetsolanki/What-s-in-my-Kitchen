<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cheese - Potato - Peanut Oil.aspx.cs" Inherits="SmartRecipeFinder.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images/Cheese-Stuffed-Potato-Cutlets.jpg" alt="Cheese Stuffed Potato Cutlets">
            <h3>Cheese Stuffed Potato Cutlets</h3>
            <p>Duration: 30 min</p>
            <asp:Button ID="viewRecipe7" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe7_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel7" runat="server" Text="7" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/potato-cheese-bake.jpg" alt="Potato Cheese Bake">
            <h3>Potato Cheese Bake</h3>
            <p>Duration: 40 min</p>
            <asp:Button ID="viewRecipe8" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe8_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel8" runat="server" Text="8" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/cheesy-peanut-potato-sandwich.jpg" alt="Cheesy Peanut Potato Sandwich">
            <h3>Cheesy Peanut Potato Sandwich</h3>
            <p>Duration: 15 min</p>
            <asp:Button ID="viewRecipe9" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe9_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel9" runat="server" Text="9" Visible="False"></asp:Label>
        </div>
    </div>
</div>

</asp:Content>
