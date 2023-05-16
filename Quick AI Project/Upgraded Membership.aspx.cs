using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace Quick_AI_Project
{
    public partial class Upgraded_Membership : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string name= (string)(Session["email"]);



        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            con.Open();


            string p = "insert into BilingDetails(Title,Amount,Premium,PaymentMethod,Date,Status) values('Extended Plan','550','Membership','wire_transfer',' ',' ')";
            SqlCommand cmd = new SqlCommand(p, con);
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
            {
                Response.Redirect("Bank%20Account%20Details.aspx");
            }

           
        }
    }
}
