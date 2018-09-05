<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LoginPage.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style2
        {
            width: 100%;
        }
        .auto-style3
        {
            width: 399px;
        }
        .auto-style4
        {
            width: 399px;
            height: 23px;
            text-align: right;
        }
        .auto-style5
        {
            height: 23px;
        }
        .auto-style6
        {
            width: 399px;
            text-align: right;
            height: 30px;
        }
        #Body {
	width: 920px;
	height: 427px;
	margin: 58px auto 0 auto;
	background: url(C:/Users/Acer/Downloads/Compressed/Newfolder/images/img05.jpg) no-repeat left top;
}
        
        .bg-black
        {
             background-color: #222222 !important;
        }

        .auto-style7
        {
            height: 30px;
        }
        .auto-style9
        {
            width: 399px;
            text-align: right;
            height: 96px;
        }
        .auto-style10
        {
            height: 96px;
            font-size: xx-large;
        }
        .auto-style11
        {
            height: 96px;
        }
        

    </style>
</head>
<body class="bg-black">
    <form id="form1" runat="server">
        <div id="Body">
	
	

    <div class="auto-style1">
    
        <strong>
        <br />
        </strong></div>
           
        <table class="auto-style2">
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style10">
    <div class="login">
        <strong>Login Page<br />
                    </strong>
        </div>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style6">User Name</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBoxUserName" runat="server" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxUserName" ErrorMessage="Please enter correct user name" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style4">Password</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxPassword" ErrorMessage="Pleasse enter correct password" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="~/WebForm1.aspx">Register Here</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
             </div>
    </form>
</body>
</html>
