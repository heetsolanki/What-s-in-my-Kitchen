<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="find-recipes.aspx.cs" Inherits="SmartRecipeFinder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  <div class="find-recipes-header-bar">
   <div class="choose-ingredients">
       <h2>Select Ingredients : </h2>
   </div>
   <div class="find-recipes-ingredient-page">
        &nbsp;<asp:Button ID="findRecipesBtn" runat="server" CssClass="btn-primary" Height="52px" OnClick="findRecipesBtn_Click" Text="Find Recipes" Width="160px" />
   </div>
   
  </div>
 

     <div class="container">
    <!-- Dairy -->
    <div class="category-card" id="dairy-card">
      <div class="category-icon">
        <img src="images/dairy.png" alt="Dairy" />
        <h2 class="category-title">Dairy</h2>
      </div>
      <div class="ingredients">
        <label class="ingredient">
          <asp:CheckBox ID="chkMilk" runat="server" CssClass="hidden-checkbox" />
          Milk
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPaneer" runat="server" CssClass="hidden-checkbox" />
          Paneer
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCheese" runat="server" CssClass="hidden-checkbox" />
          Cheese
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkButter" runat="server" CssClass="hidden-checkbox" />
          Butter
        </label>
     
      </div>
    </div>

    <!-- Vegetables -->
    <div class="category-card" id="vegetables-card">
      <div class="category-icon">
        <img src="images/vegetables.png" alt="Vegetables" />
        <h2 class="category-title">Vegetables</h2>
      </div>
      <div class="ingredients">
        <label class="ingredient">
          <asp:CheckBox ID="chkCarrot" runat="server" CssClass="hidden-checkbox" />
          Carrot
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPotato" runat="server" CssClass="hidden-checkbox" />
          Potato
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkTomato" runat="server" CssClass="hidden-checkbox" />
          Tomato
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkOnion" runat="server" CssClass="hidden-checkbox" />
          Onion
        </label>
      
   
      </div>
    </div>


     <!-- Fruits -->
    <div class="category-card" id="fruits-card">
      <div class="category-icon">
        <img src="images/fruits.png" alt="Fruits" />
        <h2 class="category-title">Fruits</h2>
      </div>
      <div class="ingredients">
        <label class="ingredient">
          <asp:CheckBox ID="chkApple" runat="server" CssClass="hidden-checkbox" />
          Apple
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkBanana" runat="server" CssClass="hidden-checkbox" />
          Banana
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkGrapes" runat="server" CssClass="hidden-checkbox"  />
          Grapes
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkMango" runat="server" CssClass="hidden-checkbox" />
          Mango
        </label>
      </div>
    </div>


    <!-- Nuts & Seeds -->
    <div class="category-card" id="nuts-seeds-card">
      <div class="category-icon">
        <img src="images/nuts.png" alt="Nuts & Seeds" />
        <h2 class="category-title">Nuts & Seeds</h2>
      </div>
      <div class="ingredients">
        <label class="ingredient">
          <asp:CheckBox ID="chkAlmond" runat="server" CssClass="hidden-checkbox" />
          Almond
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCashew" runat="server" CssClass="hidden-checkbox"  />
          Cashew
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkFlaxSeed" runat="server" CssClass="hidden-checkbox" />
          Flax Seeds
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkChiaSeed" runat="server" CssClass="hidden-checkbox" />
          Chia Seeds
        </label>

      </div>
    </div>

    <!-- Grains & Cereals -->
    <div class="category-card" id="grains-cereals-card">
      <div class="category-icon">
        <img src="images/grain.png" alt="Grains & Cereals" />
        <h2 class="category-title">Grains & Cereals</h2>
      </div>
      <div class="ingredients">
     
        <label class="ingredient">
          <asp:CheckBox ID="chkWheat" runat="server" CssClass="hidden-checkbox" />
          Wheat
        </label>
    
        <label class="ingredient">
          <asp:CheckBox ID="chkBarley" runat="server" CssClass="hidden-checkbox" />
          Barley
        </label>
         <label class="ingredient">
          <asp:CheckBox ID="chkOats" runat="server" CssClass="hidden-checkbox" />
          Oats
        </label>
       <label class="ingredient">
         <asp:CheckBox ID="chkRice" runat="server" CssClass="hidden-checkbox" />
         Rice
       </label>
      </div>
    </div>

    <!-- Legumes -->
    <div class="category-card" id="legumes-card">
      <div class="category-icon">
        <img src="images/legumes.png" alt="Legumes" />
        <h2 class="category-title">Legumes</h2>
      </div>
      <div class="ingredients">
        <label class="ingredient">
          <asp:CheckBox ID="chkLentils" runat="server" CssClass="hidden-checkbox" />
          Lentils
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkChickpeas" runat="server" CssClass="hidden-checkbox" />
          Chickpeas
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPeas" runat="server" CssClass="hidden-checkbox" />
          Peas
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkBeans" runat="server" CssClass="hidden-checkbox" />
          Beans
        </label>
      </div>
    </div>

    <!-- Oils -->
    <div class="category-card" id="oils-card">
      <div class="category-icon">
        <img src="images/oils.png" alt="Oils" />
        <h2 class="category-title">Oils</h2>
      </div>
      <div class="ingredients">
        <label class="ingredient">
          <asp:CheckBox ID="chkOliveOil" runat="server" CssClass="hidden-checkbox" />
          Olive Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPeanutOil" runat="server" CssClass="hidden-checkbox" />
          Peanut Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCornOil" runat="server" CssClass="hidden-checkbox" />
          Corn Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkSesameOil" runat="server" CssClass="hidden-checkbox" />
          Sesame Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCanolaOil" runat="server" CssClass="hidden-checkbox" />
          Canola Oil
        </label>
      </div>
    </div>


</div>



</asp:Content>
