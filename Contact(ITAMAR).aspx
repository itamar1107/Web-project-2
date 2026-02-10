<%@ Page Title="" Language="C#" MasterPageFile="~/master page(ITAMAR).Master" AutoEventWireup="true" CodeBehind="Contact(ITAMAR).aspx.cs" Inherits="ASSINMENT_2.Contact_ITAMAR_"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="contactPanel" runat="server" BackColor="WhiteSmoke" BorderStyle="Solid" BorderWidth="2px" HorizontalAlign="Center">
        <asp:Label ID="contactTitle" runat="server" Text="Contact me" Font-Bold="True" Font-Size="XX-Large" ForeColor="#009933"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="Email: "></asp:Label>
        <asp:HyperLink ID="EmailLInk" runat="server" Font-Size="Large" Font-Underline="True" NavigateUrl="mailto:kahalaniitamar@gmail.com" Target="_blank">kahalaniitamar@gmail.com</asp:HyperLink>
        <br />
        <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Phone: 97456365"></asp:Label>
        <br />
        <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="University: European University Cyprus (EUC)"></asp:Label>
        <br />
        <br />
        <asp:Label ID="contactForm" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Lets set a meeting" ForeColor="#009933"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Full Name:* "></asp:Label>
        <asp:TextBox ID="NameID" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="NameValidator" runat="server" ControlToValidate="NameID" Display="Dynamic" ErrorMessage="Full Name is required" ForeColor="Red"> </asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Email:* "></asp:Label>
        <asp:TextBox ID="EmailID" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="EmailValidator" runat="server" ControlToValidate="EmailID" ErrorMessage="Email is required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:RegularExpressionValidator ID="EmailVal" runat="server" ControlToValidate="EmailID" Display="Dynamic" ErrorMessage="please enter a valid email address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Confirm Email:* "></asp:Label>
        <asp:TextBox ID="ConfirmEmail" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:CompareValidator ID="EmailConfirmValidator" runat="server" ControlToCompare="EmailID" ControlToValidate="ConfirmEmail" Display="Dynamic" ErrorMessage="Email does not match" ForeColor="Red"></asp:CompareValidator>
        <br />
        <asp:RequiredFieldValidator ID="ConfirmEmailValidator2" runat="server" ControlToValidate="ConfirmEmail" Display="Dynamic" ErrorMessage="Confirm Email is required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Phone number:* "></asp:Label>
        <asp:TextBox ID="PhoneID" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:RequiredFieldValidator ID="PhoneValidator" runat="server" ControlToValidate="PhoneID" ErrorMessage="Phone number is required" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:RangeValidator ID="PhoneRangeValidator" runat="server" ControlToValidate="PhoneID" Display="Dynamic" ErrorMessage="Phone must have 8 digits" ForeColor="Red" MaximumValue="99999999" MinimumValue="10000000" Type="Integer"></asp:RangeValidator>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="How do you want us to contact you?"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow">
            <asp:ListItem Value="0">Email</asp:ListItem>
            <asp:ListItem Value="1">Phone</asp:ListItem>
            <asp:ListItem Selected="True" Value="2">Both</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />
        <center>
        <asp:Calendar ID="Calendar" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="220px" NextPrevFormat="FullMonth" ShowGridLines="True" TitleFormat="Month" Width="400px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
            <DayStyle Width="14%" />
            <NextPrevStyle Font-Size="8pt" ForeColor="White" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
            <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
            <TodayDayStyle BackColor="#CCCC99" />
            </asp:Calendar>
        </center>
        <br />
        <asp:CustomValidator ID="CalendarValidator1" runat="server" Display="Dynamic" EnableClientScript="False" ErrorMessage="Please choose a future date" ForeColor="Red" OnServerValidate="CalendarValidator1_ServerValidate" SetFocusOnError="True"></asp:CustomValidator>
        <br />
        <br />
        <asp:Label ID="Label8" runat="server" Text="Message: "></asp:Label>
        <br />
        <asp:TextBox ID="MessageID" runat="server" Rows="5" TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" HeaderText="Please fix the following errors:" />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Let's meet!" />
    </asp:Panel>
</asp:Content>