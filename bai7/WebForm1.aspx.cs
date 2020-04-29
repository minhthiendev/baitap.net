using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai7
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

      

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = "Bạn chọn thu nhập :" + RadioButtonList1.SelectedItem.Text;
          
        }
    }
}