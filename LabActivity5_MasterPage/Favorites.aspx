<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Favorites.aspx.cs" Inherits="LabActivity5_MasterPage.Favorites" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
           
       
        <div class="container">
        <div style="height: 486px">
         <br><br><br><br><br>
         <h3>Favorites</h3>

            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:Image ID="Image1" runat="server" Height="394px" style="z-index: 1; left: 104px; top: 147px; position: absolute" Width="700px" />
            <ajaxToolkit:SlideShowExtender ID="SlideShowExtender1" TargetControlID="Image1" runat="server" Autoplay="true"
                Loop="true" SlideShowServicePath="WebService1.asmx" SlideShowServiceMethod="GetSlides" />
        </div>
        </div>



</asp:Content>
