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
    public partial class Register2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            con.Open();
            string q = "insert into QuickAi values('" + TextBox6.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "')";
            SqlCommand cmd = new SqlCommand(q, con);
            int i = cmd.ExecuteNonQuery();
            con.Close();
            if(i==1)
            {
                Label1.Text = "Registered Successfully";
            }
            else
            {
                Label1.Text = "Not Registered";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}