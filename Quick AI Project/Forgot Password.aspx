<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgot Password.aspx.cs" Inherits="Quick_AI_Project.Forgot_Password" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
            text-align: center;
        }
        .auto-style5 {
            color: #3366FF;
        }
        .auto-style4 {
            color: #0066FF;
        }
        </style>
       </head>
       <body>
      <form id="form1" runat="server">
          <div class="container" >
       <div class="headerAccoutSetting">
         <div class="row navbar navbar-expand-sm bg-dark fixed-top" style="display:inline-flex;box-shadow: 2px 2px 5px grey;">
             <div class="col-md-2"> 
                 <img src="Images/hype%20logo.png" />
             </div>
             <div class="col-md-6"></div>
             <div class="col-md-2">
                 <asp:Button ID="Button2" runat="server" CssClass="btn btn-dark" Text="Join Now" BackColor="Blue" CausesValidation="False" OnClick="Button2_Click1" />
             </div>
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
            </div>  
        <div class="auto-style2">
            <div class="sticky-top">
            <br />
            <br />
                <br />
               <div class="container" style="padding-top:160px;padding-bottom:100px">
               <div class="col-md-6 mx-auto">
               <div class="card" >
               <div class="card-body">
                  <div class="row">
                      <div class="col">
                         <center><h4>Forgot Password?</h4>
                         <span>Go to Home Page!<a href="http://localhost:64582/Login.aspx">Home Page</a></span>
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
                      <label class="align-content-left">Password</label>
                      <div class="input-group">
                      <span class="input-group-text  align-content-left"><i class="fa-solid fa-user"></i></span>
                      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="RequiredFieldValidator" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                      <br />
                      <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password and confirm password must be same" ForeColor="#CC0000"></asp:CompareValidator>
                      <br />
                      </div>
                      </div>
                  </div>
                  <div class="row">
                      <div class="col">
                          <label class="align-left">Confirm Password</label>
                          <div class="input-group">
                         <span class="input-group-text  align-content-left"><i class="fa-solid fa-lock"></i></span>
                         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                         </div>                     
                    <div class="row">
                      <div class="col">
                          <label class="align-left">Forgot Question</label>
                          <div class="input-group">
                          <span class="input-group-text align-content-left"><i class="fa-solid fa-lock"></i></span>
                          <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px"></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                          <div class="form-group">
                              <br>
                               <asp:Button  class="btn btn-primary" ID="Button1" runat="server" BackColor="#CC0099" BorderColor="#666666" ForeColor="White"       OnClick="Button1_Click" Text="Save" />
                               <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                          </div>
                          <br />
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
             </div>
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
   </form>                      
</body>
</html>
