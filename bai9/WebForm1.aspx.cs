using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace bai9
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fullname = name.Text;
            string gender=gen.SelectedItem.Text;
            string foreignLanguage = "";
            string salary = sal.SelectedItem.Text;
            string level = lev.SelectedItem.Text;
            
            

            if (eng.Checked)
                foreignLanguage = "English";
            else if (fre.Checked)
                foreignLanguage = "French";
            else if (fre.Checked && eng.Checked)
                foreignLanguage = "English and French";
            else
                foreignLanguage = " No Foreign Language";


            Label7.Text = "Your infomation";
            Label6.Text = "<ul> " +
                "<li> Full name :" + fullname + "</li>" +
                "<li> Gender :" + gender + "</li>" +
                "<li> Foreign Language :" + foreignLanguage + "</li>" +
                "<li> Salary :" + salary + "</li>" +
                "<li> Level :" + level + "</li>" +
                "</ul>";
        }

       
    }
}