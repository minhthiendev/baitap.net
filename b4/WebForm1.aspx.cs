using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace b4
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void Button1_Click(object sender, EventArgs e)
        {

            Int32 y = Int32.Parse(TextBox1.Text);
            
            if (y % 400 == 0 || (y % 4 == 0 && y % 100 != 0))
            {
                Label3.Text = y + " is a leap year";
            }
            else
            {
                Label3.Text = y + " isn't a leap year";
            }
        }
    }
}