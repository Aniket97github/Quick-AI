<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Quick_AI_Project.Dashboard" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
     <link href="Content/bootstrap.min.css" rel="stylesheet" /> 
    <link href="Css/Style.css" rel="stylesheet" />
    <script
  src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js">
</script>
    
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
        @media screen and (max-height: 450px) {
            .sidebar {
                padding-top: 15px;
            }

                .sidebar a {
                    font-size: 18px;
                }
        }
        </style>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

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
        <div class="main_box">
        <div class="sidebar">
            <div class="logo">
            <header style="color:blue"> My Account</header>
            </div>
            <div class="menu">
            <ul>
               <li><a href="#"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                <li><a href="#"><i class="fas fa-file"></i>My Documents</a></li>
                <header style="color:blue">Organize and Manage</header>
                <li><a href="#"><i class="fas fa-stack-overflow"></i>Templates</a></li>
                <li><a href="#"><i class="fas fa-image"></i>AI Images</a></li>
                <li><a href="#"><i class="fas fa-message"></i>AI Chat</a></li>
                <li><a href="#"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                <li><a href="#"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                <header style="color:blue">Account</header>
                <li><a href="#"><i class="fas fa-link"></i>Affilate Program</a></li>
                <li><a href="#"><i class="fas fa-gift"></i>Membership</a></li>
                <li><a href="#"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                <li><a href="#"><i class="fas fa-door-open"></i>Account Setting</a></li>
                <li><a href="http://localhost:64582/Register.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
            </ul>

        </div>
            </div>
            </div>
    <div class="container background-color:lightgrey" >
        <div class="dash"><h3>Dashboard</h3>
        <div class="row">
            <div class="col-md-2">
                <div id="WordsUsed">
                    <span>Words Used</span>
                      <h4>
                      0/
                    <small>10,000</small>
                    </h4>
                     <i class="fa fa-line-chart" style="font-size:60px;color:lightpink" aria-hidden="true"></i>
                </div>               
            </div>
            <div class="col-md-2"></div>
                 <div id="ImagesUsed">
                    <span>ImagesUsed</span>
                      <h4>
                      0/
                    <small>100</small>
                    </h4>
                     <i class="fa-solid fa-chart-simple" style="font-size:60px;color:lightgreen"></i>
                  </div>
                <div class="col-md-2"></div>
              <div class="col-md-3">
                 <div id="Speechtotext">
                    <span>Speech To Text</span>
                      <h4>
                      0/
                    <small>0</small>
                    </h4>
                     <i class="fa-solid fa-headset" style="font-size:60px;color:orange"></i>
                </div>
            </div> 
         </div>
      </div>
     </div>
        <div class="container">
            <div class="chart">
                <p>Words Used in this Month</p>
                  <div>
                   <canvas id="myChart"></canvas>
                   </div>
                 </div>
              </div>
            <%-- Footer Part Code Here --%>
            <hr dotline="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
        <footer>               
            <div class="container-fluid">
                <div id="footnew" >      
                      <div class="rownew"><br />
                            <p>&nbsp;2023 Socius IGB Pvt Limited All Rights Reserved</p>   
                        <div class="col-mg-3"></div>
                        <div class="img">
                                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>  
		                        <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a></>
		                        <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
		                        <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
		                        <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
		                        <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                         </div>
                       </div>
                    </div>
               </div>            
         </footer>
      </form>
         <script>
               const ctx = document.getElementById('myChart');

              new Chart(ctx, {
              type: 'line',
              data: {
              labels: ["01 May", "02 May", "03 May", "04 May", "05 May", "06 May", "07 May", "08 May", "09 May", "10 May", "11 May", "12 May", "13 May", "14 May", "15 May", "16 May", "17 May", "18 May", "19 May", "20 May", "21 May", "22 May", "23 May", "24 May", "25 May", "26 May", "27 May", "28 May", "29 May", "30 May", "31 May"],
               // Information about the dataset
              datasets: [{
              label: "Words Used",
              backgroundColor: '#18469815',
              borderColor: '#184698',
              borderWidth: "3",
              data: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0],
              pointRadius: 5,
              pointHoverRadius: 5,
              pointHitRadius: 10,
              pointBackgroundColor: "#fff",
              pointHoverBackgroundColor: "#fff",
              pointBorderWidth: "2",
              }]
              },
              options: {
              scales: {
              y: {
               beginAtZero: true
               }
               }
               }
               });
        </script>
    </body>
</html>
