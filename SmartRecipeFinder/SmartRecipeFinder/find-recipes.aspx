<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="find-recipes.aspx.cs" Inherits="SmartRecipeFinder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  <div class="find-recipes-header-bar">
   <div class="choose-ingredients">
       <h2>Select Ingredients : </h2>
   </div>
   <div class="find-recipes-ingredient-page">
        <a href="recipe-page.aspx" class="btn-primary">Find recipes</a>
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
          <asp:CheckBox ID="chkMilk" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=milk onclick=toggleSelection(this)" />
          Milk
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPaneer" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=paneer onclick=toggleSelection(this)" />
          Paneer
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCheese" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=cheese onclick=toggleSelection(this)" />
          Cheese
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkButter" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=butter onclick=toggleSelection(this)" />
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
          <asp:CheckBox ID="chkCarrot" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=carrot onclick=toggleSelection(this)" />
          Carrot
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPotato" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=potato onclick=toggleSelection(this)" />
          Potato
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkTomato" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=tomato onclick=toggleSelection(this)" />
          Tomato
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkOnion" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=onion onclick=toggleSelection(this)" />
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
          <asp:CheckBox ID="chkApple" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=apple onclick=toggleSelection(this)" />
          Apple
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkBanana" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=banana onclick=toggleSelection(this)" />
          Banana
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkGrapes" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=grapes onclick=toggleSelection(this)" />
          Grapes
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkMango" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=mango onclick=toggleSelection(this)" />
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
          <asp:CheckBox ID="chkAlmond" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=almond onclick=toggleSelection(this)" />
          Almond
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCashew" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=cashew onclick=toggleSelection(this)" />
          Cashew
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkFlaxSeed" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=flax-seed onclick=toggleSelection(this)" />
          Flax Seeds
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkChiaSeed" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=chia-seed onclick=toggleSelection(this)" />
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
          <asp:CheckBox ID="chkWheat" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=wheat onclick=toggleSelection(this)" />
          Wheat
        </label>
    
        <label class="ingredient">
          <asp:CheckBox ID="chkBarley" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=barley onclick=toggleSelection(this)" />
          Barley
        </label>
         <label class="ingredient">
          <asp:CheckBox ID="chkOats" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=oats onclick=toggleSelection(this)" />
          Oats
        </label>
       <label class="ingredient">
         <asp:CheckBox ID="chkRice" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=rice onclick=toggleSelection(this)" />
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
          <asp:CheckBox ID="chkLentils" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=lentils onclick=toggleSelection(this)" />
          Lentils
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkChickpeas" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=chickpeas onclick=toggleSelection(this)" />
          Chickpeas
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPeas" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=peas onclick=toggleSelection(this)" />
          Peas
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkBeans" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=beans onclick=toggleSelection(this)" />
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
          <asp:CheckBox ID="chkOliveOil" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=olive-oil onclick=toggleSelection(this)" />
          Olive Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkPeanutOil" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=peanut-oil onclick=toggleSelection(this)" />
          Peanut Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCornOil" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=corn-oil onclick=toggleSelection(this)" />
          Corn Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkSesameOil" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=sesame-oil onclick=toggleSelection(this)" />
          Sesame Oil
        </label>
        <label class="ingredient">
          <asp:CheckBox ID="chkCanolaOil" runat="server" CssClass="hidden-checkbox" InputAttributes="name=ingredient value=canola-oil onclick=toggleSelection(this)" />
          Canola Oil
        </label>
      </div>
    </div>


</div>
       
  <script>
      function toggleSelection(checkbox) {
          checkbox.classList.toggle('selected');
      }
  </script>



</asp:Content>
