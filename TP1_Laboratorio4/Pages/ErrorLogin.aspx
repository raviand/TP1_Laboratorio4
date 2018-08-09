<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ErrorLogin.aspx.cs" Inherits="TP1_Laboratorio4.ErrorLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title>Ejercicio 1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron jumbotron-fluid" style="background-color:red">
            <div class="container">
                <asp:Label ID="lblError" runat="server" Text="Error - Usuario Incorrecto" CssClass="display-2"></asp:Label>
            </div>
        </div>
        
        <div class="container">
            <br />
            <br />
            <asp:LinkButton ID="lbtnVolver" runat="server" OnClick="lbtnVolver_Click">Volver a la pagina principal</asp:LinkButton>
        </div>
    </form>
</body>
</html>
