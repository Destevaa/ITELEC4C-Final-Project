<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SampleFavorites.aspx.cs" Inherits="LabActivity5_MasterPage.SampleFavorites" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 504px">
    <form id="form1" runat="server">
       
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


    </form>
</body>
</html>
