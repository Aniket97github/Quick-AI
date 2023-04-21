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
    public partial class Forgot_Password : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            con.Open();
            string q="update QuickAi set password='" + TextBox2.Text + "' where Forgotquestion='" + TextBox4.Text + "'";
            SqlCommand cmd = new SqlCommand(q, con);
            int i = cmd.ExecuteNonQuery(); //ExecuteNonQuery is used for Data Manipulation Command like Insert,update,Delete
            con.Close();
            if(i==1)
            {
                Label1.Text = "Password Changed";
            }
            else
            {
                Label1.Text = "Password Not Changed";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}