<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="SmartRecipeFinder.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- About Us Section -->
    <section class="about-section">
        <div class="about-card">
            <h1>About Us 👩‍💻👨‍💻</h1>
            <p>Welcome to <strong>What's In My Kitchen?</strong> — a project designed with passion to help you discover delicious recipes using the ingredients you already have!</p>
        </div>
    </section>

    <!-- Developer Profiles Section -->
    <section class="developer-section">
        <h2>Meet the Developers 🚀</h2>
        <div class="developer-cards-wrapper">
            <div class="developer-card">
                <img src="images\coding.png" alt="Developer 1" />
                <h3 class="developer-name">Developer 1</h3>
                <p class="developer-bio">Passionate about web development and network security. Loves turning ideas into reality through code.</p>
            </div>

            <div class="developer-card">
                <img src="images\coding.png" alt="Developer 2" />
                <h3 class="developer-name">Developer 2</h3>
                <p class="developer-bio">A tech enthusiast with a focus on building user-friendly web applications. Always eager to learn new technologies.</p>
            </div>
        </div>
    </section>

    <!-- Project Info Section -->
    <section class="project-info-section">
        <div class="project-info-card">
            <h2>Our Mission 🎯</h2>
            <p>We aim to reduce food waste by helping people find creative recipes with what’s already in their kitchen. This project is part of our semester-end submission for Advanced Web Programming.</p>
        </div>
    </section>
</asp:Content>
