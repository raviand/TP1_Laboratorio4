using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4.Pages
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtnRojo_Click(object sender, EventArgs e)
        {
            lblResultado.Style.Add(HtmlTextWriterStyle.Color, "red");
        }

        protected void lbtnAzul_Click(object sender, EventArgs e)
        {
            lblResultado.Style.Add(HtmlTextWriterStyle.Color, "blue");
        }

        protected void lbtnVerde_Click(object sender, EventArgs e)
        {
            lblResultado.Style.Add(HtmlTextWriterStyle.Color, "green");
        }

        protected void lbtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}