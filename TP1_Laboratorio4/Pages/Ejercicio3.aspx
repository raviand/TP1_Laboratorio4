<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP1_Laboratorio4.Pages.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title>Ejercicio 3 - Formulario</title>
</head>
<body >
    
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <asp:Label ID="lblTitulo" runat="server" Text="Formulario" CssClass="display-2"></asp:Label>
        </div>
    </div>
    <form id="form1" runat="server" class="container">
      <div class="form-group">
          <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label><br />
          <asp:TextBox ID="tbxNombre" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
        <br />
      <div class="form-group">
          <asp:Label ID="lblApellido" runat="server" Text="Apellido: "></asp:Label>
          <asp:TextBox ID="tbxApellido" runat="server" CssClass="form-control"></asp:TextBox>
      </div>
        <br />
        <div class="form-group">
            <asp:Label ID="lblCiudad" runat="server" Text="Ciudad: "></asp:Label>
            <asp:DropDownList ID="ddlCiudad" runat="server"></asp:DropDownList>
        </div>
        Temas:
        <div class="container">
            <asp:CheckBoxList ID="cblTemas" runat="server"></asp:CheckBoxList>
        </div>
        <asp:Label ID="Tema" runat="server" Text=""></asp:Label>
        <asp:Button ID="btnResumen" runat="server" Text="Ver Resumen" CssClass="btn btn-primary" OnClick="btnResumen_Click"/><br />
        <br />
        <asp:LinkButton ID="lbtnVolver" runat="server" OnClick="lbtnVolver_Click">Volver a la pagina Principal</asp:LinkButton>
    </form>
</body>
</html>
