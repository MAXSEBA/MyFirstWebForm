using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebForm
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            ASPxButton1.Text = "Caricato";

        }

        protected void OnBtn1Click(object sender, EventArgs e)
        {

            System.Diagnostics.Debug.WriteLine("1 clicked");

        }

        protected void OnBtn2Click(object sender, EventArgs e) 
        {

            System.Diagnostics.Debug.WriteLine("2 clicked");

        }
    }
}