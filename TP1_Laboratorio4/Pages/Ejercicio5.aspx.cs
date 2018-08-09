using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4.Pages
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            decimal res = 0;
            res += Convert.ToDecimal( ddlMemoria.SelectedItem.Value);
            for (int i = 0; i < cbxlComponentes.Items.Count; i++)
            {
                if (cbxlComponentes.Items[i].Selected)
                {
                    res += Convert.ToDecimal(cbxlComponentes.Items[i].Value);
                }
            }
            lblResultado.Text = $"El precio final es: ${res}.-";
        }

        protected void lbtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}