<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="bai2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Text2 {
            height: 26px;
            width: 185px;
        }
        #Text1 {
            width: 182px;
            height: 29px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" ForeColor="Blue" Text="Enter a :"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="24px" Width="199px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="Blue" Text="Enter b:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="200px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="sum:"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" ForeColor="Red" OnClick="Button1_Click" Text="Calc" Width="92px" />
    </form>
</body>
</html>
