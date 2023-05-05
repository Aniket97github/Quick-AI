<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Quick_AI_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">   
    <title></title>
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
     <link href="Content/bootstrap.min.css" rel="stylesheet" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        </style>
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
                 <asp:Button ID="Button2" runat="server" CssClass="btn btn-dark" Text="Join Now" BackColor="Blue" CausesValidation="False" ForeColor="White" OnClick="Button2_Click" /></div>
             <div class="col-md-2">
                 <div class="dropdown">
                     <asp:DropDownList ID="DropDownList1" runat="server" CssClass="btn btn-primary" ForeColor="#333333">
                         <asp:ListItem>en</asp:ListItem>
                         <asp:ListItem>English</asp:ListItem>
                         <asp:ListItem>Hindi</asp:ListItem>
                         <asp:ListItem>Kannada</asp:ListItem>
                         <asp:ListItem></asp:ListItem>
                     </asp:DropDownList>
                 </div>
             </div>
         </div>
     </div>
       <%-- <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top" >
           
               
        </nav>--%>
    </div>
        <br />
        <br />
        <br />
        <div class="text-center hero-content">
        <img src="Images/home-hero-icon.png" width="180px" align="center"/>
            <br />
            <br />
        <span class="auto-style1"><strong> Best AI Content Writer</strong><br/>
            <asp:Button ID="Button1"  runat="server" BackColor="Blue" ForeColor="White" OnClick="Button1_Click1" Text="Get Started for Free" Width="285px"  Height="50px" class="btn btn-primary"/>
            <br />
            <span style="color: rgb(102, 102, 102); font-family: nunito, helveticaneue, &quot;helvetica neue&quot;, Helvetica, Arial, sans-serif; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Create SEO-optimized and unique content for your blogs, ads, emails, and website 10X faster &amp; save hours of work.</span></span>
       </div>  
           <footer>
           <div class="foot" style="background-color: #303030;color:silver";>
                <div  style="padding-top: 45px;padding-bottom: 45px">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div>
                                    <img src="Images/hype%20logo.png" align="left" />
                                </div> <br />
                                <br />
                                <p>Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div class="col-md-4">
                                <div>
                                <h6 style="padding-bottom:5px">My Account</h6>
                           <u1>
                           <li style="list-style:none;padding-bottom:8px" class="text-decoration-none"><a href="http://localhost:64582/Register.aspx">Login</a></li>                       
                           <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Register2.aspx">Register</a></li>
                          </u1>
                                </div>
                           </div>
                            <div class="col-md-4" >
                                <div>
                                <h6 style="padding-bottom:5px">Helpful Links</h6>
                         <u1>
                         <li style="list-style:none;padding-bottom:8px"><a href="#">Blog</a></li>          
                         <li style="list-style:none;padding-bottom:5px"><a href="#">Feedback</a></li>
                         <li style="list-style:none;padding-bottom:5px"><a href="#">Contact</a></li>
                        </u1>
                                </div>
                           </div>
                            <div class="col-md-4">
                                <div>
                                <h6 style="padding-bottom:5px">Information</h6>
                              <u1>
                              <li style="list-style:none;padding-bottom:8px"><a href="http://localhost:64582/Register.aspx">FAQ</a></li>
                                   
                              <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Register2.aspx">Testimonals</a></li>
                              </u1>
                              </div>
                           </div>
                            </div>
                        </div>
                    </div>
            <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
                <div class="foot" style="padding-top:15px;padding-bottom:15px">
                    <div class="container">
                        <div class="row">
                            <div class="col-xl-12" >
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
