<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TP1_Laboratorio4.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="Login" runat="server">
        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <asp:Label ID="lblTitulo" runat="server" Text="" CssClass="display-2"></asp:Label>
            </div>
        </div>

        <div class="container">
            
              <div class="form-group row">
                  <asp:Label ID="lblUsuario" runat="server" Text="Usuario:"></asp:Label>
                <div class="col-sm-10">
                   <asp:TextBox ID="tbxUsuario" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
              </div>
              <div class="form-group row">
                  <asp:Label ID="lblClave" runat="server" Text="Clave:"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="tbxPassword" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
              </div>
                <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" OnClick="btnIngresar_Click" CssClass="btn btn-primary"/><br /><br />
            <asp:LinkButton ID="lbtnVolver" runat="server" OnClick="lbtnVolver_Click">Volver a la pagina principal</asp:LinkButton>
            
        </div>
    </form>
</body>
</html>
