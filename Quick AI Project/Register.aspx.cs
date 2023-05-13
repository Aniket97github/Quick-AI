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
            string query = "";
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            con.Open();
            string email = TextBox3.Text.ToString();
            SqlCommand cmd = new SqlCommand("select emailid, password from QuickAi where emailid='" + email + "' and password ='" + TextBox2.Text + "'",con);
            SqlDataReader da = cmd.ExecuteReader();
            if (da.Read())
            {
                con.Close();
                con.Open();
                Session["email"] = email;
                string userName = "";
                query = "select Username from QuickAi where emailid = '" + email + "'";
                SqlCommand cmd1 = new SqlCommand(query, con);
                SqlDataAdapter adpt = new SqlDataAdapter(cmd1);
                DataTable dt = new DataTable();
                adpt.Fill(dt);
                if (dt.Rows.Count==1)
                {
                    DataRow dr = dt.Rows[0];

                    userName = dr["Username"].ToString();
                    Session["userName"] = userName;
                }
                //
                //
                Response.Redirect("Dashboard.aspx");
            }
            else
            {
                Label1.Text = "Password Not Correct";
            }
            //
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

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}
