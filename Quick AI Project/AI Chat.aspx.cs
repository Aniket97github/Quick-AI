using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Threading.Tasks;
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

        //protected async Task Button1_ClickAsync(object sender, EventArgs e)
        //{
        //    var client = new HttpClient();
        //    var request = new HttpRequestMessage
        //    {
        //        Method = HttpMethod.Get,
        //        RequestUri = new Uri("https://ai-chatbot.p.rapidapi.com/chat/free?message='name&uid=user_1"),
        //        Headers =
        //                  {
        //                     { "X-RapidAPI-Key", "90fe0cef15msh96741b69e871f0bp17d2e7jsn7718240df0c6" },
        //                     { "X-RapidAPI-Host", "ai-chatbot.p.rapidapi.com" },
        //                   },
        //    };
        //    using (var response = await client.SendAsync(request))
        //    {
        //        response.EnsureSuccessStatusCode();
        //        var body = await response.Content.ReadAsStringAsync();
        //        Console.WriteLine(body);
        //    }
        }
        }

       