﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="Quick_AI_Project.Feedback" %>

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
     <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Css/Style.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
</head>
<body>
    <form id="form1" runat="server">
       <header>
                <div class="container">
                    <div class="headerAccoutSetting">
                        <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display: inline-flex; box-shadow: 2px 2px 5px grey;">
                            <div style="margin-left:10px" class="col-md-2">
                                <img src="Images/hype%20logo.png" />
                            </div>
                            <div class="col-md-4"></div>
                            <div style="margin-left:210px" class="col-md-2">
                                <div class="dropdown">
                                    <a class="btn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                        <img style="height: 50px; width: 50px;border:solid;color:black" src="Images/profile%20new%20image.png" />
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item" href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/All%20Documents.aspx"><i class="fas fa-file"></i>My Documents</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Affiliate%20Program.aspx"><i class="fas fa-link"></i>Affiliate Program</a></li>


                                        <li><a class="dropdown-item" href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Account%20Setting.aspx"><i class="fas fa-door-open"></i>Account Settings</a></li>
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
                 </header>
         <div style="margin-bottom:23px"  class="membershipplan">
            <div style="width:100%;" class="row">
                <h4>Feedback</h4>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Feedback</li>
             </ol>
            </nav>
            </div>
            </div>
        <div class="container3">
          
            <div class="col-md-3"> </div>
              <div class="row">
            <div  style="padding:0px 0px 0px 50px"    class="col-md-6">
                <div class="info">
                    <h5>Tell Us What u think of us</h5>
                    <div class="para">
                        <p>We would like to hear your opinions about the website. We would be grateful if you could take the time to fill out this form</p>
                    </div>
                </div>
                <div  class="col-md-12">
                    <div class="fname">
                        <h6>Full Name</h6>
                    </div>
                    <asp:TextBox ID="TextBox1" runat="server" Height="35px" CssClass="btn-lg" ></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <div class="lname">
                        <h6>Email Address</h6>
                    </div>
                     <asp:TextBox ID="TextBox2" runat="server" Height="35px" CssClass="btn-lg"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <div class="phone">
                        <h6>Phone Number</h6>
                    </div>
                       <asp:TextBox ID="TextBox3" runat="server" Height="35px" CssClass="btn-lg"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <div class="sub">
                        <h6>Subject</h6>
                    </div>
                    <asp:TextBox ID="TextBox4" runat="server" Height="35px" CssClass="btn-lg"></asp:TextBox>
                </div>
                <div class="col-md-12">
                    <div class="infor">
                        <h6> Is there anything you would like to tell us</h6>
                    </div>
                 <textarea id="TextArea1" class="btn-lg" cols="20" rows="2" height="50px" ></textarea>
                </div>
                 <div style="margin-left:52px" class="btn">
            <asp:Button ID="Button1" runat="server" BackColor="#184698" Text="Submit" CssClass="btn btn-primary btn-lg" />
           </div>
            </div>
          
            <div style="margin-left:50px;width:400px;height:200px; class="col-md-3">
                <div class="new2">
                    <h5 style="margin-left: 28px">Recent Blog</h5>
                </div>
               <%-- <div  class="new3">--%>
                    <div style="margin-left: 20px" class="row">
                        <div class="img">
                            <img style="width:90px;height:90px" src="Images/bloag.png" />
                        </div>
                        <div class="info5">
                            <h7>First Blog</h7>
                            <div class="icons3">
                               <h8> <i class="fa-regular fa-clock"></i>3 years ago</h8>
                            </div>
                        </div>
                    </div>
               <%-- </div>--%>
                <div class="col-md-3">
                   <h5 style="margin-top:30px">Testimonials</h5>
                   <div class="testimonials3">
                       <div style="width:200px;height:340px; box-shadow:2px 2px 3px grey;background-color:#cccccc"; class="card-body">
    <h5 class="card-title"><i class="fas fa-quote-left"></i></h5>
    <p class="card-text">Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e.safsdh rsfd asdfa adfa</p>
                         <i style="margin-left:160px" class="fas fa-quote-right"></i>
      <div class="row">
          <h6><img style="height:60px;width:80px;margin-top:25px" src="Images/Profile%20UI%20Icon.png" />Steve Roger       </h6>
      </div>
                </div>
                        <div style="width:200px;height:340px; box-shadow:2px 2px 3px grey;background-color:lightgrey" class="card-body">
    <h5 class="card-title"><i class="fas fa-quote-left"></i></h5>
    <p class="card-text">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla paria tur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
      <i style="margin-left:160px" class="fas fa-quote-right"></i>
      <div class="row">
          
          <h6><img style="height:60px;width:80px;margin-bottom:10px"; src="Images/Profile%20UI%20Icon.png" />Tony Stark
               
          </h6>
         
         
      </div>
  </div>
                       <div style="width:200px;height:250px; box-shadow:2px 2px 3px grey;background-color:lightgrey" class="card-body">
    <h5 class="card-title"><i class="fas fa-quote-left"></i></h5>
    <p class="card-text">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commo ore et dolore magna aliqua.</p>
                        <i style="margin-left:160px" class="fas fa-quote-right"></i>
                     <h6 style="display:flex">   <img style="height:60px;width:80px;margin-bottom:20px" src="Images/Profile%20UI%20Icon.png" /> Natasha</h6>
                           
      <div class="row">
          
              
          
                </div>
                </div>

                   </div>
                    <div class="social media">
                        <div style="margin-top:20px" class="socialhead">
                            <h6>Social Profiles</h6>
                        </div>
                        <div style="margin-top:68px;display:inherit;box-shadow: 2px 1px grey;height:20px;width:200px;background-color:lightgray" class="links">
                             <a  href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>&nbsp
		                              <a style="margin-left:20px" href="https://twitter.com/"><i class="fab fa-twitter"></i></a>&nbsp
		                              <a style="margin-left:20px" href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>&nbsp
		                              <a style="margin-left:20px" href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>&nbsp
		                              <a style="margin-left:20px" href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>&nbsp
		                              <a style="margin-left:20px" href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>&nbsp
                        </div>
                    </div>
                  </div>
            </div>
                  
        </div>
            </div>
   
          <footer style="margin-top: 145px">
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
                            <div style="margin-left:-1px" class="col-md-2">
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
    <script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
    var x = document.getElementsByClassName("card-body");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
    </script>

</body>
</html>
