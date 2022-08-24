<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebformProj.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>
    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    <asp:TextBox ID="tbResult" runat="server" Width ="223px"></asp:TextBox><br/>
    <asp:DropDownList ID=" ddlSelect" runat="server">
        <asp:ListItem> Delegates </asp:ListItem>
        <asp:ListItem> Generics </asp:ListItem>
        <asp:ListItem> Threading </asp:ListItem>
        <asp:ListItem> Observing </asp:ListItem>
    </asp:DropDownList>

    <asp:Button ID="Button1" runat="server"  
        BackColor="#33CC33" ForeColor="#0099FF" Text="Button" Width="250px"/>
    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
