<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Affiliate Program.aspx.cs" Inherits="Quick_AI_Project.Affiliate_Program" %>

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
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-file"></i>My Documents</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-link"></i>Affiliate Program</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Account%20Setting.aspx"><i class="fas fa-door-open"></i>Account Settings</a></li>
                                        <li><a class="dropdown-item" href="http://localhost:64582/Login.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
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
                                                 <asp:ListItem Value="http://localhost:64582/All%20Documents.aspx" Text=" Afiliate Program"  />
                                                 <asp:ListItem Value="http://localhost:64582/All%20Documents.aspx" Text="Withdraws" />
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
                <h2 style="margin-left:90px;margin-top:15px">Affiliate Program
                         
                        </h2>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Affialiate Program</li>
             </ol>
            </nav>
            </div>
            </div>
                          <div style="margin-left:127px" class="container">
                              <div class="row">
                                  <div class="col-md-3">
                                       <div style="box-shadow:2px 2px 5px grey;height:150px;width:243px;margin-left:90px" class="withdraw">
                                           <div style="padding:30px 0px 10px 15px" class="fun-fact-text">
                                         <h5>  Wallet</h5>
                                           <h4>0.00</h4>
                                               </div>
                                           <div style="width:100px;height:100px;background-color:hotpink;margin-left:100px;margin-top:-80px" class="fun-fact-image">
                                                <i style="font-size:40px;align-content:center;color:deeppink;padding-top:29px;padding-left:30px" class="fa-brands fa-get-pocket"></i>
                                           </div>
                                       </div>
                                  </div>
                                          <div class="col-md-3">
                                       <div style="box-shadow:2px 2px 5px grey;height:150px;width:243px;margin-left:90px" class="withdraw">
                                            <div style="padding:30px 0px 10px 15px" class="fun-fact-text">
                                           <h5>Total Reffered</h5>
                                           <h4>0</h4>
                                               </div>
                                           <div style="width:100px;height:100px;background-color:lightgreen;margin-left:141px;margin-top:-76px" class="fun-fact-image">
                                                <i style="font-size:40px;align-content:center;color:forestgreen;padding-top:29px;padding-left:30px"                                 class="fa-solid fa-user-plus"></i>
                                           </div>
                                       </div>
                                  </div>
                                   <div class="col-md-3">
                                       <div style="box-shadow:2px 2px 5px grey;height:150px;width:243px;margin-left:90px" class="withdraw">
                                            <div style="padding:30px 0px 10px 15px" class="fun-fact-text">
                                           <h5>Total Earning</h5>
                                           <h4></h4>
                                               </div>
                                           <div style="width:100px;height:100px;background-color:lightyellow;margin-left:132px;margin-top:-36px" class="fun-fact-image">
                                               <i style="font-size:48px;align-content:center;color:orange;padding-top:20px;padding-left:23px"                                 class="fa-regular fa-money-bill-1"></i>
                                           </div>
                                       </div>
                                  </div>
                              </div><br />
                              <div style="box-shadow:2px 2px 5px grey;height:300px;width:910px;margin-left:90px" class="afiliateprogram">
                                  <span style="margin-left:20px;"><i class="fa-sharp fa-solid fa-share-nodes"></i>&nbsp Start earning with the affiliate Program</span>
                                  <hr />
                                   <div style="width:750px;height:60px;margin-left:10px" class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                    Invite new customers to our site using your affiliate link and when they purchase any membership plan, you will get a commission.
                  </div>
                               
                  </div> 
                                  <div class="row">
                                      <div class="col-md-6">
                                          <span class="biding-detail">&nbsp Current <strong>Commission Rate</strong></span>
                                          <div class="bidding-value">
                                             &nbsp 30%
                                          </div>
                                      </div>
                                      <div class="col-md-6">
                                          <span class="bidding-detail">Affiliate <strong>Rule</strong></span>
                                          <div class="bidding-value">First Subscription  <i class="fa-regular fa-circle-question"></i></div>
                                      </div>
                                      <div style="margin-top:15px;margin-left:10px" class="col-md-6">
                                          <h4>Affiliate Url</h4>
                                          <input type="text" />&nbsp <button style="color:white;background-color:blue" id="affiliatebtn"       <i class="fas fa-copy"></button>
                                      </div>
                                  </div>
                              </div><br />
                                <div style="box-shadow:2px 2px 5px grey;height:300px;width:910px;margin-left:90px" class="afiliateprogram">
                                    <div class="fun-fact4">
                                        <h3>&nbsp <i style="color:blue" class="fas fa-money-bill-1"></i> Commissions</h3>
                                    </div>
                                     <hr />
                                    <div  style="padding:20px;border:solid"        class="content with-padding">
                                        <table id="datatable" class="datatable no-footer">
                                            <thead>
                                                <tr>
                                                    <th style="padding:10px 18px" class="small-width"></th>
                                                    <th style="padding:10px 18px" class="small-width">Commission</th>
                                                    <th style="padding:10px 18px" class="small-width">Total Amount</th>
                                                    <th  style="padding:10px 18px" class="small-width">Commission Rate</th>
                                                    <th style="padding:10px 18px">Transaction ID</th>
                                                    <th>Date</th>
                                                </tr>
                                            </thead>

                                            <tbody>
                                                
                                                <tr>
                                               
                                                <td style="padding:8px 10px;colspan="6"   class="text center-control">No Result Found</td>
                                                    </tr>
                                            </tbody>
                                        </table>
                                    </div>
                              </div>
                          </div>
        <hr />
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
