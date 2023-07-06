using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class HomePage1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        protected void Button1_Click(object sender, EventArgs e)
        {
            string jk;
            jk = "data source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial catalog=TdtProject;Integrated Security=true;";

            SqlConnection con = new SqlConnection(jk);

            string q;
            q = "insert into contactus(Name,Emails,Subject,Comment) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            con.Open();

            SqlCommand cmd = new SqlCommand(q, con);

            cmd.ExecuteNonQuery();

            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "")
            {
                Response.Write("<Script>alert('THANK YOU')</Script>");

                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
            }
            else
            {
               
            }
        }

        

        protected void Button11_Click(object sender, EventArgs e)
        {
            string url;
            url = "data source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial catalog=TdtProject;Integrated security=true;";

            SqlConnection c1 = new SqlConnection(url);

            string q = "select * from students  where sid='" + TextBox5.Text + "'";

            SqlCommand cmd = new SqlCommand(q, c1);

            c1.Open();
            SqlDataReader r1 = cmd.ExecuteReader();

            if (r1.Read())
            {
                string sid = r1["sid"].ToString();
                string password = r1["password"].ToString();

                if (sid == TextBox5.Text && password == TextBox6.Text)
                {
                    TextBox5.Text = "";
                    TextBox6.Text = "";
                    Response.Redirect("dashboardstudent.aspx");
                   
                }
                else
                {
                    Label1.Visible = true;
                }
            }
        }

        protected void Button12_Click(object sender, EventArgs e)
        {

            string url;
            url = "data source=DESKTOP-P5QVRFC\\SQLEXPRESS;Initial catalog=TdtProject;Integrated security=true;";

            SqlConnection c1 = new SqlConnection(url);

            string q = "select * from manager  where mid='" + TextBox9.Text + "'";

            SqlCommand cmd = new SqlCommand(q, c1);

            c1.Open();
            SqlDataReader r1 = cmd.ExecuteReader();

            if (r1.Read())
            {
                string sid = r1["mid"].ToString();
                string password = r1["password"].ToString();

                if (sid == TextBox9.Text && password == TextBox10.Text)
                {
                    TextBox9.Text = "";
                    TextBox10.Text = "";
                    Response.Redirect("dashboardmanager.aspx");

                }
                else
                {
                    Label2.Visible = true;
                }
            }


            
        }

       
        protected void Button13_Click1(object sender, EventArgs e)
        {
            if (TextBox7.Text == "3333" && TextBox8.Text == "Kiranj@123")
            {
                Response.Redirect("dashboardadmin.aspx");
            }

            else 
            {
                Label3.Visible = true;
            }
            
        }
    }
}
    
