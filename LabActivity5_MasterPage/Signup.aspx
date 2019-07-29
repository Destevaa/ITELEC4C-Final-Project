<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="LabActivity5_MasterPage.Signup" %>


<%@ Register Src="~/FormSignup.ascx" TagPrefix="uc1" TagName="FormSignup" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br><br><br><br><br><br><br>
    <uc1:FormSignup runat="server" ID="FormSignup" />
        </div>



</asp:Content>
