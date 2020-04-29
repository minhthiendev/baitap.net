using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            {
                Label1.Text = "To Day is: " + DateTime.Today.ToString("dd/MM/yyyy");
            }

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = "You selected :" + " " + Calendar1.SelectedDate.ToString("dd/MM/yyyy");
        }
    }
}