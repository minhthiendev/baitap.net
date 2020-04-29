using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("<h1 style='color: red;'>wellcom to Asp.net course</h1> " +
                "<p style='color: blue;'>" +
                "To day is  " + DateTime.Now.Day + "/" + DateTime.Now.Month + "/" + DateTime.Now.Year +
                "</br> and Now is  " + DateTime.Now.Hour + " h " +
                DateTime.Now.Minute + " minutes " + DateTime.Now.Second + " seconds .</p>"
                );
        }
    }
}