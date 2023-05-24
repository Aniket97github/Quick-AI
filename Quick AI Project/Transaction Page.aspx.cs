using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Text;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Quick_AI_Project
{
    public partial class Transaction_Page : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                SqlConnection con = new SqlConnection();
                con.ConnectionString = ConfigurationManager.ConnectionStrings["Account"].ToString();
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "Select * from bilingdetails";
                cmd.Connection = con;
                SqlDataReader rd = cmd.ExecuteReader();
                DataTable dt = new DataTable();
                cmd.Connection = con;
               
                StringBuilder table = new StringBuilder();
                table.Append("<table border='1'>");
                table.Append("<tr><th>id</th><th>Title</th><th>Amount</th><th>Premium</th><th>Payment Method</th><th>Date</th><th>Status</th>");
                table.Append("</tr>");
                if(rd.HasRows)
                {
                    while (rd.Read())
                    {
                        table.Append("<tr>");
                        table.Append("<td>" + rd[0] + "</td>");
                        table.Append("<td>" + rd[1] + "</td>");
                        table.Append("<td>" + rd[2] + "</td>");
                        table.Append("<td>" + rd[3] + "</td>");
                        table.Append("<td>" + rd[4] + "</td>");
                        table.Append("<td>" + rd[5] + "</td>");
                        table.Append("<td>" + rd[6] + "</td>");
                      
                        table.Append("</tr>");

                    }
                    

                }
                table.Append("</ table>");
                PlaceHolder1.Controls.Add(new Literal { Text = table.ToString() });
                rd.Close();
            }
        }
    }
}