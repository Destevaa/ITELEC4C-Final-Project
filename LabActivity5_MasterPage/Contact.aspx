<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="LabActivity5_MasterPage.Contact" %>

<%@ Register Src="~/ContactUsPage.ascx" TagPrefix="uc1" TagName="ContactUsPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br><br><br><br><br><br><br>
    <uc1:ContactUsPage runat="server" ID="ContactUsPage" />
        </div>

</asp:Content>
