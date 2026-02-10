<%@ Page Title="" Language="C#" MasterPageFile="~/master page(ITAMAR).Master" AutoEventWireup="true" CodeBehind="Hobbies and lidestyle(ITAMAR).aspx.cs" Inherits="ASSINMENT_2.Hobbies_and_lidestyle_ITAMAR_" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" BackColor="WhiteSmoke" BorderStyle="Solid" BorderWidth="2px" HorizontalAlign="Center">
    <asp:Label ID="hobbies" runat="server" Text="Hobbies &amp; Life Style" Font-Bold="True" Font-Size="XX-Large" ForeColor="#009933"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Out of my hobbies, choose your favorites"></asp:Label>
        <br />
    <br />
        <center>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" style="margin-bottom: 0px">
            <asp:ListItem Value="0">football</asp:ListItem>
            <asp:ListItem Value="1">skiing</asp:ListItem>
            <asp:ListItem Value="2">GYM</asp:ListItem>
            <asp:ListItem Value="3">travel</asp:ListItem>
        </asp:CheckBoxList>
        </center>
    <br />
    <asp:Label ID="Label3" runat="server" Text="What do you think I enjoy more?"></asp:Label>
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem Value="0">Night Life</asp:ListItem>
        <asp:ListItem Value="1">cafés</asp:ListItem>
        <asp:ListItem Value="2">Hiking</asp:ListItem>
        <asp:ListItem Value="3">Beaches</asp:ListItem>
        <asp:ListItem Value="4">City trips</asp:ListItem>
    </asp:DropDownList>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Please choose one of the options from the list" ForeColor="Red"></asp:RequiredFieldValidator>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="tell me about your hobbies and life style"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" BorderWidth="2px" Height="100px" MaxLength="200" Width="400px" TextMode="MultiLine"></asp:TextBox>
        <br />
    <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="77px" ImageUrl="~/images/V.jpg" Width="70px" />
        <br />
        <br />
    <br />
    <br />
</asp:Panel>
</asp:Content>
