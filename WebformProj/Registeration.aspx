<%@ Page Title="Another One" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registeration.aspx.cs" Inherits="WebformProj.Registeration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2> My First Web Page </h2>

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" AllowPaging="True" AllowSorting="True">
        <Columns>
            <asp:CommandField ShowSelectButton="True"></asp:CommandField>
            <asp:BoundField DataField="id" HeaderText="id" SortExpression="id"></asp:BoundField>
            <asp:BoundField DataField="agent_name" HeaderText="agent_name" SortExpression="agent_name"></asp:BoundField>
            <asp:BoundField DataField="working_area" HeaderText="working_area" SortExpression="working_area"></asp:BoundField>
            <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender"></asp:BoundField>
            <asp:BoundField DataField="phone_no" HeaderText="phone_no" SortExpression="phone_no"></asp:BoundField>
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString='<%$ ConnectionStrings:PosAgentsConnectionString %>' SelectCommand="SELECT [id], [agent_name], [working_area], [gender], [phone_no] FROM [AGENT_PROFILE]"></asp:SqlDataSource>
</asp:Content>
