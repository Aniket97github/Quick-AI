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
            string query = "select EmailId from QuickAi";
            SqlCommand cmd = new SqlCommand(query, con);
            string EmailId = cmd.ExecuteReader().ToString();
            con.Close();
            try {
                if (EmailId == TextBox2.Text)
                {
                    Response.Write("<script>alert('User Already Exist')</script>");
                }
                else if (EmailId != TextBox2.Text)
                {
                    SqlConnection sdm = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
                    con.Open();
                    string q = ("insert into QuickAi values ('" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox4.Text + "')");
                    SqlCommand pmd = new SqlCommand(q, con);
                    int i = pmd.ExecuteNonQuery();
                    if (i == 1)
                    {
                        //HttpContext.Current.Session["username"] = TextBox1.Text;
                        HttpContext.Current.Session["email"] = TextBox2.Text;
                        Label1.Text = "Registered Successfull";
                    }
                    else
                    {
                        Label1.Text = "Try Again";
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('User Already Exist')</script>");
            }
               
                con.Close();
           
          
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
    }
}