<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Transaction Page.aspx.cs" Inherits="Quick_AI_Project.Transaction_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
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
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid" style="position:fixed">
            <div style="background-color:cornsilk" class="row">
                <div class="col-md-10">
                    <p>Your email address is not verified. Please verify your email address to use all the features.</p>
                </div>
                <div class="col-md-2">
                    <asp:Button ID="Button1" runat="server" Text="Verify Email" />
                </div>
            </div>
        </div>
        <div class="container">
            <div class="headerAccoutSetting">
                <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display: inline-flex;margin-top:40px; box-shadow: 2px 2px 5px grey;">
                    <div class="col-md-2">
                        <img src="Images/hype%20logo.png" />
                    </div>
                    <div class="col-md-6"></div>
                    <div class="col-md-2">
                        <div class="dropdown">
                            <a class="btn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                <img style="height: 50px; width: 50px;" src="Images/Profile%20UI%20Icon.png" />
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-file"></i>My Documents</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-layer-group"></i>Templates</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-image"></i>AI Images</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-message"></i>AI Chat</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-link"></i>Affiliate Program</a></li>
                                <li><a class="dropdown-item" href="#"><i class="fas fa-gift"></i>Membership</a></li>
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
        <div class="transactionhead">
            <div class="row">
                <h2>Transaction Page</h2>
                <nav style="padding-top:30px" aria-label="breadcrumb">
                    <ol class="breadcrumb1">
                        <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
                        <li class="breadcrumb-item active btn btn-dark" aria-current="page">Membership Plan</li>
                    </ol>
                </nav>
            </div>
        </div>

        <div class="container">
            <h3>Transactions</h3>
            <div class="Transactionbox">
                <div id="tableDiv">
                <table>
                    <tr><th style="padding-left:50px">Id</th>
                        <th style="padding-left: 50px">Title</th>
                        <th style="padding-left: 70px">Amount</th>
                        <th style="padding-left: 70px">Premium</th>
                        <th style="padding-left: 70px">Payment Method</th>
                        <th style="padding-left: 70px">Date</th>
                        <th style="padding-left: 180px">Status</th>
                    </tr>
                    <tr>
                        <td><%Title.ToString();%></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                    </tr>
                </table>
                    </div>
            </div>
        </div>
        <br />
        <br />
        <br />
        <footer>
            <div class="foot" style="background-color: #303030; color: silver">
                <div style="padding-top: 45px; padding-bottom: 45px">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div>
                                    <img src="Images/hype%20logo.png" align="left" />
                                </div>
                                <br />
                                <br />
                                <p>Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div class="col-md-4">
                                <div>
                                    <h6 style="padding-bottom: 5px">My Account</h6>
                                    <u1>
                                        <li style="list-style: none; padding-bottom: 8px" class="text-decoration-none"><a href="https://localhost:44368/loginpage.aspx">Login</a></li>

                                        <li style="list-style: none; padding-bottom: 5px"><a href="https://localhost:44368/signuppage.aspx">Register</a></li>
                                    </u1>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div>
                                    <h6 style="padding-bottom: 5px">Helpful Links</h6>
                                    <u1>
                                        <li style="list-style: none; padding-bottom: 8px"><a href="#">Blog</a></li>
                                        <li style="list-style: none; padding-bottom: 5px"><a href="#">Feedback</a></li>
                                        <li style="list-style: none; padding-bottom: 5px"><a href="#">Contact</a></li>
                                    </u1>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div>
                                    <h6 style="padding-bottom: 5px">Information</h6>
                                    <u1>
                                        <li style="list-style: none; padding-bottom: 8px"><a href="https://localhost:44368/loginpage.aspx">FAQ</a></li>

                                        <li style="list-style: none; padding-bottom: 5px"><a href="https://localhost:44368/signuppage.aspx">Testimonals</a></li>
                                    </u1>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <hr style="border-top: dotted 1px; margin-top: 0rem; margin-bottom: 0rem" />
                <div class="foot" style="padding-top: 15px; padding-bottom: 15px">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-12">
                                <div>
                                    <p>2023 Socius IGB Pvt Ltd, All right reserved</p>
                                </div>
                                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
                                <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
                                <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
                                <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
                                <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
                                <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
     
    </form>
</body>
</html>


