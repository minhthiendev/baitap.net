using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Int32 a = Int32.Parse(TextBox1.Text);
            Int32 b = Int32.Parse(TextBox2.Text);
            Label3.Text = "Sum:  " + (a + b);
        }
    }
}