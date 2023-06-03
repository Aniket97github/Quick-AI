<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Withdraw.aspx.cs" Inherits="Quick_AI_Project.Withdraw" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="Css/Style.css" rel="stylesheet" />
       <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous" />
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
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
                        <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display: inline-flex;margin-top:1px; box-shadow: 2px 2px 5px grey;">
                            <div style="margin-left:10px" class="col-md-2">
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
                                        <img style="height: 50px; width: 50px;" src="Images/Profile%20UI%20Icon.png" />
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item" href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/All%20Documents.aspx"><i class="fas fa-file"></i>My Documents</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
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
                                                 <asp:ListItem Value="#" Text = "My Documents" />
                                                 <asp:ListItem Value="http://localhost:64582/All%20Documents.aspx" Text=" All Documents"  />
                                                 <asp:ListItem Value="http://localhost:64582/All%20AI%20Images.aspx" Text="AI Images" />
                                             </asp:DropDownList>
                                        </li>
                                        <h6 style="color: blue">Organize and Manage</h6>
                                        <li><a href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                        <h6 style="color: blue">Account</h6>
                                        <li> 
                                                <i class="fas fa-link"></i><asp:DropDownList ID="DropDownList3" runat="server" onChange="window.location.href=this.value;">
                                                 <asp:ListItem Value="#" Text = "Afiliate Program" />
                                                 <asp:ListItem Value="http://localhost:64582/Affiliate%20Program.aspx" Text=" Afiliate Program"  />

                                                 <asp:ListItem Value="http://localhost:64582/Withdraw.aspx" Text="Withdraws" />
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
                <h2 style="margin-left:90px;margin-top:15px">Withdrawals
                         
                        </h2>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Withdrawals</li>
             </ol>
            </nav>
            </div>
            </div>
        <div class="container">
            <div style="width:904px;height:615px;box-shadow:2px 2px 5px grey;margin-left:100px;" id="demo"  class="withdrawals">
             <span style="margin-left:20px;margin-top:15px"><i style="color:blue;background-color:white"                class="fa-regular fa-bell"></i>&nbsp Request Withdrawl</span>
                <div style="margin-left:800px" class="icon">
                  <button style="border:none" id="btn"  onclick="document.getElementById('demo').style.display = (this.withdrawals == 'Hide') ? 'none': 'block'" ><i class="fa-solid fa-chevron-down"></i></button> 
                </div>
                <hr />
                  <div style="width:750px;height:70px;margin-left:10px" class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                   The requested amount will be deducted from your wallet and the amount will be blocked until it get approved or rejected by the administrator. Once its approved, the requested amount will be manually pay to you.
                  </div>       
                  </div> 
                <div style="margin-left:10px" class="allitems">
                 <div style="margin-bottom:10px" class="submit-field">
                          <h5>Withdraw Amount (<i class="fa-solid fa-indian-rupee-sign"></i>)</h5>
                      </div>
                    
                <div style="width:413px;height:41px" class="inputnum">
              <input style="margin-bottom:10px" type="number" id="number1"  placeholder="number" min="50"  />
                    </div>
                    
                <span><i class="fa-solid fa-circle-info"></i>&nbsp Minimum withdraw amount : 50 <i class="fa-solid fa-indian-rupee-sign"></i></span>
                    <div style="margin-top:20px" class="paymentmethod">
                        <h5>Payment Method</h5>
                        <div class="radio1">
                        <input type="radio" name="payment" value="paypal" /> Paypal 
                            </div>
                         <div class="radio2">
                          <input type="radio" name="payment" value="bank" /> Bank Deposit 
                             </div>
                        <div style="margin-top:20px" class="account">
                            <h3>Account Details</h3>
                            <textarea style="width:413px;height:76px">

                            </textarea>
                            <h6>Write your payment id or payment details of selected payment gateways.</h6>
                        </div>
                        <div style="margin-top:25px" class="btn1">
                            <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary " Text="Withdraw" />
                        </div>
                    </div>
                    </div>
            </div>

        </div>
                    <div style="width:904px;height:251px;box-shadow:2px 2px 5px grey;margin-left:220px;margin-top:20px" class="withdraws2">
                <div class="headline">
               <h6>&nbsp<i style="color:blue;background-color:white" class="fa-regular fa-rectangle-list"></i>&nbsp Withdrawls Request</h6> 
                     <button style="border:none;margin-left:800px" id="btn2"  onclick="document.getElementById('demo').style.display = (this.withdrawals == 'Show') ? 'none': 'block'" ><i class="fa-solid fa-chevron-down"></i></button> 
                </div>
                <hr />
                <div style="border:solid" class="datatable 3">
                    <table>
                        <thead>
                        <tr>
                            <th style="padding:0px 68px" class="small-width"></th>
                             <th>Requested ON</th>
                            <th style="padding:4px 44px" class="small-width">Amount</th>
                            <th>Payment Method</th>
                            <th style="padding:0px 69px" class="small-width">Status</th>
                        </tr>
                         </thead>
                        
                       <tbody>
                           <tr>
                               
                               <td colspan="5" class="text-center control">No result found.</td>
                           </tr>
                       </tbody>
                    </table>
                </div>
            </div>
        <br />
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
        <script>
           
            var btn = document.getElementById("btn");

            btn.onclick = function () {
                event.preventDefault();
                var div = document.getElementById("demo");
                if (div.style.height == "615px")
                    div.style.height = "60px";
                else
                    div.style.height = "615px";

            }
            btn.onclick = function () {
                event.preventDefault();
                var div = document.getElementById("demo");
                if (div.style.display === 'block') {
                    div.style.display = 'none';
                    this.innerHTML = '<i class="fa-solid fa-chevron-down"></i>';
                } else {
                    div.style.display = 'block';
                    this.innerHTML = '<i class="fa-solid fa-chevron-up"></i>';
                }
            }
        </script>
    </form>
</body>
</html>
