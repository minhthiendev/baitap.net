<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bai9.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 282px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: left;
            height: 26px;
        }
        .auto-style7 {
            width: 112px;
        }
        .auto-style8 {
            width: 82px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5" colspan="5">Personal Information</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Full name"></asp:Label>
                </td>
                <td colspan="4">
                    <asp:TextBox ID="name" runat="server" Width="434px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
                </td>
                <td colspan="4">
                    <asp:RadioButtonList ID="gen" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="192px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Foreign Language"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:CheckBox ID="eng" runat="server" Text="English" />
                </td>
                <td>
                    <asp:CheckBox ID="fre" runat="server" Text="French" />
                </td>
                <td class="auto-style7">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Salary"></asp:Label>
                </td>
                <td colspan="4">
                    <asp:RadioButtonList ID="sal" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="737px">
                        <asp:ListItem>Less than1 milion</asp:ListItem>
                        <asp:ListItem>from 1 to 3 milion</asp:ListItem>
                        <asp:ListItem>Greater 3 milion</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Level"></asp:Label>
                </td>
                <td colspan="4">
                    <asp:RadioButtonList ID="lev" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="513px">
                        <asp:ListItem>Graduate</asp:ListItem>
                        <asp:ListItem Value="University">University</asp:ListItem>
                        <asp:ListItem Value="College">College</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="5">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sign" Width="165px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="5">
                    <asp:Label ID="Label7" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    &nbsp;</td>
                <td class="auto-style6" colspan="3">
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
