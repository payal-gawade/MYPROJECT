﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace project_TDT
{
    public partial class dashboardstudent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("clanguage.aspx");

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("web development.aspx");
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            Response.Redirect("sql.aspx");
        }

        protected void Button4_Click1(object sender, EventArgs e)
        {
            Response.Redirect("java.aspx");
        }

        protected void Button5_Click1(object sender, EventArgs e)
        {
            
            Response.Redirect("dotnet.aspx");
        }

       

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("c_information.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("webdev_information.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("sql_information.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("java_information.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("dotnet_information.aspx");
        }
    }
}