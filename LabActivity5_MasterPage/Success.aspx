<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="LabActivity5_MasterPage.Success" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="height: 514px">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 271px; top: 161px; position: absolute" Text="Registration Successful!" ForeColor="White"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 316px; top: 204px; position: absolute" Text="to view all members" ForeColor="White"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ViewAll.aspx" style="z-index: 1; left: 248px; top: 204px; position: absolute; right: 481px">Click here</asp:HyperLink>
        </div>
</asp:Content>
