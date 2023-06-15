using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPC_G10_Eccomerce
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnComprar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}