<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="recipe-page.aspx.cs" Inherits="SmartRecipeFinder.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    <div class="trending-container">
        <div class="trending-card-container">
            <div class="trending-recipe-card">
                <img src="images/paneer-butter-masala.jpg" alt="Recipe 1">
                <h3>Paneer Butter Masala</h3>
                <p>Duration: 30 min</p>
                &nbsp;<asp:Button ID="recipeBtn1" runat="server" CssClass="btn-primary" Height="52px" Text="View Recipe" ToolTip="View Recipe" Width="150px" OnClick="recipeBtn1_Click" />
                <br />
                <asp:Label ID="hiddenLabel1" runat="server" Text="1" Visible="False"></asp:Label>
            </div>

            <div class="trending-recipe-card">
                <img src="images/spinach-salad.jpg" alt="Recipe 2">
                <h3>Spinach & Cheese Salad</h3>
                <p>Duration: 15 min</p>
                &nbsp;<asp:Button ID="recipeBtn2" runat="server" CssClass="btn-primary" Height="52px" Text="View Recipe" ToolTip="View Recipe" Width="150px" />
                <br />
                <asp:Label ID="hiddenLabel2" runat="server" Text="2" Visible="False"></asp:Label>
            </div>

            <div class="trending-recipe-card">
                <img src="images/vegetable-soup.jpg" alt="Recipe 3">
                <h3>Veggie Soup</h3>
                <p>Duration: 25 min</p>
                &nbsp;<asp:Button ID="recipeBtn3" runat="server" CssClass="btn-primary" Height="52px" Text="View Recipe" ToolTip="View Recipe" Width="150px" />
                <br />
                <asp:Label ID="hiddenLabel3" runat="server" Text="3" Visible="False"></asp:Label>
            </div>

           
        </div>
    </div>

</asp:Content>
