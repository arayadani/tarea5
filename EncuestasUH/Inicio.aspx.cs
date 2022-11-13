using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncuestasUH
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Persona.cedula=tcedula.Text;

            Persona.nombre = tnombre.Text;
            if (Rfemenino.Checked)
                Persona.genero = "F";
            else
                Persona.genero = "M";


            Response.Redirect("R1.aspx");
        }
    }
}