using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class dotnet_quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            int count = 0;
            if (RadioButton3.Checked) { count++; }
            if (RadioButton6.Checked) { count++; }
            if (RadioButton10.Checked) { count++; }
            if (RadioButton15.Checked) { count++; }
            if (RadioButton19.Checked) { count++; }
            if (RadioButton23.Checked) { count++; }
            if (RadioButton27.Checked) { count++; }
            if (RadioButton31.Checked) { count++; }
            if (RadioButton34.Checked) { count++; }
            if (RadioButton39.Checked) { count++; }
            if (RadioButton44.Checked) { count++; }
            if (RadioButton46.Checked) { count++; }
            if (RadioButton50.Checked) { count++; }
            if (RadioButton54.Checked) { count++; }
            if (RadioButton58.Checked) { count++; }
            Label1.Text = Convert.ToString("Your Score is" + " " + count);


            RadioButton3.ForeColor = System.Drawing.Color.Green;
            RadioButton6.ForeColor = System.Drawing.Color.Green;
            RadioButton10.ForeColor = System.Drawing.Color.Green;
            RadioButton15.ForeColor = System.Drawing.Color.Green;
            RadioButton19.ForeColor = System.Drawing.Color.Green;
            RadioButton23.ForeColor = System.Drawing.Color.Green;
            RadioButton27.ForeColor = System.Drawing.Color.Green;
            RadioButton31.ForeColor = System.Drawing.Color.Green;
            RadioButton34.ForeColor = System.Drawing.Color.Green;
            RadioButton39.ForeColor = System.Drawing.Color.Green;
            RadioButton44.ForeColor = System.Drawing.Color.Green;
            RadioButton46.ForeColor = System.Drawing.Color.Green;
            RadioButton50.ForeColor = System.Drawing.Color.Green;
            RadioButton54.ForeColor = System.Drawing.Color.Green;
            RadioButton58.ForeColor = System.Drawing.Color.Green;


            RadioButton3.BackColor = System.Drawing.Color.White;
            RadioButton6.BackColor = System.Drawing.Color.White;
            RadioButton10.BackColor = System.Drawing.Color.White;
            RadioButton15.BackColor = System.Drawing.Color.White;
            RadioButton19.BackColor = System.Drawing.Color.White;
            RadioButton23.BackColor = System.Drawing.Color.White;
            RadioButton27.BackColor = System.Drawing.Color.White;
            RadioButton31.BackColor = System.Drawing.Color.White;
            RadioButton34.BackColor = System.Drawing.Color.White;
            RadioButton39.BackColor = System.Drawing.Color.White;
            RadioButton44.BackColor = System.Drawing.Color.White;
            RadioButton46.BackColor = System.Drawing.Color.White;
            RadioButton50.BackColor = System.Drawing.Color.White;
            RadioButton54.BackColor = System.Drawing.Color.White;
            RadioButton58.BackColor = System.Drawing.Color.White;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("dashboardstudent.aspx");
        }
    }
}