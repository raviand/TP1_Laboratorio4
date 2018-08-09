using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4
{
    public partial class IngesoLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string usuario, clave;
            usuario = Request["tbxUsuario"].ToString();
            clave = Request["tbxPassword"].ToString();
            lblMensaje.Text = $"Bienvenid@: {usuario}";
            
        }
    }
}