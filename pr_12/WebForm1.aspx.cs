using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Threading;

namespace pr_12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            String time = DateTime.Now.ToLongTimeString();
            Thread.Sleep(3000);
            lblpartial.Text = " Showing Time from update panel" + time;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String time = DateTime.Now.ToLongTimeString();
            lblpartial.Text = "Showing Time from update panel" + time;
            lbltotal.Text = "Showing Time from update panel" + time;
        }
    }
}