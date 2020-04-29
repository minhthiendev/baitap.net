using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai5
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListBox1.Items.Add("Vịnh Hạ Long");
                ListBox1.Items.Add("Phan Thiết - Mũi Né");
                ListBox1.Items.Add("Nha Trang");
                ListBox1.Items.Add("Đà Lạt");
                ListBox1.Items.Add("Phú Quốc");
                ListBox1.Items.Add("Huế- Hội An");
                int n = ListBox1.Items.Count;
                Label5.Text = n.ToString();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label3.Text = "";
            for (int i = 0; i <= ListBox1.Items.Count - 1; i++)
            {
                if (ListBox1.Items[i].Selected)
                    Label3.Text += "<li>" + ListBox1.Items[i].Value +"</li>";
                
            }


        }
    }
}