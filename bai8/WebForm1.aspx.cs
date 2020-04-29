using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai8
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fileName;
            fileName = FileUpload1.FileName;
            FileUpload1.SaveAs(MapPath("/uploads/" + fileName));
            Label2.Text = "Đã thành công"+ fileName;
        }
    }
}