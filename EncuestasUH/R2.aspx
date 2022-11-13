<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="R2.aspx.cs" Inherits="EncuestasUH.R2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-top: 69px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Pregunta 2:<asp:DropDownList ID="DropDownList1" runat="server" Height="36px" Width="69px">
                <asp:ListItem>a</asp:ListItem>
                <asp:ListItem>b</asp:ListItem>
                <asp:ListItem>c</asp:ListItem>
                <asp:ListItem>d</asp:ListItem>
                <asp:ListItem>f</asp:ListItem>
                <asp:ListItem>g</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" CssClass="auto-style1" ImageUrl="~/Captura de pantalla 2022-11-13 153328.png" />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Salvar" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource2">
            </asp:GridView>
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Nueva Encuesta" />
        </div>
    </form>
</body>
</html>
