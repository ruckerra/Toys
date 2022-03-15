<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddCategories.aspx.cs" Inherits="Toys.AddCategories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Manage Categories</h2>
    <asp:Panel ID="pnlAddCategory" runat="server">
        <label for="txtAddCategory">Category Name: </label>
        <asp:TextBox ID="txtAddCategory" runat="server"></asp:TextBox><br />
        <asp:Button ID="btnAddCategory" runat="server" Text="Add" OnClick="btnAddCategory_Click" />
    </asp:Panel>
</asp:Content>
