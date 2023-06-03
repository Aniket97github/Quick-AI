using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quick_AI_Project
{
    public partial class AI_Chat : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
          
        protected void Button1_Click(object sender, EventArgs e)
        {
            //string quickai = string.Format("https://ai-chatbot.p.rapidapi.com/chat/free?");
            //WebRequest requestobject = WebRequest.Create(quickai);
            //requestobject.Method = "Get";
            //HttpResponse responseObject = null;
            ////responseObject = (HttpWebResponse)responseObject.GetResponse();

            ////string strresult = null;
            ////using (Stream stream = responseObject.GetResponseStream())
            //{
            //    StreamReader sr = new StreamReader(stream);
            //    strresult = sr.ReadToEnd();
            //    sr.Close();
            //}

        }
    }
}