<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Paneer - Tomato - Olive Oil.aspx.cs" Inherits="SmartRecipeFinder.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="trending-container">
    <div class="trending-card-container">
        <div class="trending-recipe-card">
            <img src="images\Paneer-Tomato-Curry.jpg" alt="Paneer Tomato Curry">
            <h3>Paneer Tomato Curry</h3>
            <p>Duration: 25 min</p>
            <asp:Button ID="viewRecipe1" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe1_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel1" runat="server" Text="1" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Tomato-Paneer-Bruschetta.jpg" alt="Tomato Paneer Bruschetta">
            <h3>Tomato Paneer Bruschetta</h3>
            <p>Duration: 20 min</p>
            <asp:Button ID="viewRecipe2" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe2_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel2" runat="server" Text="2" Visible="False"></asp:Label>
        </div>

        <div class="trending-recipe-card">
            <img src="images/Paneer-Tomato-Salad.jpg" alt="Paneer Tomato Salad">
            <h3>Paneer Tomato Salad</h3>
            <p>Duration: 10 min</p>
            <asp:Button ID="viewRecipe3" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe3_Click" Text="View Recipe" Width="160px" />
            <br />
            <asp:Label ID="hiddenLabel3" runat="server" Text="3" Visible="False"></asp:Label>
        </div>
    </div>
</div>


           
        </div>
    </div>

</asp:Content>
