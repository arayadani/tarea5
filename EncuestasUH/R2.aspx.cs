using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncuestasUH
{
    public partial class R2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex == 0)
                Persona.R1 = "a";
            else if (DropDownList1.SelectedIndex == 1)
                Persona.R1 = "b";
            else if (DropDownList1.SelectedIndex == 2)
                Persona.R1 = "c";
            else if (DropDownList1.SelectedIndex == 3)
                Persona.R1 = "d";

            Label1.Text = "Cedula: " + Persona.cedula + "Nombre:  " + Persona.nombre + "Genero: " + Persona.genero+ "R1: "+Persona.R1+ "R2: "+ Persona.R2
            Response.Redirect("R2.aspx");
        }
    }
    }
