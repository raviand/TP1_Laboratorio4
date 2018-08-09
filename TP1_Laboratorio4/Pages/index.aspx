<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="TP1_Laboratorio4.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron">
            <div class="container">
                <asp:Label ID="lblTitulo" runat="server" Text="" CssClass="lead"></asp:Label><br />
                <asp:Label ID="lblAutor" runat="server" Text="" CssClass="display-3"></asp:Label>
            </div>
        </div>

        <div class="container">
            <asp:Button ID="Ejercicio1" runat="server" Text="Ejercicio 1" CssClass="btn btn-primary" OnClick="Ejercicio1_Click" />  Pagina de Login<br /><br />
            <asp:Button ID="Ejercicio2" runat="server" Text="Ejercicio 2" CssClass="btn btn-primary" OnClick="Ejercicio2_Click" />  Texto cambia de color<br /><br />
            <asp:Button ID="Ejercicio3" runat="server" Text="Ejercicio 3" CssClass="btn btn-primary" OnClick="Ejercicio3_Click" />  Formulario de datos<br /><br />
            <asp:Button ID="Ejercicio4" runat="server" Text="Ejercicio 4" CssClass="btn btn-primary" OnClick="Ejercicio4_Click" />  Generacion de Turno<br /><br />
            <asp:Button ID="Ejercicio5" runat="server" Text="Ejercicio 5" CssClass="btn btn-primary" OnClick="Ejercicio5_Click" />  Lista de componentes para armar una PC


        </div>
    </form>


    
    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
