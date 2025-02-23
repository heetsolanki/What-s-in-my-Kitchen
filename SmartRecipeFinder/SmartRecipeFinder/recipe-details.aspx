<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="recipe-details.aspx.cs" Inherits="SmartRecipeFinder.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
    <div class="recipe-details-container">
        <div class="recipe-details">
           
                <h2>
        <asp:Label ID="recipeNameLabel" runat="server" Text="Label"></asp:Label>
    </h2>
    <p><strong>Duration :</strong>&nbsp;
        <asp:Label ID="durationLabel" runat="server" Text="Label"></asp:Label>
    </p>
                <br />
        <asp:LinkButton ID="favBtn" runat="server" CssClass="btn-fav" ToolTip="Add to Favorite">
            <i class="fa-regular fa-heart"></i>
        </asp:LinkButton>
    <h3>Ingredients :</h3>
    <ul>
        <li> 
            <asp:Label ID="ingredientLabel1" runat="server" Text="Label" Visible="False"></asp:Label>
        </li>
        <li> 
            <asp:Label ID="ingredientLabel2" runat="server" Text="Label" Visible="False"></asp:Label>
        </li>
        <li> 
            <asp:Label ID="ingredientLabel3" runat="server" Text="Label" Visible="False"></asp:Label>
        </li>
        <li> 
            <asp:Label ID="ingredientLabel4" runat="server" Text="Label" Visible="False"></asp:Label>
        </li>
        <li> 
            <asp:Label ID="ingredientLabel5" runat="server" Text="Label" Visible="False"></asp:Label>
        </li>
    </ul>
    <h3>Cooking Process:</h3>
    <p>
        <asp:Label ID="cookingStepLabel1" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <p>
        <asp:Label ID="cookingStepLabel2" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <p>
        <asp:Label ID="cookingStepLabel3" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <p>
        <asp:Label ID="cookingStepLabel4" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <p>
        <asp:Label ID="cookingStepLabel5" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>
    <p>
        <asp:Label ID="cookingStepLabel6" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>

    <h3>Nutritional Value:</h3>
    <p><strong>Calories :</strong> 
        <asp:Label ID="caloriesLabel" runat="server" Text="Label"></asp:Label>
    </p>
    <p><strong>Protein :</strong> 
        <asp:Label ID="proteinLabel" runat="server" Text="Label"></asp:Label>
    </p>
    <p><strong>Fat :</strong> 
        <asp:Label ID="fatLabel" runat="server" Text="Label"></asp:Label>
    </p>
    </div>
        <asp:Image ID="recipeImage" runat="server" />
    </div>


</asp:Content>
