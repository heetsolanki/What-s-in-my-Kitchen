<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="SmartRecipeFinder.about" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!-- About Us Section -->
    <section class="about-section">
        <h1>About Us 👩‍💻👨‍💻</h1>
        <p>Welcome to <strong>What's In My Kitchen?</strong> — a project designed with passion to help you discover delicious recipes using the ingredients you already have!</p>
    </section>

    <!-- Developer Profiles Section -->
    <section class="developers">
        <h2>Meet the Developers 🚀</h2>
        <div class="developer-card">
            <img src="https://via.placeholder.com/150" alt="Developer 1" />
            <h3>Developer 1</h3>
            <p>Passionate about web development and network security. Loves turning ideas into reality through code.</p>
        </div>

        <div class="developer-card">
            <img src="https://via.placeholder.com/150" alt="Developer 2" />
            <h3>Developer 2</h3>
            <p>A tech enthusiast with a focus on building user-friendly web applications. Always eager to learn new technologies.</p>
        </div>
    </section>

    <!-- Project Info Section -->
    <section class="project-info">
        <h2>Our Mission 🎯</h2>
        <p>We aim to reduce food waste by helping people find creative recipes with what’s already in their kitchen. This project is part of our semester-end submission for Advanced Web Programming.</p>
    </section>
</asp:Content>

