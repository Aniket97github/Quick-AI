<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account Setting.aspx.cs" Inherits="Quick_AI_Project.Account_Setting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
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
               <img style="height:50px;width:50px;" src="Images/Profile%20UI%20Icon.png" />
               </a>
              <ul class="dropdown-menu">
             <li><a class="dropdown-item" href="#"><i  class="fas fa-qrcode"></i>Dashboard</a></li>
             <li><a class="dropdown-item" href="#"><i class="fas fa-file"></i>My Documents</a></li>
             <li><a class="dropdown-item" href="#"><i class="fas fa-layer-group"></i>Templates</a></li>
             <li><a class="dropdown-item" href="#"> <i class="fas fa-image"></i>AI Images</a></li>
             <li><a class="dropdown-item" href="#"> <i class="fas fa-message"></i>AI Chat</a></li>
             <li><a class="dropdown-item" href="#">  <i class="fas fa-headphones"></i>Speech to Text</a></li>
             <li><a class="dropdown-item" href="#"> <i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
             <li><a class="dropdown-item" href="#"> <i class="fas fa-link"></i>Affiliate Program</a></li>
             <li><a class="dropdown-item" href="#">  <i class="fas fa-gift"></i>Membership</a></li>
             <li><a class="dropdown-item" href="#"> <i class="fas fa-note-sticky"></i>Transactions</a></li>
             <li><a class="dropdown-item" href="#"> <i class="fas fa-door-open"></i>Account Settings</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Register.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
            </ul>
             </div>
                 </div>
             <div class="col-md-2">
                 <asp:DropDownList ID="DropDownList1" runat="server" CssClass="btn btn-primary">
                     <asp:ListItem>en</asp:ListItem>
                     <asp:ListItem>English</asp:ListItem>
                     <asp:ListItem>Hindi</asp:ListItem>
                     <asp:ListItem>Marathi</asp:ListItem>
                 </asp:DropDownList>                               
             </div>
             </div>
        
         </div>
       </div>
        
         <div class="main_box">
        <div class="sidebar">
            <div class="logo">
            <header style="color:blue"> My Account</header>
            </div>
            <div class="menu">
            <ul>
               <li><a href="#"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                <li><a href="#"><i class="fas fa-file"></i>My Documents</a></li>
                <header style="color:blue">Organize and Manage</header>
                <li><a href="#"><i class="fas fa-layer-group"></i>Templates</a></li>
                <li><a href="#"><i class="fas fa-image"></i>AI Images</a></li>
                <li><a href="#"><i class="fas fa-message"></i>AI Chat</a></li>
                <li><a href="#"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                <li><a href="#"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                <header style="color:blue">Account</header>
                <li><a href="#"><i class="fas fa-link"></i>Affilate Program</a></li>
                <li><a href="#"><i class="fas fa-gift"></i>Membership</a></li>
                <li><a href="#"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                <li><a href="#"><i class="fas fa-door-open"></i>Account Setting</a></li>
                <li><a href="http://localhost:64582/Register.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
            </ul>
            </div>
            </div>
            </div>
           <div class="container">
               <div class="AccountBox">
                   <div class="row">
                       <h5><i style="color:darkblue" class="fas fa-gear"></i>Account Setting</h5>
                   </div>
                    <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
                   <div class="col-md-12">
                       <div class="submit ">
                           <h5>Avatar</h5>
                           <div class="uploadbutton">
                               <input class="upload-btn" type="file" accept="images" id="avatar" name="avatar" text="Upload Avatar"  />
                           </div>
                       </div>
                   </div>
                   <div class="row">
                   <div class="col-xl-6 col-md-12">
                      <div class="submit-field"><br />
                          <h5>Username</h5><br />
                          <div class="input-group">
                          <span class="input-group-text "><i class="fas fa-person"></i></span>
                          <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                      </div>
               </div>
           </div>
                   <div class="col-xl-6 col-md-12">
                        <div class="submit-field"><br />
                          <h5>Email Address</h5><br />
                          <div class="input-group">
                          <span class="input-group-text "><i class="fas fa-envelope"></i></span>
                          <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                      </div>
               </div>
                   </div>
                       </div>
                   
                   <div class="row">
                       <div class="col-xl-6">
                          <div class="submit-field"><br />
                          <h5>New Password</h5><br />
                          <div class="input-group">
                          <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                      </div>
               </div>
                       </div>
                   
                   <div class="col-xl-6">
                        <div class="submit-field"><br />
                          <h5>Confirm Password</h5><br />
                          <div class="input-group">
                          <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                      </div>
               </div>
                   </div>
             </div>
                   <div class="submitdata">
                       <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-primary btn-lg" />
                   </div>
                   </div>

               <div class="AccountBox2">
                   <div class="row">
                        <h5><i style="color:darkblue" class="fas fa-file"></i>Billing Details</h5>
                   </div>
                    <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" /><br />
                   <div class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                  These details will be used in invoice and payments.
                  </div>
                  </div><br />
                   <div class="col-md-12">
                       <div class="row">
                            <div class="submit-field"><br />
                          <h5>Type</h5><br />
                          <div class="input-group dropdown">
                              <asp:DropDownList ID="DropDownList2" runat="server"  CssClass="btn btn-primary bt-lg" DataTextField="Personal">
                                  <asp:ListItem>Personal</asp:ListItem>
                                  <asp:ListItem>Buisness</asp:ListItem>
                              </asp:DropDownList>
                      </div>
               </div>
                       </div>
                   </div>

               </div>
               </div>
        <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
        <footer>               
            <div class="container-fluid">
                <div id="footnew" >      
                      <div class="rownew"><br />
                            <p>&nbsp;2023 Socius IGB Pvt Limited All Rights Reserved</p>   
                        <div class="col-mg-3"></div>
                        <div class="img">
                                <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>  
		                        <a href="https://twitter.com/"><i class="fab fa-twitter"></i></a></>
		                        <a href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
		                        <a href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
		                        <a href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
		                        <a href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                         </div>
                       </div>
                    </div>
               </div>            
         </footer>
                   </form>
</body>
    </html>
