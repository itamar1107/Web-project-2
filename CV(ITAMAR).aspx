<%@ Page Title="" Language="C#" MasterPageFile="~/master page(ITAMAR).Master" AutoEventWireup="true" CodeBehind="CV(ITAMAR).aspx.cs" Inherits="ASSINMENT_2.CV_ITAMAR_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="cvPanel" runat="server" BackColor="WhiteSmoke" BorderStyle="Solid" BorderWidth="2px" HorizontalAlign="Center">
    <asp:Label ID="cvTitle" runat="server" Text="Itamar Kahalani – CV" Font-Bold="True" Font-Size="X-Large" ForeColor="#009933"></asp:Label>
    <br />
    <br />
    <asp:Label ID="basicInfo" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="Personal Information" ForeColor="Black"></asp:Label>
    <br />
    <asp:Label ID="personalInfo1" runat="server" Text="Email: kahalaniitamar@gmail.com"></asp:Label>
    <br />
    <asp:Label ID="personalInfo2" runat="server" Text="Phone: 97456365"></asp:Label>
    <br />
    <asp:Label ID="personalInfo3" runat="server" Text="University: European University Cyprus (EUC)"></asp:Label>
    <br />
    <br />
    <asp:Label ID="eduction" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="Eductaion"></asp:Label>
    <br />
    <asp:Label ID="eductionInfo1" runat="server" Text="2024 - present: BSc Computer Science at EUC, 3.95 GPA, second year "></asp:Label>
    <br />
    <br />
    <asp:Label ID="expriance" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="Experience"></asp:Label>
    <br />
    <asp:Label ID="experianceinfo1" runat="server" Text="2024 – 2025: Cyber Security Officer – Israeli Police"></asp:Label>
    <br />

    <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Disc">
        <asp:ListItem Value="0">Participated in critical investigations and assisted in the arrest of suspects using advanced tools.</asp:ListItem>
        <asp:ListItem Value="1">Provided real-time intelligence support to police forces during active operations.</asp:ListItem>
    </asp:BulletedList>

    <br />
    <asp:Label ID="skills" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="Skills"></asp:Label>
    <br />
    <asp:Label ID="skillsInfo1" runat="server" Text="Programming: C, C++, HTML, CSS, JavaScript"></asp:Label>
    <br />
    <asp:Label ID="skillsinfo2" runat="server" Text="Other: Teamwork, Problem Solving, Fast Learner "></asp:Label>
        <br />
        <br />
</asp:Panel>
</asp:Content>
