﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Membership Plan Page.aspx.cs" Inherits="Quick_AI_Project.Membership_Plan_Page" %>
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
    <script type="text/javascript">
        function changeText() {
            document.getElementById('box').innerHTML = 'Text Changed';
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
       <div class="container" >
     <div class="headerAccoutSetting">
         <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display:inline-flex;box-shadow: 2px 2px 5px grey;">
             <div style="margin-left:4px" class="col-md-2"> 
                 <img src="Images/hype%20logo.png" />
             </div>
             <div class="col-md-6"></div>
             <div class="col-md-2">
               <div class="dropdown">
               <a class="btn" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
               <img style="height:50px;width:50px;border:solid;color:black" src="Images/profile%20new%20image.png"/>
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
        <div class="membershipplan">
            <div class="row">
                <h4>Membership Plan</h4>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Membership Plan</li>
             </ol>
            </nav>
            </div>
            <div  style="margin-left:40px"" class="row">
               <div class="section">
              <div class="section1">
                <div class="radio">
               <input type="radio"  name="radio-buttons" value="monthly" onchange="enableInputField(5)"/> Monthly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="yearly" onchange="enableInputField(50)"/> Yearly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="Lifetime" onchange="enableInputField(550)"/> Life Time&nbsp; &nbsp; &nbsp;
                </div>
              </div>
        </div>
                 <div style="box-shadow:2px 2px 3px grey;width:100px;height:30px; background-color:#1D52AE;margin-left: 691px ;width: 299px""; class="boxex">
                   <h7 style="color:white"> Recommended</h7>
                </div>
                </div>
            </div>
            
            <div class="membershipchart">
 
                <div class="row">
                    <div style="margin-left:25px;margin-top:20px;"" class="col-md-3">
                        <h5>Free Plan</h5>
                        <div class="freecard " style="width:250px;height:10px">
                            <div class="alert alert-secondary" role="alert">
                               <h3 style="text-align:center">Free</h3> 
                               </div>
                        </div><br /><br /><br />
                            <strong>Features of Free plan</strong>
                            <ul style="list-style:none; line-height:170%" >
                                <li >
                                    <strong>32</strong>&nbsp AI Document Templates
                                </li>
                                <li>
                                    <strong>10000</strong> words per month
                                </li>
                                <li>
                                    <strong>100</strong>&nbsp Images per month
                                </li>
                                <li>
                                    <strong>0</strong>Speech to text per month <i class="fas fa-question-circle"></i>
                                </li>
                                <li>
                                    <strong>0 MB</strong>Audio file size limit
                                </li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Chat &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Code &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-check-circle"></i>&nbsp Hide Ads</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Setup</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Support</li><br />
                                <asp:Button ID="Button1" BackColor="#184698" runat="server" Text="Current Plan" CssClass="btn btn-primary btn-lg" />
                            </ul>
                    </div>
                    <div  style="margin-left:60px;margin-top:20px;"" class="col-lg-3">
                        <h5>Trail Plan</h5>
                        <div class="freecard " style="width:250px;height:10px">
                            <div class="alert alert-secondary" role="alert">
                               <h3 style="text-align:center">Trail</h3> 
                               </div>
                        </div><br /><br /><br />
                            <strong>Features of Trail plan</strong>
                            <ul style="list-style:none;line-height:170%">
                                <li >
                                    <strong>61</strong>&nbsp AI Document Templates
                                </li>
                                <li>
                                    <strong>50,000</strong> words per month
                                </li>
                                <li>
                                    <strong>500</strong>&nbsp Images per month
                                </li>
                                <li>
                                    <strong>0</strong>Speech to text per month <i class="fas fa-question-circle"></i>
                                </li>
                                <li>
                                    <strong>0 MB</strong>Audio file size limit
                                </li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Chat &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Code &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-check-circle"></i>&nbsp Hide Ads</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Setup</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Support</li><br />
                                <asp:Button ID="Button2" BackColor="#184698" runat="server" Text="Upgrade" CssClass="btn btn-primary btn-lg" />
                            </ul>
                     </div>
                    <div  style="margin-left:115px;margin-top:20px;"" class="col-lg-3">
                        <h5>Extended Plan</h5>
                        <div class="freecard "  style="width:250px;height:10px">
                            <div class="alert alert-primary" role="alert">
                               <input field="text"; id="changeplan" style="text-align:center" />
                               </div>
                        </div><br /><br /><br />
                            <strong>Features of Extended plan</strong>
                            <ul style="list-style:none;line-height:170%">
                                <li >
                                    <strong>61</strong>&nbsp AI Document Templates
                                </li>
                                <li>
                                    <strong>100,000</strong> words per month
                                </li>
                                <li>
                                    <strong>1000</strong>&nbsp Images per month
                                </li>
                                <li>
                                    <strong>0</strong>Speech to text per month <i class="fas fa-question-circle"></i>
                                </li>
                                <li>
                                    <strong>0 MB</strong>Audio file size limit
                                </li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Chat &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Code &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-check-circle"></i>&nbsp Hide Ads</li>
                                <li><i class="fas fa-check-circle"></i>&nbsp Free Setup</li>
                                <li><i class="fas fa-check-circle"></i>&nbsp Free Support</li><br />
                                <asp:Button ID="Button3" BackColor="#184698" runat="server" Text="Upgrade" CssClass="btn btn-primary btn-lg " OnClick="Button3_Click" />
                            </ul>
                    </div>
                 </div>
                </div>
            <footer>
           <div class="foot" style="background-color: #303030;color:silver";>
                <div  style="padding-top: 45px;padding-bottom: 45px">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div>
                                    <img style="    padding-left: 40px;" src="Images/hype%20logo.png" align="left" />
                                </div> <br />
                                <br />
                               
                            </div>
                            <div class="col-md-6">
                                 <p style=" padding-left: 44px;">Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div style="margin-left:0px" class="col-md-2">
                                <div>
                                <h6 style="padding-bottom:5px">My Account</h6>
                           <u1>
                           <li style="list-style:none;padding-bottom:8px" class="text-decoration-none"><a href="http://localhost:64582/Login.aspx">Login</a></li>                       
                           <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Register2.aspx">Register</a></li>
                          </u1>
                                </div>
                           </div>
                            <div class="col-md-2" >
                                <div>
                                <h6 style="padding-bottom:5px">Helpful Links</h6>
                         <u1>
                         <li style="list-style:none;padding-bottom:8px"><a href="http://localhost:64582/Blogs.aspx">Blog</a></li>          
                         <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Feedback.aspx">Feedback</a></li>
                         <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Contact.aspx">Contact</a></li>
                        </u1>
                                </div>
                           </div>
                            <div class="col-md-2">
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
                    <div class="container">
                     <%--   <div class="row">--%>
                            <div class="col-xl-12" >
                                   <div class="row">
                                       <div style="margin-left: -5px" class="col-xl-6">
                              
                               <p>2023 Socius IGB Pvt Ltd, All right reserved</p>
                               </div>   
                                       <div style="margin-left: 650px;  margin-top: -38px" class="col-xl-6">
                                      <a href="https://www.facebook.com/"><i class="fa-brands fa-facebook-f"></i></a>
		                              <a  style="margin-left:10px" href="https://twitter.com/"><i class="fab fa-twitter"></i></a>
		                              <a   style="margin-left:16px"href="https://www.instagram.com/"><i class="fab fa-instagram"></i></a>
		                              <a  style="margin-left:17px" href="https://in.linkedin.com/"><i class="fa-brands fa-linkedin-in"></i></a>
		                              <a  style="margin-left:17px" href="https://in.pinterest.com/"><i class="fa-brands fa-pinterest"></i></a>
		                              <a style="margin-left:17px" href="https://www.youtube.com/"><i class="fab fa-youtube"></i></a>
                                           </div>
                            </div>    
                        </div>
                    </div>
                </div>
           
        </footer>
        <script>
            function enableInputField(value) {
                const radioButtons = document.getElementsByName('radio-buttons');
                const inputField = document.getElementById('changeplan');
                for (let i = 0; i < radioButtons.length; i++) {
                    if (radioButtons[i].checked) {
                        inputField.disabled = false;
                        switch (value) {
                            case 5:
                                inputField.value = "₹" + value + " per month";
                                break;
                            case 50:
                                inputField.value = "₹" + value + " per year";
                                break;
                            case 550:
                                inputField.value = "₹" + value + " lifetime";
                                break;
                            default:
                                inputField.value = "";
                                break;
                        }
                        return;
                    }
                }
                inputField.disabled = true;
                inputField.value = "";
            }

        </script>
    </form>
</body>
</html>
