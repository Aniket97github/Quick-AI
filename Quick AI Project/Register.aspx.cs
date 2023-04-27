using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Quick_AI_Project
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select emailid, password from QuickAi where emailid='" + TextBox3.Text + "' and password ='" + TextBox2.Text + "'",con);
            SqlDataReader da = cmd.ExecuteReader();
            if (da.Read())
            {
                Session["uname"] = TextBox3.Text;
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                Response.Write("Password not Correct");
            }
        }

    


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register2.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forgot Password.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}
