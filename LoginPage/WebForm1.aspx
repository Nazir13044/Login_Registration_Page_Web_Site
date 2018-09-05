<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LoginPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .auto-style2
        {
            width: 329px;
            text-align: right;
        }
        .auto-style5
        {
            width: 200px;
        }
        .auto-style6
        {
            width: 329px;
            height: 26px;
            text-align: right;
        }
        .auto-style7
        {
            width: 200px;
            height: 26px;
        }
        .auto-style8
        {
            height: 26px;
            text-align: left;
        }
        .auto-style11
        {
            width: 329px;
            text-align: right;
            height: 42px;
        }
        .auto-style12
        {
            width: 200px;
            height: 42px;
        }
        .auto-style13
        {
            height: 42px;
            text-align: left;
        }
        .auto-style14
        {
            width: 330px;
        }
        .auto-style15
        {
            width: 61px;
        }
         #Body {
	width: 920px;
	height:600px;
	margin: 0 auto;
	background: url(C:/Users/Acer/Downloads/Compressed/Newfolder/images/img05.jpg) no-repeat left top;
}
        .auto-style16
        {
            width: 200px;
            font-size: xx-large;
        }
        .auto-style17
        {
            text-align: left;
        }
        .bg-black
        {
             background-color: #222222 !important;
        }

    </style>
    
</head>
    
<body class="bg-black"><!--style="height: 265px; text-align: center; font-weight: 700; margin-top: 6px;-->
    <form id="form1" runat="server">
        <div id="Body">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style16">
                    Registration</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <label for="MainContent_RegisterUser_CreateUserStepContainer_UserName">
                    User name</label></td>
                <td class="auto-style5">
                    <asp:TextBox ID="UserNameText" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="UserNameText" ErrorMessage="The user name field is required." ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <label for="MainContent_RegisterUser_CreateUserStepContainer_Email">
                    Email address</label></td>
                <td class="auto-style7">
                    <asp:TextBox ID="EmailText" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="EmailText" ErrorMessage="The email address field is required. " ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="EmailText" ErrorMessage="Email Adress must be valid" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <label for="MainContent_RegisterUser_CreateUserStepContainer_Password">
                    Password</label></td>
                <td class="auto-style5">
                    <asp:TextBox ID="PasswordText" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="PasswordText" ErrorMessage="The Password field is required. " ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">
                    <label for="MainContent_RegisterUser_CreateUserStepContainer_ConfirmPassword">
                    Confirm password</label></td>
                <td class="auto-style12">
                    <asp:TextBox ID="TextBoxConPass" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxConPass" ErrorMessage="The Confirm password field is required. " ForeColor="Red"></asp:RequiredFieldValidator>
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="PasswordText" ControlToValidate="TextBoxConPass" ErrorMessage="Both password must be same" ForeColor="Red"></asp:CompareValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Country</td>
                <td class="auto-style5">
                    <asp:DropDownList ID="DropDownListContinent" runat="server" Width="180px">
                        <asp:ListItem>Select Country</asp:ListItem>
                        <asp:ListItem>Bangladesh</asp:ListItem>
                        <asp:ListItem>Pakisthan</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Srilanka</asp:ListItem>
                        <asp:ListItem>Maldip</asp:ListItem>
                        <asp:ListItem>Nepal</asp:ListItem>
                        <asp:ListItem>Bhutan</asp:ListItem>
                        <asp:ListItem>Chin</asp:ListItem>
                        <asp:ListItem>Japan</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownListContinent" ErrorMessage="The Country field is required. " ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Mobile number</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxMobileNumber" runat="server" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxMobileNumber" ErrorMessage="The Mobile number field is required. " ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style15">
                    <asp:Button ID="SubmitButton" runat="server" OnClick="SubmitButton_Click" Text="Submit" />
                    </td>
                
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">
                    <input id="Reset1" type="reset" value="reset" /></td>
                <td>&nbsp;</td>
            </tr>
        </table>
            </div>
    </form>
</body>
        
</html>
