<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4.aspx.cs" Inherits="TP1_Laboratorio4.Pages.Ejercicio4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title>Ejercicio 4 - Reserva de turno</title>
</head>
<body>
    <form id="form1" runat="server" class="bg-light">
        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <p class="display-4">Reserva de Turno</p>
            </div>
        </div>
        <div class="container">
            <div class="align-content-end">
                <asp:Label ID="lblFecha" runat="server" Text="" CssClass="text-center" ></asp:Label><br />
            </div>
            <br />
            <div class="form-group row">
                <asp:Label ID="lblPaciente" runat="server" Text="Paciente:"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="tbxPaciente" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-group row">
                <asp:Label ID="lblEspecialidad" runat="server" Text="Especialidad:"></asp:Label>
                <div class="col-sm-10">
                    <asp:DropDownList ID="ddlEspecialidad" CssClass="btn btn-group" runat="server"  OnSelectedIndexChanged="ddlEspecialidad_SelectedIndexChanged" AutoPostBack="True"></asp:DropDownList>
                </div>
            </div>
            <div class="form-group row">
                <asp:Label ID="lblMedicos" runat="server" Text="Medicos:"></asp:Label>
                <div class="col-sm-10">
                    <asp:DropDownList ID="ddlMedicos" CssClass="btn btn-group" runat="server" ></asp:DropDownList>
                </div>
            </div>
            <asp:Button ID="btnReserva" CssClass="btn btn-primary" runat="server" Text="Generar Turno" OnClick="btnReserva_Click" />
            <br />  
            <br />
            <asp:Label ID="lblPacienteMsg" runat="server" Text="" CssClass="alert-danger"></asp:Label><br /> 
            <asp:Label ID="lblEspecialidadMsg" runat="server" Text="" CssClass="alert-danger"></asp:Label><br />    
            <asp:Label ID="lblMedicoMsg" runat="server" Text="" CssClass="alert-danger"></asp:Label><br />
            <asp:Label ID="lblFechaMsg" runat="server" Text="" CssClass="alert-danger"></asp:Label>
            <br />  <br />
            <asp:LinkButton ID="lbtnVolver" runat="server" OnClick="lbtnVolver_Click">Volver al menu principal</asp:LinkButton>
        </div>
    </form>
</body>
</html>
