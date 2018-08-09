using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4.Pages
{
    public partial class Ejercicio3a : System.Web.UI.Page
    {
        public string Nombre { get; set; }
        public string Apellido { get; set; }
        public string Zona { get; set; }
        public string Temas { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            Nombre = Request["tbxNombre"].ToString();
            Apellido = Request["tbxApellido"].ToString();
            Zona = Request["ddlCiudad"].ToString();
            Temas = Request.QueryString["temas"].ToString();

            lblNombre.Text = Nombre;
            lblApellido.Text = Apellido;
            lblZona.Text = Zona;
            if(Temas.CompareTo("")!=0)
                lblTemas.Text = Temas.Remove(0, 2);

        }

        protected void lbtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}