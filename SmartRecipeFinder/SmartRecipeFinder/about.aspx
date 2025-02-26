<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="SmartRecipeFinder.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- About Us Section -->
    <section class="about-section">
        <div class="about-card">
            <h1>About Us</h1>
            <p>
Welcome to <strong>what's in My Kitchen?</strong> <br />your ultimate cooking companion! We believe that great meals start with creativity and the ingredients<br /> you already have,
             Our mission is to help you<br /> reduce food waste while discovering delicious,<br />  easy-to-make recipes tailored to what’s in your kitchen.

                <br />
                <br />
No more last-minute grocery runs!
    
            </p>
            
        </div>
        <div class="food-wheel-container">
                <img class="food-wheel" src="images\food-wheel.png" alt="food-wheel" />
                <div class="food-wheel-hover-text">This is <strong>Bibimbap</strong>, a Korean dish of warm rice, <br />vegetables, and a spicy-sweet sauce. </div>
        </div>
     
    </section>

    <!-- Developer Profiles Section -->
    <section class="developer-section">
           <h1>Meet the Developers</h1>
        <div class="developer-cards-wrapper">
            <div class="developer-card">
                <img src="images\coding.png" alt="Developer 1" />
                <h3 class="developer-name">Heet Solanki</h3>
                <p class="developer-bio">Passionate about coding and creating innovative solutions.</p>
            </div>

            <div class="developer-card">
                <img src="images\coding.png" alt="Developer 2" />
                <h3 class="developer-name">Rishit Singh</h3>
                <p class="developer-bio">Loves developing and bringing ideas to life through technology.</p>
            </div>
        </div>
    </section>

    <!-- Project Info Section -->
    <section class="project-info-section">
        <div class="project-info-card">
            <h1>Our Mission</h1>
            <p>We aim to reduce food waste by helping people<br /> find creative recipes with what’s already in their kitchen.<br /> This project is part of our end-semester <br />submission for Advanced Web Programming.</p>
        </div>
    </section>
</asp:Content>
