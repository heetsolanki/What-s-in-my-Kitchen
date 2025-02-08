<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="find-recipes.aspx.cs" Inherits="SmartRecipeFinder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="choose-ingredients">
        <h2>Select Ingredients : </h2>
    </div>

    <div class="container">
        <!-- Dairy -->

        <div class="category-card" id="dairy-card">
            <div class="category-icon">
                <img src="images/dairy.png" alt="Dairy" />
                <h2 class="category-title">Dairy</h2>
            </div>
            <div class="ingredients">
                
                <div class="ingredient" id="milk" onclick="toggleSelection('milk')">Milk</div>
                <div class="ingredient" id="paneer" onclick="toggleSelection('paneer')">Paneer</div>
                <div class="ingredient" id="cheese" onclick="toggleSelection('cheese')">Cheese</div>
                <div class="ingredient" id="butter" onclick="toggleSelection('butter')">Butter</div>
                <div class="ingredient" id="yogurt" onclick="toggleSelection('yogurt')">Yogurt</div>
                <div class="ingredient" id="ghee" onclick="toggleSelection('ghee')">Ghee</div>
                

            </div>
        </div>

        <!-- Vegetables -->
        <div class="category-card" id="vegetables-card">
            <div class="category-icon">
                <img src="images/vegetables.png" alt="Vegetables" />
                <h2 class="category-title">Vegetables</h2>
            </div>
            <div class="ingredients">

                <div class="ingredient" id="carrot" onclick="toggleSelection('carrot')">Carrot</div>
                <div class="ingredient" id="potato" onclick="toggleSelection('potato')">Potato</div>
                <div class="ingredient" id="tomato" onclick="toggleSelection('tomato')">Tomato</div>
                 <div class="ingredient" id="onion" onclick="toggleSelection('onion')">Onion</div>
                <div class="ingredient" id="broccoli" onclick="toggleSelection('broccoli')">Broccoli</div>
                <div class="ingredient" id="spinach" onclick="toggleSelection('spinach')">Spinach</div>
              
            </div>
        </div>

        <!-- Fruits -->
        <div class="category-card" id="fruits-card">
            <div class="category-icon">
                <img src="images/fruits.png" alt="Fruits" />
                <h2 class="category-title">Fruits</h2>
            </div>
            <div class="ingredients">
                <div class="ingredient" id="apple" onclick="toggleSelection('apple')">Apple</div>
                <div class="ingredient" id="banana" onclick="toggleSelection('banana')">Banana</div>
                <div class="ingredient" id="orange" onclick="toggleSelection('orange')">Orange</div>
                <div class="ingredient" id="grapes" onclick="toggleSelection('grapes')">Grapes</div>
                <div class="ingredient" id="mango" onclick="toggleSelection('mango')">Mango</div>
            </div>
        </div>

        <!-- Nuts & Seeds -->
        <div class="category-card" id="nuts-seeds-card">
            <div class="category-icon">
                <img src="images/nuts.png" alt="Nuts & Seeds" />
                <h2 class="category-title">Nuts & Seeds</h2>
            </div>
            <div class="ingredients">
                <div class="ingredient" id="almond" onclick="toggleSelection('almond')">Almond</div>
                <div class="ingredient" id="cashew" onclick="toggleSelection('cashew')">Cashew</div>
                <div class="ingredient" id="flax-seed" onclick="toggleSelection('flax-seed')">Flax Seeds</div>
                <div class="ingredient" id="chia-seed" onclick="toggleSelection('chia-seed')">Chia Seeds</div>
            </div>
        </div>

        <!-- Additional Categories -->
        <!-- Grains & Cereals -->
        <div class="category-card" id="grains-cereals-card">
            <div class="category-icon">
                <img src="images/grain.png" alt="Grains & Cereals" />
                <h2 class="category-title">Grains & Cereals</h2>
            </div>
            <div class="ingredients">
                <div class="ingredient" id="rice" onclick="toggleSelection('rice')">Rice</div>
                <div class="ingredient" id="wheat" onclick="toggleSelection('wheat')">Wheat</div>
                <div class="ingredient" id="oats" onclick="toggleSelection('oats')">Oats</div>
                <div class="ingredient" id="barley" onclick="toggleSelection('barley')">Barley</div>
                <div class="ingredient" id="corn" onclick="toggleSelection('corn')">Corn</div>
            </div>
        </div>

        <!-- Legumes -->
        <div class="category-card" id="legumes-card">
            <div class="category-icon">
                <img src="images/legumes.png" alt="Legumes" />
                <h2 class="category-title">Legumes</h2>
            </div>
            <div class="ingredients">
                <div class="ingredient" id="lentils" onclick="toggleSelection('lentils')">Lentils</div>
                <div class="ingredient" id="chickpeas" onclick="toggleSelection('chickpeas')">Chickpeas</div>
                <div class="ingredient" id="peas" onclick="toggleSelection('peas')">Peas</div>
                <div class="ingredient" id="beans" onclick="toggleSelection('beans')">Beans</div>
                <div class="ingredient" id="soybeans" onclick="toggleSelection('soybeans')">Soybeans</div>
            </div>
        </div>

        <!-- Oils -->
        <div class="category-card" id="oils-card">
            <div class="category-icon">
                <img src="images/oils.png" alt="Oils" />
                <h2 class="category-title">Oils</h2>
            </div>
            <div class="ingredients">
                <div class="ingredient" id="olive-oil" onclick="toggleSelection('olive-oil')">Olive Oil</div>
                <div class="ingredient" id="peanut-oil" onclick="toggleSelection('peanut-oil')">Peanut Oil</div>
                <div class="ingredient" id="corn-oil" onclick="toggleSelection('corn-oil')">Corn Oil</div>
                <div class="ingredient" id="sesame-oil" onclick="toggleSelection('sesame-oil')">Sesame Oil</div>
                <div class="ingredient" id="canola-oil" onclick="toggleSelection('canola-oil')">Canola Oil</div>
            </div>
        </div>
    </div>

    <script>
        function toggleSelection(ingredientId) {
            var element = document.getElementById(ingredientId);
            element.classList.toggle('selected');
        }
    </script>


</asp:Content>
