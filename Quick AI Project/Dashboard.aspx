<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Quick_AI_Project.Dashboard" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
     <link href="Content/bootstrap.min.css" rel="stylesheet" /> 
    <link href="Css/Style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            height: 0px;
        }
        body{
            background-color:white;
        }
        </style>
</head>
<body>
              
              
 <div class="container" >
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top" >
            <img src="Images/hype%20logo.png" />
            
          </nav>
             </div>              
    <form id="form1" runat="server">
        <div class="auto-style2">
            <br />
            <div class="header-widget" >
                <asp:DropDownList ID="DropDownList1" class="btn btn-primary "  runat="server" BackColor="Blue" ForeColor="White" Width="165px" Height="40px" align="right">
                        <asp:ListItem>Select Language</asp:ListItem>
                        <asp:ListItem>English</asp:ListItem>
                        <asp:ListItem>Hindi</asp:ListItem>
                        <asp:ListItem>Marathi</asp:ListItem>
                    </asp:DropDownList>
            </div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
           
        </div>
         <asp:Button ID="Button1" runat="server" BackColor="Red" OnClick="Button1_Click" Text="Logout " />
    <div class="container">
        <div class="dash"><h3>Dashboard</h3>
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-3">
                <div id="WordsUsed">
                    <span>Words Used</span>
                      <h4>
                      0/
                    <small>10,000</small>
                    </h4><br />
                 
                </div>               
            </div>
                 <div id="ImagesUsed">
                    <span>ImagesUsed</span>
                      <h4>
                      0/
                    <small>100</small>
                    </h4>
            </div>
                </div>
             <div class="col-md-3"></div>
              <div class="col-md-3">
                 <div id="Speechtotext">
                    <span>Speech To Text</span>
                      <h4>
                      0/
                    <small>0</small>
                    </h4>
            </div>
        </div> 
            </div>
     </div>

            <%-- Footer Part Code Here --%>
            <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
        <footer>               
            <div style="background-color:#f9f9f9"class="container-fluid">
                <div id="footer" >      
                      
                            <p>2023 Socius IGB Pvt Limited All Rights Reserved</p>
                                        
                        <span style="float:right">
                            
                                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>  
		                           <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a></>
		                           <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
		                            <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
		                           <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
		                             <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                            
                        </span>
                </div>
            </div>            
        </footer>
   
       
    </form>
    </body>
</html>
