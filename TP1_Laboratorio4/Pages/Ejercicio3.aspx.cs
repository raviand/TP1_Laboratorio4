using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4.Pages
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        public string Temas { get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlCiudad.Items.Add(new ListItem { Text= "Gral Pacheco", Value="norte" });
            ddlCiudad.Items.Add(new ListItem { Text = "San Miguel", Value = "oeste" });
            ddlCiudad.Items.Add(new ListItem { Text = "Boedo", Value = "sur" });

            cblTemas.Items.Add("Ciencias");
            cblTemas.Items.Add("Literatura");
            cblTemas.Items.Add("Historia");
        }

        protected void btnResumen_Click(object sender, EventArgs e)
        {
            bool isSelect = false;
            Temas = "";
            for (int i = 0; i < cblTemas.Items.Count; i++)
            {
                if (cblTemas.Items[i].Selected)
                {
                    isSelect = true;
                    Temas += $", {cblTemas.Items[i].Text}";
                }

            }
            if(isSelect)
                Temas.Remove(0, 1);
            Tema.Text = Temas;
            Server.Transfer("Ejercicio3a.aspx?temas=" + Temas);
        }

        protected void lbtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}