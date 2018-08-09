<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3a.aspx.cs" Inherits="TP1_Laboratorio4.Pages.Ejercicio3a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title>Ejercicio 3 - Resumen</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <h2 class="display-2">Resumen</h2>
            </div>
        </div>
        <div class="container">
            <p>Nombre: <b><asp:Label ID="lblNombre" runat="server" Text=""></asp:Label></b></p><br />
            <p>Apellido: <b><asp:Label ID="lblApellido" runat="server" Text=""></asp:Label></b></p><br />    
            <p>Zona: <b><asp:Label ID="lblZona" runat="server" Text=""></asp:Label> </b></p><br />   
            <p>Temas: <b><asp:Label ID="lblTemas" runat="server" Text=""></asp:Label></b></p>
            <br />
            <br />
            <br />
            <asp:LinkButton ID="lbtnVolver" runat="server" OnClick="lbtnVolver_Click">Volver al menu principal</asp:LinkButton>
        </div>
    </form>
</body>
</html>
