﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP1_Laboratorio4
{
    public partial class ErrorLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lbtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }
    }
}