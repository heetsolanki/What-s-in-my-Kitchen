<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="trending-recipes.aspx.cs" Inherits="SmartRecipeFinder.trendingRecipes" %>
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
                <img src="images/Lentil-Cashew-Pulao.jpg" alt="Lentil Cashew Pulao">
                <h3>Lentil Cashew Pulao</h3>
                <p>Duration: 35 min</p>
                <asp:Button ID="viewRecipe12" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe12_Click" Text="View Recipe" Width="160px" />
                <br />
                <asp:Label ID="hiddenLabel12" runat="server" Text="12" Visible="False"></asp:Label>
            </div>

            <div class="trending-recipe-card">
                <img src="images/banana wheat porridge.jpg" alt="Banana Wheat Porridge">
                <h3>Banana Wheat Porridge</h3>
                <p>Duration: 15 min</p>
                <asp:Button ID="viewRecipe29" runat="server" CssClass="btn-primary" Height="52px" OnClick="viewRecipe29_Click" Text="View Recipe" Width="160px" />
                <br />
                <asp:Label ID="hiddenLabel29" runat="server" Text="29" Visible="False"></asp:Label>
            </div>

           
        </div>
    </div>

</asp:content>
