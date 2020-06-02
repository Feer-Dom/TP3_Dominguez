using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CatalogoWeb_3
{
    public partial class Confirmacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            string CodArt = Request.QueryString["cElim"];
            Response.Redirect("VerCarrito.aspx?cElim=" + CodArt);
        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            Response.Redirect("VerCarrito.aspx");
        }
    }
}