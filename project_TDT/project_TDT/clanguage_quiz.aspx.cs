using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class clanguage_quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;
            if (RadioButton1.Checked) { count++; }
            if (RadioButton8.Checked) { count++; }
            if (RadioButton10.Checked) { count++; }
            if (RadioButton16.Checked) { count++; }
            if (RadioButton17.Checked) { count++; }
            if (RadioButton22.Checked) { count++; }
            if (RadioButton25.Checked) { count++; }
            if (RadioButton31.Checked) { count++; }
            if (RadioButton35.Checked) { count++; }
            if (RadioButton39.Checked) { count++; }
            if (RadioButton44.Checked) { count++; }
            if (RadioButton47.Checked) { count++; }
            if (RadioButton49.Checked) { count++; }
            if (RadioButton55.Checked) { count++; }
            if (RadioButton58.Checked) { count++; }
            Label1.Text = Convert.ToString("Your Score is" + " " + count);

            RadioButton1.ForeColor = System.Drawing.Color.Green; RadioButton1.BackColor = System.Drawing.Color.White;
            RadioButton8.ForeColor = System.Drawing.Color.Green; RadioButton8.BackColor = System.Drawing.Color.White;
            RadioButton10.ForeColor = System.Drawing.Color.Green; RadioButton10.BackColor = System.Drawing.Color.White;
            RadioButton16.ForeColor = System.Drawing.Color.Green; RadioButton16.BackColor = System.Drawing.Color.White;
            RadioButton17.ForeColor = System.Drawing.Color.Green; RadioButton17.BackColor = System.Drawing.Color.White;
            RadioButton22.ForeColor = System.Drawing.Color.Green; RadioButton22.BackColor = System.Drawing.Color.White;
            RadioButton25.ForeColor = System.Drawing.Color.Green; RadioButton25.BackColor = System.Drawing.Color.White;
            RadioButton31.ForeColor = System.Drawing.Color.Green; RadioButton31.BackColor = System.Drawing.Color.White;
            RadioButton35.ForeColor = System.Drawing.Color.Green; RadioButton35.BackColor = System.Drawing.Color.White;
            RadioButton39.ForeColor = System.Drawing.Color.Green; RadioButton39.BackColor = System.Drawing.Color.White;
            RadioButton44.ForeColor = System.Drawing.Color.Green; RadioButton44.BackColor = System.Drawing.Color.White;
            RadioButton47.ForeColor = System.Drawing.Color.Green; RadioButton47.BackColor = System.Drawing.Color.White;
            RadioButton49.ForeColor = System.Drawing.Color.Green; RadioButton49.BackColor = System.Drawing.Color.White;
            RadioButton55.ForeColor  = System.Drawing.Color.Green; RadioButton55.BackColor = System.Drawing.Color.White;
            RadioButton58.ForeColor  = System.Drawing.Color.Green; RadioButton58.BackColor = System.Drawing.Color.White;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("dashboardstudent.aspx");
        }
    }
}