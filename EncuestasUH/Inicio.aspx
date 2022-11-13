<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="EncuestasUH.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            Cedula:<asp:TextBox ID="tcedula" runat="server"></asp:TextBox>
            <br />
            <br />
            Nombre:<asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
            <br />
            <br />
            Genero<asp:RadioButton ID="Rfemenino" runat="server" Text="Femenino" />
            <asp:RadioButton ID="Rmasculino" runat="server" Text="Masculino" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Siguiente" />
            
        </div>
    </form>
</body>
</html>
