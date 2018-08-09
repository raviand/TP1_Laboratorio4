using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4.Pages
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        private bool load = false;
        public Ejercicio4()
        {
            
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if(ddlEspecialidad.Items.Count < 1)
            {
                ddlEspecialidad.Items.Add(new ListItem { Value = "0", Text = "Seleccione una Especialidad..." });
                ddlEspecialidad.Items.Add(new ListItem { Value = "1", Text = "Medico Clinico"});
                ddlEspecialidad.Items.Add(new ListItem { Value = "2", Text = "Odontologia" });
                ddlEspecialidad.Items.Add(new ListItem { Value = "3", Text = "Traumatologia" });
            }
            lblFecha.Text = DateTime.Today.ToShortDateString();
            if(ddlMedicos.Items.Count < 1)
                ddlMedicos.Items.Add(new ListItem { Value = "0", Text = "Seleccione una especialidad..." });
        }

        protected void ddlMedicos_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void ddlEspecialidad_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (ddlEspecialidad.SelectedItem.Value == "1")
            {
                ddlMedicos.Items.Clear();
                ddlMedicos.Items.Add(new ListItem { Value = "1", Text = "Dr. Jose Perez" });
                ddlMedicos.Items.Add(new ListItem { Value = "2", Text = "Dra. Cecilia Ruiz" });
                ddlMedicos.Items.Add(new ListItem { Value = "3", Text = "Dr. Juan Rivero" });
            }
            else if (ddlEspecialidad.SelectedItem.Value == "2")
            {
                ddlMedicos.Items.Clear();
                ddlMedicos.Items.Add(new ListItem { Value = "4", Text = "Dra. Fabiana Herrera" });
                ddlMedicos.Items.Add(new ListItem { Value = "5", Text = "Dra. Mariana Rodriguez" });
            }
            else if (ddlEspecialidad.SelectedItem.Value == "3")
            {
                ddlMedicos.Items.Clear();
                ddlMedicos.Items.Add(new ListItem { Value = "6", Text = "Dr. Roberto Suarez" });
            }
            else
            {
                ddlMedicos.Items.Clear();
                ddlMedicos.Items.Add(new ListItem { Value = "0", Text = "Seleccione una especialidad..." });
            }

        }

        protected void btnReserva_Click(object sender, EventArgs e)
        {
            if(ddlMedicos.SelectedItem.Value != "0" && tbxPaciente.Text != "")
            {
                lblPacienteMsg.Text = $"Paciente: {tbxPaciente.Text}";
                lblEspecialidadMsg.Text = $"Especialidad: {ddlEspecialidad.SelectedItem.Text}";
                lblMedicoMsg.Text = $"Medico: {ddlMedicos.SelectedItem.Text}";
                lblFechaMsg.Text = $"Fecha: {lblFecha.Text}";
            }
            else
            {
                lblPacienteMsg.Text = "";
                lblEspecialidadMsg.Text = "";
                lblMedicoMsg.Text = "";
                lblFechaMsg.Text = "";
            }
        }

        protected void lbtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}