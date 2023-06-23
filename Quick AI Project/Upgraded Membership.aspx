<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Upgraded Membership.aspx.cs" Inherits="Quick_AI_Project.Upgraded_Membership" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/upgradecss.css" rel="stylesheet" />
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container" >
     <div class="headerAccoutSetting">
         <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display:inline-flex;box-shadow: 2px 2px 5px grey;">
             <div class="col-md-2"> 
                 <img src="Images/hype%20logo.png" />
             </div>
             <div class="col-md-6"></div>
             <div class="col-md-2">
               <div class="dropdown">
               <a class="btn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
               <img style="height:50px;width:50px;border:solid;color:black" src="Images/profile%20new%20image.png"/>
               </a>
              <ul class="dropdown-menu">
             <li><a class="dropdown-item" href="http://localhost:64582/Dashboard.aspx"><i  class="fas fa-qrcode"></i>Dashboard</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/All%20Documents.aspx"><i class="fas fa-file"></i>My Documents</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/AI%20Images.aspx"> <i class="fas fa-image"></i>AI Images</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/AI%20Chat.aspx"> <i class="fas fa-message"></i>AI Chat</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Speech%20To%20Text%20page.aspx">  <i class="fas fa-headphones"></i>Speech to Text</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/AI%20Code.aspx"> <i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Affiliate%20Program.aspx"> <i class="fas fa-link"></i>Affiliate Program</a></li>

             <li><a class="dropdown-item" href="http://localhost:64582/Membership%20page.aspx">  <i class="fas fa-gift"></i>Membership</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Transaction%20Page.aspx"> <i class="fas fa-note-sticky"></i>Transactions</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Account%20Setting.aspx"> <i class="fas fa-door-open"></i>Account Settings</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Login.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
            </ul>
             </div>
                 </div>
             <div class="col-md-2">
                 <asp:DropDownList ID="DropDownList1" runat="server" CssClass="btn btn-dark">
                     <asp:ListItem>en</asp:ListItem>
                     <asp:ListItem>English</asp:ListItem>
                     <asp:ListItem>Hindi</asp:ListItem>
                     <asp:ListItem>Marathi</asp:ListItem>
                 </asp:DropDownList>                               
             </div>
             </div>
         </div>
            </div>
        <div class="Upgradecontainer">
            <div style="margin-top: 90px; margin-left: 40px" class="row">
                <h4>Upgraded Membership Page</h4>
                <nav  aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
                        <li class="breadcrumb-item active btn btn-dark" aria-current="page">Upgraded Membership</li>
                    </ol>
                </nav>
            </div>
            <h5 style="margin-left:100px">Payment Method</h5>
            <div class="row">
            <div class="upgradedmemberbox col-md-6">
               <h5><i class="fas fa-record-vinyl"></i>Bank Deposit(Offline Payment)</h5>
                <p>You will redirected to the page for the complete payment</p><br />
                <strong>Bank Account Details</strong><br />
                <strong>Reference</strong>
                <p>Membership plan:Extended</p>
               <p>Username : <%= Session["userName"]%></p>
                <p style="font-style:italic" >Include a  note with Reference so that we know which amount to credit</p>
                <strong>Amount to send</strong>
                <i class="fas fa-indian-rupee"></i>
                   </div>
            <div class="upgradedmemberbox2 col-lg-3">
                <h5>Package Summary</h5><br />
                <div class="row">
                <p>Membership &nbsp : Extended Plan</p>
                    </div>
                <div class="row">
                <p>Start Date :<%= DateTime.Now.ToString("yy, MMMM dd") %></p>&nbsp
                    </div>
                <div class="row">
                <p>End Date :<%= DateTime.Now.ToString("yy, MMMM dd") %></p>&nbsp
                    </div>
                   <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
                <p>Total Cost:&nbsp 5 <i class="fas fa-indian-rupee"></i></p>
                
            </div>
            </div>
            </div>
            <div style="margin-left:100px;" class="bts">
            <asp:Button ID="Button1" runat="server"  BackColor="#184698" CssClass="btn btn-primary" Text="Submit" OnClick="Button1_Click1" />
             
        </div>
        <footer>
           <div class="foot" style="background-color: #303030;color:silver";>
                <div  style="padding-top: 45px;padding-bottom: 45px">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div>
                                    <img style="    padding-left: 40px;" src="Images/hype%20logo.png" align="left" />
                                </div> <br />
                                <br />
                               
                            </div>
                            <div class="col-md-6">
                                 <p style=" padding-left: 44px;">Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div style="margin-left:0px" class="col-md-2">
                                <div>
                                <h6 style="padding-bottom:5px">My Account</h6>
                           <u1>
                           <li style="list-style:none;padding-bottom:8px" class="text-decoration-none"><a href="http://localhost:64582/Login.aspx">Login</a></li>                       
                           <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Register2.aspx">Register</a></li>
                          </u1>
                                </div>
                           </div>
                            <div class="col-md-2" >
                                <div>
                                <h6 style="padding-bottom:5px">Helpful Links</h6>
                         <u1>
                         <li style="list-style:none;padding-bottom:8px"><a href="http://localhost:64582/Blogs.aspx">Blog</a></li>          
                         <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Feedback.aspx">Feedback</a></li>
                         <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Contact.aspx">Contact</a></li>
                        </u1>
                                </div>
                           </div>
                            <div class="col-md-2">
                                <div>
                                <h6 style="padding-bottom:5px">Information</h6>
                              <u1>
                              <li style="list-style:none;padding-bottom:8px"><a href="http://localhost:64582/FAQ%20Page.aspx">FAQ</a></li>
                                   
                              <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Testimonials.aspx">Testimonals</a></li>
                              </u1>
                              </div>
                           </div>
                            </div>
                        </div>
                    </div>
            <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
                <div class="foot" style="padding-top:15px;padding-bottom:15px">
                    <div class="container">
                     <%--   <div class="row">--%>
                            <div class="col-xl-12" >
                                   <div class="row">
                                       <div style="margin-left: -5px" class="col-xl-6">
                              
                               <p>2023 Socius IGB Pvt Ltd, All right reserved</p>
                               </div>   
                                       <div style="margin-left: 650px;  margin-top: -38px" class="col-xl-6">
                                      <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
		                              <a  style="margin-left:10px" href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
		                              <a   style="margin-left:16px"href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
		                              <a  style="margin-left:17px" href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
		                              <a  style="margin-left:17px" href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
		                              <a style="margin-left:17px" href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                                           </div>
                            </div>    
                        </div>
                    </div>
                </div>
           
        </footer>
    </form>
</body>
</html>
