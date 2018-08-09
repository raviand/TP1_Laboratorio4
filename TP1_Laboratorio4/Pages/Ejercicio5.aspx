<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP1_Laboratorio4.Pages.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <title>Ejercicio 5 - </title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron jumbotron-fluid">
            <div class="container">
                <h1 class="display-2">
                    Elija su configuraci&oacute;n
                </h1>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
            <div class="card" style="width: 18rem;">
                <div class="card-header">Elija cantidad de memoria</div>
                <div class="card-body">
                        <asp:DropDownList ID="ddlMemoria" runat="server" CssClass="dropdown dropdown-header">
                            <asp:ListItem Value="200">2 GB</asp:ListItem>
                            <asp:ListItem Value="375">4 GB</asp:ListItem>
                            <asp:ListItem Value="500">6 GB</asp:ListItem>
                        </asp:DropDownList>  

                </div>
            </div>

                </div>
                <div class="col-sm-6">

            <div class="card" style="width: 18rem;">
                    <div class="card-header">Seleccione accesorios</div>

                    <div class="card-body">
                        <asp:CheckBoxList ID="cbxlComponentes" runat="server" >
                            <asp:ListItem Value="2000,5">Monitor LCD</asp:ListItem>
                            <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
                            <asp:ListItem Value="1200">Grabadora DVD</asp:ListItem>
                        </asp:CheckBoxList>
                    </div>

            </div>
                </div>
            </div>
            <asp:Button ID="btnCalcular" runat="server" Text="Calcular precio" CssClass="btn btn-primary" OnClick="btnCalcular_Click" /><br /><br />
            <asp:Label ID="lblResultado" runat="server" CssClass="display-4" Text=""></asp:Label><br />
            <br />
            <asp:LinkButton ID="lbtnVolver" runat="server" Text="Volver" OnClick="lbtnVolver_Click">Volver al menu principal</asp:LinkButton>
        </div>
    </form>
</body>
</html>
