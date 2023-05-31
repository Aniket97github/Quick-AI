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
                  <div class="membershipplan">
            <div class="row">
                <h2 style="margin-left:-181px;margin-top:15px">Forgot Password  Page
                         
                        </h2>
            <nav aria-label="breadcrumb">
               <ol style="margin-left:782px" class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Forgot Password Page</li>
             </ol>
            </nav>
            </div>
            </div>
               <div class="container" style="padding-top:40px;padding-bottom:12px">
               <div class="col-md-6 mx-auto">
               <div class="card" >
               <div class="card-body">
                  <div class="row">
                      <div class="col">
                         <center><h4>Forgot Password?</h4>
                         <span>Go to Home Page!<a href="http://localhost:64582/Home.aspx">Home Page</a></span>
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
                      &nbsp;<div style="margin-left:80px" class="input-group">
                      <label style="margin-right:20px" class="align-content-left">Email Id:</label>&nbsp
                      <span  style="margin-right:0px" class="input-group-text  align-content-left"><i class="fa-solid fa-user"></i></span>
                      <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br /> 
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Email Id" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                      <br />
                           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Valid Email Address" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                      <%--<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Password and confirm password must be same" ForeColor="#CC0000"></asp:CompareValidator>
                      <br />--%>
                      </div><br />
                           <asp:Button  class="btn btn-primary" ID="Button1" runat="server" BackColor="#CC0099" BorderColor="#666666" ForeColor="White"       OnClick="Button1_Click" Text="Save" CausesValidation="False" />
                              <br /> <asp:Label ID="Label1" runat="server" ForeColor="Green" Text="Label"></asp:Label>
                      </div>
                  </div>
                  <%--<div class="row">
                      <div class="col">
                          &nbsp;<div class="input-group">
                          <label style:"align-left">Confirm Password </label>
                         <span class="input-group-text  align-content-left"><i class="fa-solid fa-lock"></i></span>
                         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="RequiredFieldValidator" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                         </div>                     
                    <%--<div class="row">
                      <div class="col">
                          &nbsp;<div class="input-group">
                          <label class="align-left">Forgot Question</label><span class="input-group-text align-content-left"><i class="fa-solid fa-lock"></i></span><asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px"></asp:TextBox>
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox4" ErrorMessage="RequiredFieldValidator" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                          <div class="form-group">
                              <br>
                               <asp:Button  class="btn btn-primary" ID="Button1" runat="server" BackColor="#CC0099" BorderColor="#666666" ForeColor="White"       OnClick="Button1_Click" Text="Save" />
                               <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                          </div>
                          <br />
                          </div>
                       </div>
                       </div>--%>
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
   </form>                      
</body>
</html>
