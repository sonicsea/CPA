<%@ Page Title="Sitemap" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Sitemap.aspx.cs" Inherits="CPA.Sitemap" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="banner">
        <asp:Image runat="server" ID="imgBanner" ImageUrl="~/images/home-banner.jpg" Width="1024px" Height="200px" />
    </div>

    <ul class="sitemap">
        <li><a href="/">Home</a></li>
        <li>
            Individual Services
            <ul>
                <li><a href="Individual">Tax Preparation and Planning</a></li>
                <li><a href="Resolution">Tax Problems Resolutions</a></li>
            </ul>
        </li>
        <li><a href="Business">Business Services</a></li>
        <li><a href="News">News</a></li>
        <li>
            Resources
            <ul>
                <li><a href="Forms">Forms and Pubs</a></li>
                <li><a href="EBooks">Recommanded eBooks</a></li>
            </ul>
        </li>
        <li><a href="Contact">Contact Us</a></li>
        <li><a href="Sitemap">Sitemap</a></li>
        <li><a href="Disclaimer">Disclaimer</a></li>
        <li><a href="Privacy">Privacy Policy</a></li>
    </ul>
</asp:Content>
