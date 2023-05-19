<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Speech To Text page.aspx.cs" Inherits="Quick_AI_Project.Speech_To_Text_page" %>

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
    <link href="Css/Style.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <link href="Css/Styletemplate.css" rel="stylesheet" />
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
</head>
<body>
    <form id="form1" runat="server">
          <div class="container" >
     <div class="headerAccoutSetting">
         <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display:inline-flex;box-shadow: 2px 2px 5px grey;padding-top:-150px">
             <div style="margin-left:4px" class="col-md-2"> 
                 <img src="Images/hype%20logo.png" />
             </div>
             <div class="col-md-4"></div>
             <div style="margin-left:210px" class="col-md-2">
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
             <li><a class="dropdown-item" href="http://localhost:64582/Transaction%20Page.aspx"> <i class="fas fa-note-sticky"></i>Transactions</a></li>
             <li><a class="dropdown-item" href="http://localhost:64582/Account%20Setting.aspx"> <i class="fas fa-door-open"></i>Account Settings</a></li>
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
                     <div class="col-lg-3">
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
                                        <li><a href="#"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a href="#"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a href="#"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a href="#"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a href="#"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
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
                        </div>
                        <div class="membershipplan">
            
                <h2 style="margin-left:90px;">Speech to Text
                          &nbsp <i style="text-size-adjust:initial;color:darkblue "; class="fa-solid fa-chart-simple"></i>
                            <i style="text-size-adjust:initial;color:darkblue "; id="quick-words-left">0/0 Used 
                        </h2>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Login.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Speech to Text</li>
             </ol>
            </nav>
            </div>
            
        <div class="row">
             <div   class="speechtotextcontainer">
                 <i class="fas fa-headphones"></i><h8>Speech to Text</h8>
                 <hr />
                 <div style="width:234px;height:50px;margin-right:27px;" class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                     Create audio transcription from a file
                  </div>
                  </div>
                 <h6>Title &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp &nbsp &nbsp  &nbsp &nbsp  &nbsp &nbsp    &nbsp                0/100</h6>
                 <input type="text" ,id="text1" /><br /><br />
                 <div class="media-content">
                     <h9>Upload Media</h9>*<br />
                     <input type="file" ,id="file2" />
                 </div><br />
                 <h9>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB</h9><br /><br />
                 <div class="audioset">
                     <h6>Audio Description&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 0/200 </h6>*
                     <textarea></textarea><br />
                     <h9>200Describe the speech from the file to help the AI. (Optional)</h9><br /><br />
                     <div style="margin-left:45px;" class="generate">
                     <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary btn-lg" Text="Generate" /><br />
                         </div>
                        <div style="width:234px;height:70px;margin-right:27px;margin-top:5px" class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                     Audio Transcription may take time due to the file size
                  </div>
                  </div>



                 </div>

             </div>
             <div class="speechtotextcontainer2">
                 <div class="row">
                 <i class="fas fa-align-left"></i><h8>Generated Result</h8>
                 </div>
                 <hr />
                 <div class="generateresultbox">
                      <div class="container">
                         <div class="options">
                             <button id="bold" class="option-button-format">
                             <i class="fas fa-bold"></i>
                             </button>
                             <button id="italic" class="options-button-format">
                               <i class="fas fa-italic"></i>
                             </button>
                             <button id="underline" class="options-button-format">
                                 <i class="fas fa-underline"></i>
                             </button>
                             <button id="strikethrough" class="options-button-format">
                                 <i class="fas fa-strikethrough"></i>
                             </button>
                             <button id="alignleft" class="options-button-format">
                                 <i class="fas fa-align-left"></i>
                             </button>
                             <button id="aligncenter" class="options-button-format">
                                 <i class="fas fa-align-center"></i>
                             </button>
                             <button id="alignright" class="options-button-format">
                                 <i class="fas fa-align-right"></i>
                             </button>
                             <button id="link" class="options-button-format">
                                 <i class="fas fa-link"></i>
                             </button>
                             <button id="blockquote"class="options-button-format">
                                 <i class="fas fa-quote-left"></i>
                             </button><br />
                             <button id="undo" class="options-button-format">
                                 <i class="fas fa-undo"></i>
                             </button>
                             <button id="redo" class="options-button-format">
                                 <i class="fas fa-redo"></i>
                             </button>
                             <button id="clearformatting" class="options-button-format">
                                 <i class="
                             </button>
                             <button id="table" class="options-button-format">
                                 <i class="fas fa-table"></i>
                             </button>
                             <dropdown  id="unordered list"     <i class="fas fa-list-ul"  class="options-button-format">
                             
                                 <li id="unordered list circle" class="options-li-format"></li>
                             </dropdown>

                         </div>
                             </div>
                     <textarea style="padding-right:30px; height:400px;width:550px">
                        
                     </textarea>
                 </div>
             </div>
         </div>
        <hr  />
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
