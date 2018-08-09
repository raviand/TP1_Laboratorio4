using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblAutor.Text = "Ramiro A. Videla";
            lblTitulo.Text = "TP 1 - Laboratorio 4";
        }

        protected void Ejercicio1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Ejercicio2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio2.aspx");
        }

        protected void Ejercicio3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio3.aspx");
        }

        protected void Ejercicio4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio4.aspx");
        }

        protected void Ejercicio5_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ejercicio5.aspx");
        }
    }
}