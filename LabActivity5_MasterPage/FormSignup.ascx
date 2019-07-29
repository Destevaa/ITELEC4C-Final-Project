<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="FormSignup.ascx.cs" Inherits="LabActivity5_MasterPage.FormSignup" ClassName="FormSignup" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>



<div style="height: 581px">


            <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 66px; top: 100px; position: absolute" Text="First Name:" ForeColor="White"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 66px; top: 150px; position: absolute" Text="Last Name:" ForeColor="White" ></asp:Label>
            <asp:Label ID="Label3" runat="server" style="z-index: 1; left: 66px; top: 200px; position: absolute" Text="Birthday:" ForeColor="White"></asp:Label>
            <asp:Label ID="Label4" runat="server" style="z-index: 1; left: 66px; top: 250px; position: absolute" Text="Email Address:" ForeColor="White"></asp:Label>
            <asp:Label ID="Label5" runat="server" style="z-index: 1; left: 66px; top: 300px; position: absolute" Text="Contact Number:" ForeColor="White"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 244px; top: 100px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" style="z-index: 1; left: 244px; top: 150px; position: absolute"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" style="z-index: 1; left: 244px; top: 200px; position: absolute" TextMode="Date"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" style="z-index: 1; left: 244px; top: 250px; position: absolute" TextMode="Email"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" style="z-index: 1; left: 244px; top: 300px; position: absolute" TextMode="Number"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 433px; top: 100px; position: absolute">*</asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 430px; top: 150px; position: absolute; height: 19px; width: 8px;">*</asp:RequiredFieldValidator>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" BackColor="Pink" ForeColor="Red" HeaderText="Summary of Errors" style="z-index: 1; left: 530px; top: 163px; position: absolute; height: 119px; width: 414px" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 431px; top: 250px; position: absolute; bottom: 287px; width: 8px;">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="invalid Email" ForeColor="Red" style="z-index: 1; left: 429px; top: 250px; position: absolute; height: 19px; width: 8px;" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 430px; top: 200px; position: absolute; height: 19px; width: 8px;">*</asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="This is a required field" ForeColor="Red" style="z-index: 1; left: 430px; top: 300px; position: absolute; height: 19px; width: 8px;">*</asp:RequiredFieldValidator>
        
<asp:Button ID="btnShow" runat="server" Text="Submit" style="z-index: 1; left: 271px; top: 354px; position: absolute"/>
 
<ajaxToolkit:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panel1" TargetControlID="btnShow" CancelControlID="btnClose"
    BackgroundCssClass="modalBackground">
</ajaxToolkit:ModalPopupExtender>
       

<asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" style = "display:none">
   <br></br><br></br><br></br><br></br><br></br><br></br><br></br><br></br>
    <p>The term of this Agreement is for 2019 year from the date of its execution by Provider<br></br>
    or until the completion of the work described in any Statement of Work, whichever is later.</p><br />
    <asp:Button ID="accept" runat="server" Text="Agree" OnClick="buttonSubmit" />
    <asp:Button ID="btnClose" runat="server" Text="Disagree" />
</asp:Panel>
</div> 

            
   


    <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
 

            
   


