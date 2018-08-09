using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblTitulo.Text = "Login";
        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            if (tbxUsuario.Text == "Usuario1" && tbxPassword.Text == "Clave1")
            {
                Server.Transfer("IngesoLogin.aspx");
                //Response.Redirect("IngesoLogin.aspx");
            }
            else
            {
                Response.Redirect("ErrorLogin.aspx");
            }
        }

        protected void lbtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}