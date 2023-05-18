using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace Quick_AI_Project
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
          protected void Button1_Click1(object sender,EventArgs e)
        { string email = "";
            Session["email"] = email;
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            con.Open();


            string q = "Select * from QuickAi where  EmailId='"+email+"' ";
            SqlCommand cmd = new SqlCommand(q, con);
            SqlDataAdapter adpt = new SqlDataAdapter(cmd);
          int i=  cmd.ExecuteNonQuery();
            if (i == 1)
            {

                Response.Write("<script>alert'Email Verified Successfully!!')</script>");
            }
            else
            {
                Response.Write("<script>alert'No User Exists')</script>");
            }
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
            Session.Abandon();
       
        }
    }
}