﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AI Code.aspx.cs" Inherits="Quick_AI_Project.AI_Code" %>

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
    <link href="Css/Styletemplate.css" rel="stylesheet" />
    <link href="Css/Style.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
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

                            <div class="col-md-2">
                                <a href="javascript:void(0);" class="header-icon">
                                    <i class="fa fa-bars" id="icon"></i>
                                </a>
                            </div>
                            <div class="col-md-4"></div>
                            <div class="col-md-2">
                                <div class="dropdown">
                                    <a class="btn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                        <img style="height: 50px; width: 50px;border:solid;color:black" src="Images/profile%20new%20image.png"  />
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item" href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/All%20Documents.aspx"><i class="fas fa-file"></i>My Documents</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Code.aspx""><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
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
                                <div class="sidebar">
                                <div class="logo">
                                    <h6 style="color: blue; margin-left: 20px; margin-top: 10px;">My Account</h6>
                                </div>
                                <div class="menu">
                                    <ul>
                                        <li><a href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                         <li>
                             <i class="fas fa-file"></i><asp:DropDownList ID="DropDownList2" runat="server" onChange="window.location.href=this.value;">
                                                 <asp:ListItem Value="" Text = "My Documents" />
                                                 <asp:ListItem Value="http://localhost:64582/All%20Documents.aspx" Text=" All Documents"  />
                                                 <asp:ListItem Value="http://localhost:64582/All%20AI%20Images.aspx" Text="AI Images" />
                                             </asp:DropDownList>
                                        </li>
                                        <h6 style="color: blue">Organize and Manage</h6>
                                        <li><a href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a href="#"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                        <h6 style="color: blue">Account</h6>
                                        <li> 
                                                <i class="fas fa-link"></i><asp:DropDownList ID="DropDownList3" runat="server" onChange="window.location.href=this.value;">
                                                 <asp:ListItem Value="#" Text = "Afiliate Program" />
                                                 <asp:ListItem Value="http://localhost:64582/Affiliate%20Program.aspx" Text=" Afiliate Program"  />

                                                 <asp:ListItem Value=" http://localhost:64582/Withdraw.aspx" Text="Withdraws" />
                                             </asp:DropDownList>
                                        </li>
                                        <li><a href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                                        <li><a href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                                        <li><a href="http://localhost:64582/Account%20Setting.aspx"><i class="fas fa-door-open"></i>Account Setting</a></li>
                                        <li><a href="http://localhost:64582/Login.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
                                    </ul>
                                </div>
                            </div>
                           <div class="membershipplan">
            <div class="row">
                <h4 style="margin-left:90px;">AI Code
                          &nbsp <i style="text-size-adjust:initial;color:darkblue "; class="fa-solid fa-chart-simple"></i>
                            <i style="text-size-adjust:initial;color:darkblue "; id="quick-words-left">0 / 10,000 Words Used </i>
                        </h4>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">AI Code</li>
             </ol>
            </nav>
            </div>
            </div>
                      <div class="row">
                      <div class="aicodecontainer">
                     <h6> <i class="fas fa-arrow-right-arrow-left"></i>&nbsp AI CODE</h6>  
                          <hr />
                           <div style="width:242px;height:140px;" class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                     Use this code generator to create code in any programming language.
                  </div>
                               
                  </div>
                          <div class="textcontent">
                              <div class="row">
                              <h6>Title*</h6> <asp:Label ID="charCountLabel" runat="server"  Text="Label"></asp:Label>
                             </div>
                            <asp:TextBox ID="TextBox1" onchange="updateCharacterCount()" runat="server"></asp:TextBox>
                          </div>
                          <div class="textcontainer">
                              <h6>Description *</h6>
                              <textarea> </textarea>
                          </div>
                          <div style="margin-left:30px;width:50px" class="generatebtn">
                              <asp:Button ID="Button1" runat="server" BackColor="#184698" CssClass="btn btn-primary " Text="Generate" />
                          </div>
                      </div>
                       <div class="aicodecontainer2">
                           <div style="margin-left:15px" class="generateresult">
                               <h6><i class="fas fa-align-left"></i>&nbsp Generate Result</h6>
                           </div>
                           <hr />
                            <div style="width:609px;height:60px" class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                     Generated code will appear here.
                  </div>
                  </div>
               </div>
          </div>
        <hr />
          <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
            <footer>
                <div  class="container-fluid">
                    <div id="footnew">
                        <div class="col-xl-12">
                            <div class="row">
                        <%--<div class="rownew">--%>
                            <div style="margin-left:175px"    class="col-md-4">
                            <p>&nbsp;2023 Socius IGB Pvt Limited All Rights Reserved</p>
                                </div>
                          <%--  <div class="col-mg-3"></div>--%>
                                <div style="margin-left: 156px" class="col-md-4">
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
                        </div>
                    </div>

                </footer>
         <script type="text/javascript">
            function updateCharacterCount() {
            var tb = document.getElementById('<%=TextBox1.ClientID%>');
            var lbl = document.getElementById('<%=charCountLabel.ClientID%>');
            var value = tb.value;
                var count = 0;
                for (var i = 0; i < value.length; i++) {
                count++;
            }
                lbl.innerHTML = 'Character count: ' + count ;
            }
         </script>
    </form>
</body>
</html>
