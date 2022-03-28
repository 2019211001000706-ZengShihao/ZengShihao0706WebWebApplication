<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Button.aspx.cs" Inherits="ZengShihao0706WebWebApplication.lecture12.Button" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="formMain" runat="server">
        <div>
            <asp:Button ID="ButtonEx" runat="server" CommandName="ButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" Text="Nomal Button" />
        </div>
        <asp:LinkButton ID="LinkButtonEx" runat="server" CommandName="LinkButtonEx" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command">Link Button</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButtonEx" runat="server" CommandName="ImageButtonEx" ImageUrl="~/lecture12/]]PRG`N[%6``8P(OL6($HIV.png" OnClick="ButtonEx_Click" OnCommand="ButtonEx_Command" />
        </p>
        <asp:Label ID="LabelMessage" runat="server" Text="[LabelMessage]"></asp:Label>
        <p>
            <asp:Label ID="LabelClick" runat="server" Text="[LabelClick]"></asp:Label>
        </p>
    </form>
</body>
</html>
