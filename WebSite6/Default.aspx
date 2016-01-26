<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />

    First Name:&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
<br />
<br />
Last Name:&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
<br />
<br />
Age:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Generate" />
<br />
<br />
Password:&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
<br />
Login ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="Label2" runat="server" Text=""></asp:Label>
<br />
<br />
<br />
<br />
<br />
</asp:Content>
