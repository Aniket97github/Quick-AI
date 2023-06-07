<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Quick_AI_Project.Contact" %>

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
    <style>
        <style>
        .responsive-map {
            overflow: hidden;
            padding-bottom: 56.25%;
            position: relative;
            height: 0;
            padding: 200px;
        }
            .responsive-map iframe {
                left: 0;
                top: 0;
                height: 100%;
                width: 100%;
                position: absolute;
            }
    </style>
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <header>
                <div class="container">
                    <div class="headerAccoutSetting">
                        <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display: inline-flex; box-shadow: 2px 2px 5px grey;">
                            <div class="col-md-2">
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
         <div style="margin-bottom:23px;background-color:#f8f8f8"  class="membershipplan">
            <div style="width:100%;" class="row">
                <h4>Contact Us</h4>
               
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Contact Us</li>
             </ol>
            </nav>
            </div>
            </div>
        <div class="container-md">
            <div class="mapouter"><div class="gmap_canvas"><iframe class="gmap_iframe" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=600&amp;height=400&amp;hl=en&amp;q=2880 Broadway, New York&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe><a href="https://embed-googlemap.com">embed code google maps</a></div><style>.mapouter{position:relative;text-align:right;width:584px;height:400px;}.gmap_canvas {overflow:hidden;background:none!important;width:584px;height:400px;}.gmap_iframe {width:584px!important;height:400px!important;}</style></div>
        </div>
        <div style="margin-top:30px" class ="container-flex">
           
                            <div class="row">
                                <div style="margin-left:55px" class="col-5">
                                    <h4>Contact Us</h4>
                                     <div class="input-group">
  
        <!-- declaration for first field -->
        <input type="text" class="form-control 
                input-sm" value="Your Name  " />
  
        <!-- reducong the gap between them to zero -->
        <span class="input-group-btn" 
            style="width:35px;"></span>
  
        <!-- declaration for second field -->
        <input type="text" class="form-control 
                input-sm" value="Your Email" />
    </div>
                               <%-- <div class="input1">
                                    <div  class="form-group">
                                        <input style="width:200px" type="text" class="with-border" required="required" placeholder="Your Name" name="name">
                                    </div>
                                </div>
                                <div class="input2">
                                    <div  class="form-group">
                                        <input style="width:200px" type="email" class="with-border" required="required" placeholder="Your E-Mail" name="email">
                                    </div>
                                </div>--%>
                                        
                                <div class="input3">
                                    <div  class="form-group">
                                        <input style="width: 546px; margin-top: 10px";type="text" class="with-border" required="required" placeholder="Subject" name="subject"/>
                                    </div>
                                </div>
                                <div class="input4">
                                    <div  class="form-group">
                                        <textarea style="width: 546px"; name="message" id="message" required="required" class="with-border" rows="7" placeholder="Message"></textarea>
                                    </div>
                                </div>
                                    

                                <div class="input5">
                           
                            <div class="form-group">
                                  <asp:Button ID="Button1" runat="server" BackColor="#184698" Text="Send Message" CssClass="btn btn-primary btn-lg" />
                            </div>
                        </div>
                           </div>

          
              <div class="col-4">
                    <div style="box-shadow:2px 2px 3px grey;width:333px;height:141px;margin-left:273px" class="get in">
                        <h6 style="padding:10px 0px 0px 10px">Get In Touch</h6>
                        <hr />
                        <p  style="padding:10px 0px 0px 10px">Please get in touch and our expert support team will answer all your questions.</p>
                    </div>
                    <br />
                    <div style="box-shadow:2px 2px 3px grey;width:333px;height:141px;margin-left:273px"    class="getin2">
                         <h6 style="padding:10px 0px 0px 10px">Contact Information</h6>
                        <hr />
                        <ul typeof="dot">
                            <li><i class="fas fa-location-dot"></i>&nbsp 142,Basant Vihar</li>
                             <li><i class="fas fa-phone"></i>&nbsp 1-972--8103-393</li>
                                <li><i class="fas fa-envelope"></i>&nbsp contact@gmail.com</li>
                        </ul>
                    </div>
                </div>
                </div>
        
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
