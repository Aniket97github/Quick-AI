<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Membership page.aspx.cs" Inherits="Quick_AI_Project.Membership_page" %>

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
             <li><a class="dropdown-item" href="http://localhost:64582/Dashboard.aspx"><i  class="fas fa-qrcode"></i>Dashboard</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/All%20Documents.aspx"><i class="fas fa-file"></i>My Documents</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/AI%20Images.aspx"> <i class="fas fa-image"></i>AI Images</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/AI%20Chat.aspx"> <i class="fas fa-message"></i>AI Chat</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Speech%20To%20Text%20page.aspx">  <i class="fas fa-headphones"></i>Speech to Text</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/AI%20Code.aspx"> <i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Affiliate%20Program.aspx"> <i class="fas fa-link"></i>Affiliate Program</a></li>

             <li><a class="dropdown-item" href="http://localhost:64582/Membership%20page.aspx">  <i class="fas fa-gift"></i>Membership</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Transaction%20Page.aspx"> <i class="fas fa-note-sticky"></i>Transactions</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Account%20Setting.aspx"> <i class="fas fa-door-open"></i>Account Settings</a></li>
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
         <div class="main_box">
        <div class="sidebar">
            <div class="logo">
            <header style="color:blue"> My Account</header>
            </div>
            <div class="menu">
            <ul>
               <li><a href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                <li><a href="http://localhost:64582/All%20Documents.aspx"><i class="fas fa-file"></i>My Documents</a></li>
                <header style="color:blue">Organize and Manage</header>
                <li><a href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                <li><a href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                <li><a href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                <li><a href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                <li><a href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                <header style="color:blue">Account</header>
                <li><a href="http://localhost:64582/Affiliate%20Program.aspx"><i class="fas fa-link"></i>Affilate Program</a></li>
                <li><a href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                <li><a href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                <li><a href="http://localhost:64582/Account%20Setting.aspx"><i class="fas fa-door-open"></i>Account Setting</a></li>
                <li><a href="http://localhost:64582/Login.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
            </ul>
            </div>
            </div>
            </div>
        <div class="memcontainer">
            <div class="row">
            <h2>Current Plan</h2>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Current Plan</li>
             </ol>
            </nav>
            </div>
            <div class="memberchart"><i class="fas fa-gift"></i><h7>Current Plan</h7>
                 <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" /><br />
                <div class="menumember">
                 <div class="row">
                 
                     <div class="col-sm-3">
                         <h7>Membership</h7>
                     </div>
                     <div class="col-sm-3">
                         <h7>Payment Mode</h7>
                     </div>
                     <div class="col-sm-3">
                         <h7>Start Date</h7>
                     </div>
                     <div class="col-sm-3">
                        <h7>Expiry Date</h7>
                     </div>
                 </div>
                   
                     
                    </div>
                 <div class="row">
                        <div class="col-sm-3">
                            <h7>Free plan</h7>
                        </div>
                        <div class="col-sm-3">
                            <h7>One Time</h7>
                        </div>
                        <div class="col-sm-3">
                            <h7>-</h7>
                        </div>
                        <div class="col-sm-3">
                            <h7>-</h7>
                        </div>
                    </div>
                <div class="newbox">
                    <div style=" margin-left:750px;""class="changeplan">
                    <asp:Button ID="Button1" runat="server"  CssClass="btn btn-primary" Text="Change Plan" OnClick="Button1_Click"  />
                        </div>
                </div>
            </div>
        </div>
         
          
             
         
    </form>
</body>
</html>
