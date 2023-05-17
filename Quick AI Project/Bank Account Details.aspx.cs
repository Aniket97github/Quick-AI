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
        protected void Button1_Click1(object sender, EventArgs e)
        {
            // Connect to the database
            SqlConnection dim = new SqlConnection("Data Source=DESKTOP-HHOK8FO\\SQLEXPRESS;Initial Catalog=project1;Integrated Security=True");

            // Query the database
            String q = "SELECT * FROM tableName";
            SqlCommand cmd = new SqlCommand(q, dim);
            dim.Open();
            SqlDataReader sim = cmd.ExecuteReader();

            // Build the response
        //    String b = "[";
        //    While(reader.Read())
        //b += "{"
        //b += " & "id" & "" & ":" & reader("id") & ";
        //    b += " & "title" & "" & ":" & " & reader.GetString("title") & "" & ";
        //b += """" & "amount" & """" & ":" & reader.GetInt32("amount") & ",";
        //b += """" & "premium" & """" & ":" & reader.GetBoolean("premium") & ","
        //b += """" & "paymentMethod" & """" & ":" & """" & reader.GetString("paymentMethod") & """" & ","
        //b += """" & "date" & """" & ":" & """" & reader.GetDateTime("date") & """" & ","
        //b += """" & "status" & """" & ":" & """" & reader.GetString("status") & """"
        // b += "},";
        //    End While
      
    //// Remove the last comma
    //        b = b.Substring(0, b.Length - 1);
    //        b += "]";

            // Return the response
            //Response.Write(b);

    // Close the database connection
            dim.Close();

        }
    }
}