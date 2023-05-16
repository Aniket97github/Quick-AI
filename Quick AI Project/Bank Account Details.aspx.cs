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
    public partial class Bank_Account_Details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click1(object sender,EventArgs e)
        {
            //Create a connection by using Sqlconnection class
            SqlConnection con = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");
            //Create a Sql Query 
            string n = "Select Title,Amount,Premium,PaymentMethod,Date,Status from bilingdetails ";
            //Create a Sqlcommand to Execute the query
            SqlCommand cmd = new SqlCommand(n, con);
            //open the connnection
            con.Open();
            //Execute the query
            SqlDataReader reader = cmd.ExecuteReader();
            //Process the Result
            while (reader.Read())
            {
                string title = reader["Title"].ToString();
                string amount = reader["Amount"].ToString();
                string premium = reader["Premium"].ToString();
                string paymentmethod = reader["PaymentMethod"].ToString();
                string date = reader["Date"].ToString();
                string status = reader["Status"].ToString();

               
            }
            Response.Redirect("Transaction%20Page.aspx");
            //Close the connection 
            con.Close();
        }
    }
}