<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SampleSuccess.aspx.cs" Inherits="LabActivity5_MasterPage.SampleSuccess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 514px">
            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 271px; top: 161px; position: absolute" Text="Registration Successful!"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 316px; top: 204px; position: absolute" Text="to view all members"></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ViewAll.aspx" style="z-index: 1; left: 248px; top: 204px; position: absolute; right: 481px">Click here</asp:HyperLink>
        </div>
    </form>
</body>
</html>
