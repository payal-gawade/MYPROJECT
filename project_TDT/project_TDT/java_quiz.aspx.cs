using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class java_quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;
            if (RadioButton1.Checked) { count++; }
            if (RadioButton7.Checked) { count++; }
            if (RadioButton12.Checked) { count++; }
            if (RadioButton13.Checked) { count++; }
            if (RadioButton18.Checked) { count++; }
            if (RadioButton24.Checked) { count++; }
            if (RadioButton27.Checked) { count++; }
            if (RadioButton31.Checked) { count++; }
            if (RadioButton34.Checked) { count++; }
            if (RadioButton37.Checked) { count++; }
            if (RadioButton42.Checked) { count++; }
            if (RadioButton48.Checked) { count++; }
            if (RadioButton49.Checked) { count++; }
            if (RadioButton56.Checked) { count++; }
            if (RadioButton58.Checked) { count++; }
            Label1.Text = Convert.ToString("Your Score is" + " " + count);

            RadioButton1.ForeColor = System.Drawing.Color.Green;
            RadioButton7.ForeColor = System.Drawing.Color.Green;
            RadioButton12.ForeColor = System.Drawing.Color.Green;
            RadioButton13.ForeColor = System.Drawing.Color.Green;
            RadioButton18.ForeColor = System.Drawing.Color.Green;
            RadioButton24.ForeColor = System.Drawing.Color.Green;
            RadioButton27.ForeColor = System.Drawing.Color.Green;
            RadioButton31.ForeColor = System.Drawing.Color.Green;
            RadioButton34.ForeColor = System.Drawing.Color.Green;
            RadioButton37.ForeColor = System.Drawing.Color.Green;
            RadioButton42.ForeColor = System.Drawing.Color.Green;
            RadioButton48.ForeColor = System.Drawing.Color.Green;
            RadioButton49.ForeColor = System.Drawing.Color.Green;
            RadioButton56.ForeColor = System.Drawing.Color.Green;
            RadioButton58.ForeColor = System.Drawing.Color.Green;

            RadioButton1.BackColor = System.Drawing.Color.White;
            RadioButton7.BackColor = System.Drawing.Color.White;
            RadioButton12.BackColor = System.Drawing.Color.White;
            RadioButton13.BackColor = System.Drawing.Color.White;
            RadioButton18.BackColor = System.Drawing.Color.White;
            RadioButton24.BackColor = System.Drawing.Color.White;
            RadioButton27.BackColor = System.Drawing.Color.White;
            RadioButton31.BackColor = System.Drawing.Color.White;
            RadioButton34.BackColor = System.Drawing.Color.White;
            RadioButton37.BackColor = System.Drawing.Color.White;
            RadioButton42.BackColor = System.Drawing.Color.White;
            RadioButton48.BackColor = System.Drawing.Color.White;
            RadioButton49.BackColor = System.Drawing.Color.White;
            RadioButton56.BackColor = System.Drawing.Color.White;
            RadioButton58.BackColor = System.Drawing.Color.White;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("dashboardstudent.aspx");
        }
    }
}