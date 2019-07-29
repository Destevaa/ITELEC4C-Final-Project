<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample.aspx.cs" Inherits="LabActivity5_MasterPage.Sample" %>



<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="Launch Modal Popup (Client)" />
            <ajaxToolkit:ModalPopupExtender ID="Button1_ModalPopupExtender" runat="server" TargetControlID="Button1" PopupControlID="Panel1" OkControlID="Button2" BehaviorID="Button1_ModalPopupExtender"  DynamicServicePath="">
            </ajaxToolkit:ModalPopupExtender>
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Launch Modal Popup (Server)" />
            <ajaxToolkit:ModalPopupExtender ID="Button3_ModalPopupExtender" runat="server" TargetControlID="Button3" PopupControlID="Panel1" OkControlID="Button2"  BehaviorID="Button3_ModalPopupExtender" DynamicServicePath="">
            </ajaxToolkit:ModalPopupExtender>
            <br />
            <br />
            <br />
            <asp:Panel ID="Panel1" runat="server">
                Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum. <br />
                <asp:Button ID="Button2" runat="server" Text="Close" />
            </asp:Panel>
            <br />
        
            <br />
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </div>
    </form>
</body>
</html>