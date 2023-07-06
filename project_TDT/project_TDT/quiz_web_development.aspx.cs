using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class quiz_web_development : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;
            if (RadioButton4.Checked) { count++; }
            if (RadioButton7.Checked) { count++; }
            if (RadioButton10.Checked) { count++; }
            if (RadioButton15.Checked) { count++; }
            if (RadioButton18.Checked) { count++; }
            if (RadioButton21.Checked) { count++; }
            if (RadioButton28.Checked) { count++; }
            if (RadioButton29.Checked) { count++; }
            if (RadioButton33.Checked) { count++; }
            if (RadioButton37.Checked) { count++; }
            if (RadioButton43.Checked) { count++; }
            if (RadioButton48.Checked) { count++; }
            if (RadioButton52.Checked) { count++; }
            if (RadioButton55.Checked) { count++; }
            if (RadioButton57.Checked) { count++; }
            Label1.Text = Convert.ToString("Your Score is" + " " + count);

            RadioButton4.ForeColor = System.Drawing.Color.Green;
            RadioButton7.ForeColor = System.Drawing.Color.Green;
            RadioButton10.ForeColor = System.Drawing.Color.Green;
            RadioButton15.ForeColor = System.Drawing.Color.Green;
            RadioButton18.ForeColor = System.Drawing.Color.Green;
            RadioButton21.ForeColor = System.Drawing.Color.Green;
            RadioButton28.ForeColor = System.Drawing.Color.Green;
            RadioButton29.ForeColor = System.Drawing.Color.Green;
            RadioButton33.ForeColor = System.Drawing.Color.Green;
            RadioButton37.ForeColor = System.Drawing.Color.Green;
            RadioButton43.ForeColor = System.Drawing.Color.Green;
            RadioButton48.ForeColor = System.Drawing.Color.Green;
            RadioButton52.ForeColor = System.Drawing.Color.Green;
            RadioButton55.ForeColor = System.Drawing.Color.Green;
            RadioButton57.ForeColor = System.Drawing.Color.Green;

            RadioButton4.BackColor = System.Drawing.Color.White;
            RadioButton7.BackColor = System.Drawing.Color.White;
            RadioButton10.BackColor = System.Drawing.Color.White;
            RadioButton15.BackColor = System.Drawing.Color.White;
            RadioButton18.BackColor = System.Drawing.Color.White;
            RadioButton21.BackColor = System.Drawing.Color.White;
            RadioButton28.BackColor = System.Drawing.Color.White;
            RadioButton29.BackColor = System.Drawing.Color.White;
            RadioButton33.BackColor = System.Drawing.Color.White;
            RadioButton37.BackColor = System.Drawing.Color.White;
            RadioButton43.BackColor = System.Drawing.Color.White;
            RadioButton48.BackColor = System.Drawing.Color.White;
            RadioButton52.BackColor = System.Drawing.Color.White;
            RadioButton55.BackColor = System.Drawing.Color.White;
            RadioButton57.BackColor = System.Drawing.Color.White;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("dashboardstudent.aspx");
        }
    }
}