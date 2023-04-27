<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Quick_AI_Project.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
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
         <div class="container">
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
            <img src="Images/hype%20logo.png" />
         </nav>
    </div>
    <form id="form1" runat="server">
 <span class="auto-style1"><br class="auto-style3" />
             <asp:Button ID="Button4"  class="btn btn-primary" runat="server" BackColor="Black" CausesValidation="False" ForeColor="White" OnClick="Button4_Click" Text="Back" />
            <br class="auto-style4" />
 </span>
            <br />
                <div class="container" style="padding-top:160px;padding-bottom:100px">
    <div class="col-md-6 mx-auto">

        <div class="card" >
              <div class="card-body">
                  <div class="row">
                      <div class="col">
                  <center><h1>Welcome Back!</h1>
                          <span>Don't Have an Account?<a href="http://localhost:64582/Register2.aspx">Sign up Now!</a></span>
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
                            <a href="http://localhost:64582/Forgot%20Password.aspx">Forgot Password?</a>
                          <br />
                          <div class="form-group">
                               <asp:Button ID="Button1"  class="btn btn-dark" runat="server" BackColor="Blue" ForeColor="White" OnClick="Button1_Click" Text="Enter" />
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

