using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EncuestasUH
{
    public partial class R1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex == 0)
                Persona.R1 = "a";
            else if(DropDownList1.SelectedIndex == 1)
            Persona.R1 = "b";
            else if (DropDownList1.SelectedIndex == 2)
                Persona.R1 = "c";
            else if (DropDownList1.SelectedIndex == 3)
                Persona.R1 = "d";


            Response.Redirect("R2.aspx");

        }
    }
}