<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="R1.aspx.cs" Inherits="EncuestasUH.R1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" Height="278px" ImageUrl="~/Captura de pantalla 2022-11-08 203246.png" Width="396px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            Pregunta 1:<asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Siguiente" />
        </div>
    </form>
</body>
</html>
