<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register2.aspx.cs" Inherits="Quick_AI_Project.Register2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style10 {
            width: 100%;
            max-width: 1140px;
            min-width: 992px;
            height: 343px;
            margin-left: auto;
            margin-right: auto;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
    </head>
    <body>
         <div class="container">
         <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top" style="left: 0; right: 0; top: 0; height: 60px">
            <img src="Images/hype%20logo.png" />
         </nav>
        </div>
        <div>
        <br />
        <br />
    <form id="form1" runat="server">
    <div class="container" style="padding-top:160px;padding-bottom:100px">
    <div class="col-md-6 mx-auto">
        <div class="card" >
              <div class="card-body">
                  <div class="row">
                      <div class="col">
                          <center><h1>Let's create your account</h1>
                          <span>Already have a account?<a href="http://localhost:64582/Register.aspx">Log In!!</a></span>
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
                          <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter Username" ForeColor="#CC0000" OnLoad="Page_Load"></asp:RequiredFieldValidator>
                        <br />
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Valid Email Address" ForeColor="#CC0000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                          </div>
                      </div>
                      <div class="row">
                      <div class="col">
                          <label>Password</label>
                          <div class="input-group">
                        <span class="input-group-text "><i class="fa-solid fa-lock"></i></span>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Password" ForeColor="#CC0000" OnLoad="Page_Load"></asp:RequiredFieldValidator>
                        <br />
                        </div>                  
                   <div class="row">
                   <div class="col">
                  <label>Forgot Question</label>
                   <div class="input-group">
                   <span class="input-group-text"><i class="fa-solid fa-lock"></i></span>
                   <asp:TextBox ID="TextBox4" runat="server" CssClass="offset-sm-0"></asp:TextBox>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Forgot Question" ForeColor="#CC0000" OnLoad="Page_Load"></asp:RequiredFieldValidator>
                          <br />
                   </div>
                     <div class="checkbox">
                       <input type="checkbox" id="agree_for_term" name="agree_for_term" value="1" required>
                        <label for="agree_for_term">
                        <span class="checkbox-icon">
                       </span>
                          "By clicking on Register button you agree to our terms and Conditions"
                       </label>
                     </div>
                          <br />
                          <div class="form-group">
                                   <asp:Button ID="Button1" runat="server" BackColor="Lime" class="btn btn-primary" OnClick="Button1_Click" Text="Submit" />
                                   <asp:Label ID="Label1" runat="server" ForeColor="Lime" Text="Label"></asp:Label>
                          </div>
                          </div>
                        </div>
                      </div>
                    </div>  
                  </div>
               </div>
             </div>
           </div>
         </div>
       </form>
     </div>
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
                                    <li style="list-style:none;padding-bottom:8px" class="text-decoration-none"><a href="https://localhost:44368/loginpage.aspx" > Login</a></li>
                                   
                                    <li style="list-style:none;padding-bottom:5px"><a href="https://localhost:44368/signuppage.aspx">Register</a></li>
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
                                    <li style="list-style:none;padding-bottom:8px"><a href="https://localhost:44368/loginpage.aspx">FAQ</a></li>
                                   
                                    <li style="list-style:none;padding-bottom:5px"><a href="https://localhost:44368/signuppage.aspx">Testimonals</a></li>
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


