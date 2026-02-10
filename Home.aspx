<%@ Page Title="" Language="C#" MasterPageFile="~/master page(ITAMAR).Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="ASSINMENT_2.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 400px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="homepanel" runat="server" BackColor="WhiteSmoke" BorderStyle="Solid" BorderWidth="1px" HorizontalAlign="Center">
        <asp:Label ID="welcomeID" runat="server" Text="Welcome to my website" Font-Bold="True" Font-Size="XX-Large" ForeColor="#009933"></asp:Label>
        <br />
        <img alt="logo" class="auto-style4" src="images/logo.png" id="logoimg" />
        <br />
        <asp:Label ID="aboutMe" runat="server" Font-Size="Medium" ForeColor="Black" Text="My name is Itamar Khalani, I am a computer science student at EUC, I love programming, football  and hanging out with friends. " Width="70%"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#009933" Text="what will you find on this website"></asp:Label>
        <br />
        <asp:BulletedList ID="BulletedList1" runat="server">
            <asp:ListItem Value="0">My CV</asp:ListItem>
            <asp:ListItem Value="1">My Intrests and Life Style</asp:ListItem>
            <asp:ListItem Value="2">way to contact me and schedual a meeting</asp:ListItem>
        </asp:BulletedList>
        <br />
    </asp:Panel>
</asp:Content>
