<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register2.aspx.cs" Inherits="Quick_AI_Project.Register2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
    <style type="text/css">
        .auto-style1 {
            flex: 1 0 0%;
            margin-left: 0px;
        }
        .auto-style2 {
            position: relative;
            display: flex;
            flex-wrap: wrap;
            align-items: stretch;
            width: 122%;
            left: -231px;
            top: 0px;
        }
        .auto-style3 {
            position: relative;
            display: flex;
            flex-wrap: wrap;
            align-items: stretch;
            width: 100%;
            left: -7px;
            top: -2px;
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
                 <asp:Button ID="Button2" runat="server" CssClass="btn btn-dark" Text="Join Now" BackColor="#174698" CausesValidation="False" /></div>
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
        <br />
        <br />
         <div class="breadcreum1">
            <div style="margin-left:300px;margin-top:30px" class="row">
                <h3 >Register
                         
                        </h3>
            <nav aria-label="breadcrumb">
               <ol style="margin-left: 444px" class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Register</li>
             </ol>
            </nav>
            </div>
            </div>
    <div class="container" style="padding-top:62px;padding-bottom:8px">
    <div class="col-md-6 mx-auto">
        <div class="card" >
              <div class="card-body">
                  <div class="row">
                      <div class="col">
                          <center><h4>Let's create your account</h4>
                          <span>Already have a account?<a style="color:#174698" href="http://localhost:64582/Login.aspx">Log In!!</a></span>
                          </center>
                      </div>
                  </div>
<%--for inserting line--%>
                   <div class="row">
                      <div class="col">
                      &nbsp;<div style="margin-left:80px" class="input-group">
                      <label style="margin-right:23px" class="align-content-left">FullName:</label>&nbsp
                      <span  style="margin-right:0px" class="input-group-text  align-content-left"><i class="fa-solid fa-user"></i></span>
                      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br /> 
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Fullname" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                          </div>
                          </div>
                       </div><br />
                           <div class="row">
                      <div class="col">
                          <div style="margin-left:80px" class="input-group">
                      <label style="margin-right:20px" class="align-content-left">Username:</label>&nbsp
                      <span  style="margin-right:0px" class="input-group-text  align-content-left"><i class="fa-solid fa-user"></i></span>
                      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br /> 
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                              </div>
                          </div>
                               </div><br />
                           <div class="row">
                               <div class="col">
                      <div class="auto-style1">
                      <div style="margin-left:80px" class="auto-style3">
                      <label style="margin-left:5px" class="align-content-left">Email Id:</label>
                      <span  style="margin-left:39px" class="input-group-text  align-content-left"><i class="fa-sharp fa-regular fa-envelope"></i></span>
                      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br /> 
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter Email Id" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                      <br />
                           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Valid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                          </div>
                          </div>
                               </div>
                 </div>
                          <div class="row">
                      <div class="col">
                      &nbsp;<div style="margin-left:83px" class="input-group">
                      <label style="margin-right:20px" class="align-content-left">Password:</label>&nbsp
                      <span  style="margin-right:0px" class="input-group-text  align-content-left"><i class="fas fa-lock"></i></></span>
                      <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <br /> 
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please Enter Password" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                          </div>
                          </div>
                       </div><br />
                  <%--<label>Forgot Question</label>
                   <div class="input-group">
                   <span class="input-group-text"><i class="fa-solid fa-lock"></i></span>
                   <asp:TextBox ID="TextBox4" runat="server" CssClass="offset-sm-0"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Forgot Question" ForeColor="#CC0000" OnLoad="Page_Load"></asp:RequiredFieldValidator>
                          <br />
                   </div>--%>
                     <div class="checkbox">
                       <input type="checkbox" id="agree_for_term" name="agree_for_term" value="1" required>
                        <label for="agree_for_term">
                        <span class="checkbox-icon">
                       </span>
                          "By clicking on Register button you agree to our terms and Conditions"
                       </label>
                     </div>
                          <br />
                          <div style="    margin-left: 195px;" class="form-group">
                                   <asp:Button ID="Button1" runat="server" BackColor="#174698" class="btn btn-primary" OnClick="Button1_Click" Text="Register" />
                                   
                          </div>
                          
                        </div>
                     
                    
               </div>
                               </div>
                         
        </div>
        
       </form>
    <br />
    <br />
    <footer>
           <div class="foot" style="background-color: #303030;color:silver";>
                <div  style="padding-top: 45px;padding-bottom: 45px">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div>
                                    <img src="Images/hype%20logo.png" align="left" />
                                </div><br />
                                <br />
                                <p>Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div class="col-md-4">
                                <div>
                                <h6 style="padding-bottom:5px">My Account</h6>
                                    <u1>
                                    <li style="list-style:none;padding-bottom:8px" class="text-decoration-none"><a href="http://localhost:64582/Login.aspx" > Login</a></li>
                                   
                                    <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Register2.aspx">Register</a></li>
                                    </u1>
                                </div>
                            </div>
                            <div class="col-md-4" >
                            <div>
                                <h6 style="padding-bottom:5px">Helpful Links</h6>
                                <u1>
                                <li style="list-style:none;padding-bottom:8px"><a href="http://localhost:64582/Blogs.aspx">Blog</a></li>          
                                <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Feedback.aspx">Feedback</a></li>
                                <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Contact.aspx">Contact</a></li>
                                </u1>
                           </div>
                           </div>
                           <div class="col-md-4">
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
   </body>
  </html>


