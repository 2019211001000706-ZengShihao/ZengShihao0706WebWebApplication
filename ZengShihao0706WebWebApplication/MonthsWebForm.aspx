<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MonthsWebForm.aspx.cs" Inherits="ZengShihao0706WebWebApplication.MonthsWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 247px">
    <form id="form1" runat="server">
        <div style="height: 254px">
            <asp:ListBox ID="lstMonth" runat="server" Height="212px" Width="272px"></asp:ListBox>
            <br />
            <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click" Text="Click" />
        </div>
    </form>
</body>
</html>
