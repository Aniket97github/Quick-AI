﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Quick_AI_Project.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
    <style type="text/css">
        .auto-style1 {
            margin-top: 0px;
        }
        .auto-style2 {
            margin-left: 118px;
        }
        .auto-style3 {
            margin-left: 0px;
        }
        .auto-style4 {
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            height: 80px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
        .auto-style5 {
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            height: 62px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
    </head>
    <body>  
    <form id="form1" runat="server">
        <div class="container" >
     <div class="headerAccoutSetting">
         <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display:inline-flex;box-shadow: 2px 2px 5px grey;">
             <div style="margin-left:10px" class="col-md-2"> 
                 <img src="Images/hype%20logo.png" />
             </div>
             <div class="col-md-6"></div>
             <div class="col-md-2">
                 <asp:Button ID="Button2" runat="server" CssClass="btn btn-dark" Text="Join Now" BackColor="#174698" CausesValidation="False" OnClick="Button2_Click1" /></div>
             <div class="col-md-2">
                 <div class="dropdown">
                     <asp:DropDownList ID="DropDownList1" runat="server" CssClass="btn btn-dark" ForeColor="#FFFFFF">
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
    </div>
    <span class="auto-style1"><br class="auto-style3" />
             <asp:Button ID="Button4"  class="btn btn-primary" runat="server" BackColor="Black" CausesValidation="False" ForeColor="White" OnClick="Button4_Click" Text="Back" />
            <br class="auto-style4" />
    </span>
            <br />
     <div class="breadcreum2">
            <div style="margin-top:30px;margin-left:40px" class="row">
                <h3 >Login
                         
                        </h3>
            <nav aria-label="breadcrumb">
               <ol style="    margin-left: 880px" class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Login</li>
             </ol>
            </nav>
            </div>
            </div>
           <div class="container" style="padding-top:39px;padding-bottom:42px">
           <div class="col-md-6 mx-auto">
           <div class="card" >
           <div class="card-body">
                  <div class="row">
                      <div class="col">
                  <center><h4>Welcome Back!</h4>
                          <span>Don't Have an Account?<a style="color:#174698" href="http://localhost:64582/Register2.aspx">Sign up Now!</a></span>
                  </center>
                      </div>
                   </div>
<%--for inserting line--%>
                  <div class="row">
                      <div class="col">
                          <hr />
                          </div>
                  </div>
                  <div class="row">
                      <div class="col">
                          <label>E-Mail Address</label>
                          <div class="input-group">
                          <span class="input-group-text "><i class="fa-solid fa-user"></i></span>
                          <asp:TextBox ID="TextBox3" runat="server" Height="26px"></asp:TextBox>
            
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Username" ForeColor="Red" OnLoad="Page_Load"></asp:RequiredFieldValidator>

                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Valid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                          </div>
                          </div>
                          </div>
                  <div class="row">
                      <div class="col">
                          <label>Password</label>
                          <div class="input-group">
                    <span class="input-group-text "><i class="fa-solid fa-lock"></i></span>
                    <asp:TextBox ID="TextBox2" runat="server" Height="26px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                          </div>
                          <br />
                            <a style="color:#174698" href="http://localhost:64582/Forgot%20Password.aspx">Forgot Password?</a>
                             &nbsp<asp:Label ID="Label1" runat="server" Text="Label"  ForeColor="Red" SkinID="True" Visible="False"></asp:Label>
                          <br />
                          <div style="margin-top: 10px; margin-left: 3px" class="form-group">
                               <asp:Button ID="Button1"  class="btn btn-dark" runat="server" BackColor="#174698" ForeColor="White" OnClick="Button1_Click" Text="Login" />
                          </div>
                         <br /> 
                      </div>
                  </div>
             </div>
           </div>  
         </div>
       </div>
   </form>
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
    </body> 
    </html>

