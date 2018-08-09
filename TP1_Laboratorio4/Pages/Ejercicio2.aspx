<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="TP1_Laboratorio4.Pages.Ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title>Ejercicio 2 - Texto cambia de color</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1 class="display-2">Cambio de color del Texto</h1>

            </div>
        </div>
        <div class="container">
            <asp:LinkButton ID="lbtnRojo" runat="server" OnClick="lbtnRojo_Click">Rojo</asp:LinkButton><br />
            <asp:LinkButton ID="lbtnAzul" runat="server" OnClick="lbtnAzul_Click">Azul</asp:LinkButton><br />
            <asp:LinkButton ID="lbtnVerde" runat="server" OnClick="lbtnVerde_Click">Verde</asp:LinkButton><br /><br /><br />

            <div>
                <asp:Label ID="lblResultado" runat="server" Text="Este Texto cambia de color"></asp:Label>
            </div>
            <br />
            <br />
            <asp:LinkButton ID="lbtnVolver" runat="server" OnClick="lbtnVolver_Click">Volver al menu principal</asp:LinkButton>
        </div>
    </form>
</body>
</html>
