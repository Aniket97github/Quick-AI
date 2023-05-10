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
    public partial class Account_Setting : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            con.Open();
            if (DropDownList2.SelectedValue == "Personal")
            {
                string q = ("insert into AccountBilling values('" + TextBox10.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','"+DropDownList3.SelectedValue.ToString()+"')");
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                
            }
            else if (DropDownList2.SelectedValue=="Buisness")
            {
                string q = ("insert into AccountBilling values('" + TextBox10.Text + "' ,'"+ TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','"+DropDownList3.SelectedValue.ToString()+"')");
                SqlCommand cmd = new SqlCommand(q, con);
                
                cmd.ExecuteNonQuery();
                
            }
            con.Close();
           
        }
    }
}