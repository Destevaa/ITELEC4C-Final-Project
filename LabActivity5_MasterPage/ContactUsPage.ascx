<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactUsPage.ascx.cs" Inherits="LabActivity5_MasterPage.ContactUsPage" ClassName="ContactUsPage" %>


    <div style="height: 404px">


            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 86px; top: 151px; position: absolute" Text="Subject:"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 74px; top: 217px; position: absolute; height: 19px;" Text="Comments/Suggestions:"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 66px; top: 344px; position: absolute" Text="EMAIL ADDRESS:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 244px; top: 155px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 244px; top: 215px; position: absolute; height: 84px; bottom: 145px;"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 243px; top: 339px; position: absolute"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" style="z-index: 1; left: 270px; top: 375px; position: absolute" Text="Submit" OnClick="Button1_Click" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 433px; top: 156px; position: absolute">*</asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 432px; top: 220px; position: absolute; height: 19px; width: 8px;">*</asp:RequiredFieldValidator>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="Pink" ForeColor="Red" HeaderText="Summary of Errors" style="z-index: 1; left: 28px; top: 438px; position: absolute; height: 118px; width: 753px" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 430px; top: 336px; position: absolute; bottom: 95px; width: 8px;">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="invalid Email" ForeColor="Red" style="z-index: 1; left: 427px; top: 354px; position: absolute; height: 19px; width: 8px;" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </div> 
    
    