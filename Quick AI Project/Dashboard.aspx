<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Quick_AI_Project.Dashboard" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Css/Style.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>

    <style type="text/css">
        .auto-style4 {
            height: 0px;
        }

        body {
            background-color: white;
        }

        @media screen and (max-height: 450px) {
            .sidebar {
                padding-top: 15px;
            }

                .sidebar a {
                    font-size: 18px;
                }
        }

        .auto-style5 {
            position: relative;
            width: 77%;
            -ms-flex: 0 0 16.666667%;
            flex: 0 0 16.666667%;
            max-width: 16.666667%;
            min-height: 1px;
            -webkit-box-flex: 0;
            left: 200px;
            top: 150px;
            height: 0px;
            padding-left: 15px;
            padding-right: 15px;
        }

        .auto-style6 {
            position: relative;
            width: 100%;
            -ms-flex: 0 0 16.666667%;
            flex: 0 0 16.666667%;
            max-width: 16.666667%;
            min-height: 1px;
            -webkit-box-flex: 0;
            left: 0px;
            top: -9px;
            height: 4px;
            padding-left: 15px;
            padding-right: 15px;
        }

        .auto-style7 {
            height: 72px;
        }

        .auto-style8 {
            font-size: 22px;
            color: grey;
            position: relative;
            top: -1%;
            transform: translate3d(0,-50%,0);
            left: 0px;
            height: 358px;
        }

        .auto-style9 {
            position: relative;
            width: 100%;
            -ms-flex: 0 0 16.666667%;
            flex: 0 0 16.666667%;
            max-width: 16.666667%;
            min-height: 1px;
            -webkit-box-flex: 0;
            left: 0px;
            top: 0px;
            height: 69px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
   
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid" style="position:fixed;z-index:+5">
            <div style="background-color:cornsilk" class="row">
                <div class="col-md-10">
                    <p>Your email address is not verified. Please verify your email address to use all the features.</p>
                </div>
                <div class="col-md-2">
                    <asp:Button ID="Button1" runat="server" Text="Verify Email" OnClick="Button1_Click1" />
                </div>
            </div>
        </div>
        <div>
            <header>
                <div class="container">
                    <div class="headerAccoutSetting">
                        <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display: inline-flex;margin-top:40px; box-shadow: 2px 2px 5px grey;">
                            <div style="margin-left:10px" class="col-md-2">
                                <img src="Images/hype%20logo.png" />
                            </div>

                            <div class="col-md-2">
                                <a href="javascript:void(0);" class="header-icon">
                                    <i class="fa fa-bars" id="icon"></i>
                                </a>
                            </div>
                            <div class="col-md-4"></div>
                            <div class="col-md-2">
                                <div class="dropdown">
                                    <a class="btn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                        <img style="height: 50px; width: 50px;" src="Images/Profile%20UI%20Icon.png" />
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-file"></i>My Documents</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-link"></i>Affiliate Program</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Account%20Setting.aspx"><i class="fas fa-door-open"></i>Account Settings</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Login.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <asp:DropDownList ID="DropDownList1" runat="server" CssClass="btn btn-primary">
                                    <asp:ListItem>en</asp:ListItem>
                                    <asp:ListItem>English</asp:ListItem>
                                    <asp:ListItem>Hindi</asp:ListItem>
                                    <asp:ListItem>Marathi</asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>

                    </div>
                </div>
            </header>

            <main>

                <div class="main_box">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="sidebar">
                                <div class="logo">
                                    <h6 style="color: blue; margin-left: 20px; margin-top: 10px;">My Account</h6>
                                </div>
                                <div class="menu">
                                    <ul>
                                        <li><a href="#"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                         <li>
                                                <i class="fas fa-file"></i><asp:DropDownList ID="DropDownList2" runat="server"  onChange="window.location.href=this.value;">
                                                 <asp:ListItem Value="#" Text = "My Documents" />
                                                 <asp:ListItem Value="http://localhost:64582/All%20Documents.aspx" Text=" All Documents"  />
                                                 <asp:ListItem Value="http://localhost:64582/All%20AI%20Images.aspx" Text="AI Images" />
                                             </asp:DropDownList>
                                        </li>
                                        <h6 style="color: blue">Organize and Manage</h6>
                                        <li><a href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                        <h6 style="color: blue">Account</h6>
                                        <li> 
                                                <i class="fas fa-link"></i><asp:DropDownList ID="DropDownList3" runat="server" onChange="window.location.href=this.value;" >
                                                 <asp:ListItem Value="#"  Text = "Afiliate Program" />
                                                 <asp:ListItem Value="http://localhost:64582/Affiliate%20Program.aspx" Text=" Afiliate Program"  />
                                                 <asp:ListItem Value="http://localhost:64582/Withdraw.aspx#" Text="Withdraws" />
                                             </asp:DropDownList>
                                        </li>
                                        <li><a href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                                        <li><a href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                                        <li><a href="http://localhost:64582/Account%20Setting.aspx"><i class="fas fa-door-open"></i>Account Setting</a></li>
                                        <li><a href="http://localhost:64582/Login.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-9">

                            <div class="container background-color:lightgrey">
                                <div class="dash">
                                   <h3>Dashboard</h3>
                                    <br />
                                    <br />
                                    <div style="padding-left: 12px; margin-left: -150px;" class="row">
                                        <div class="col-sm-4">
                                            <div id="WordsUsed">
                                                <span>Words Used</span>
                                                <h4>0/
                                                 <small>10,000</small>
                                                </h4>
                                                <i class="fa fa-line-chart" style="font-size: 60px; color: lightpink" aria-hidden="true"></i>
                                            </div>
                                        </div>

                                        <div class="col-sm-4">
                                            <div id="ImagesUsed">
                                                <span>ImagesUsed</span>
                                                <h4>0/
                                                <small>100</small>
                                                </h4>
                                                <i  class="fa-solid fa-chart-simple" style="font-size: 60px; color: lightgreen"></i>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div id="Speechtotext">
                                                <span>Speech To Text</span>
                                                <h4>0/
                                                <small>0</small>
                                                </h4>
                                                <i  class="fa-solid fa-headset" style="font-size: 60px; color: orange"></i>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="container">
                                <div style="margin-top: -90px; margin-left: 1px;" class="chart">
                                    <p>Words Used in this Month</p>
                                    <div>
                                        <canvas id="myChart"></canvas>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

            </main>
            <%-- Footer Part Code Here --%>
            <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
            <footer>
                <div class="container-fluid">
                    <div id="footnew">
                        <div class="rownew">
                            <br />
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

        </div>

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
    <script type="text/javascript">

        $("#icon").on("click", function () {
            $(".sidebar").toggle();
            $(".col-lg-9").toggleClass('col-lg-12 full-width');

        });

    </script>
</body>
</html>
