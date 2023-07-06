using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class sql_quiz : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("dashboardstudent.aspx");
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            int count = 0;
            if (RadioButton2.Checked) { count++; }
            if (RadioButton7.Checked) { count++; }
            if (RadioButton10.Checked) { count++; }
            if (RadioButton13.Checked) { count++; }
            if (RadioButton20.Checked) { count++; }
            if (RadioButton21.Checked) { count++; }
            if (RadioButton26.Checked) { count++; }
            if (RadioButton30.Checked) { count++; }
            if (RadioButton33.Checked) { count++; }
            if (RadioButton40.Checked) { count++; }
            if (RadioButton44.Checked) { count++; }
            if (RadioButton45.Checked) { count++; }
            if (RadioButton50.Checked) { count++; }
            if (RadioButton54.Checked) { count++; }
            if (RadioButton58.Checked) { count++; }
            Label1.Text = Convert.ToString("Your Score is"+" "+ count);

            RadioButton2.ForeColor = System.Drawing.Color.Green;
            RadioButton7.ForeColor = System.Drawing.Color.Green;
            RadioButton10.ForeColor = System.Drawing.Color.Green;
            RadioButton13.ForeColor = System.Drawing.Color.Green;
            RadioButton20.ForeColor = System.Drawing.Color.Green;
            RadioButton21.ForeColor = System.Drawing.Color.Green;
            RadioButton26.ForeColor = System.Drawing.Color.Green;
            RadioButton30.ForeColor = System.Drawing.Color.Green;
            RadioButton33.ForeColor = System.Drawing.Color.Green;
            RadioButton40.ForeColor = System.Drawing.Color.Green;
            RadioButton44.ForeColor = System.Drawing.Color.Green;
            RadioButton45.ForeColor = System.Drawing.Color.Green;
            RadioButton50.ForeColor = System.Drawing.Color.Green;
            RadioButton54.ForeColor = System.Drawing.Color.Green;
            RadioButton58.ForeColor = System.Drawing.Color.Green;

            RadioButton2.BackColor = System.Drawing.Color.White;
            RadioButton7.BackColor = System.Drawing.Color.White;
            RadioButton10.BackColor = System.Drawing.Color.White;
            RadioButton13.BackColor = System.Drawing.Color.White;
            RadioButton20.BackColor = System.Drawing.Color.White;
            RadioButton21.BackColor = System.Drawing.Color.White;
            RadioButton26.BackColor = System.Drawing.Color.White;
            RadioButton30.BackColor = System.Drawing.Color.White;
            RadioButton33.BackColor = System.Drawing.Color.White;
            RadioButton40.BackColor = System.Drawing.Color.White;
            RadioButton44.BackColor = System.Drawing.Color.White;
            RadioButton45.BackColor = System.Drawing.Color.White;
            RadioButton50.BackColor = System.Drawing.Color.White;
            RadioButton54.BackColor = System.Drawing.Color.White;
            RadioButton58.BackColor = System.Drawing.Color.White;
        }
    }
}