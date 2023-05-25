<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FAQ Page.aspx.cs" Inherits="Quick_AI_Project.FAQ_Page" %>

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
     <link href="Content/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Css/Style.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
    <style>
        /* @author Tim himself */

.ziehharmonika h3 {
	background: #0566ed;
	color: #ffffff;
	text-align: left;
	border-radius: 4px;
	padding: 14px 12px;
	cursor: pointer;
	margin-top: 0;
	margin-bottom: 9px;
	padding-right: 40px;
	transition: 0.25s all;
	position: relative;
}
.ziehharmonika h3.active {
	margin-bottom: 21px;
	background: #0566ed;
}
.ziehharmonika h3::before {
	content: attr(data-prefix);
	font-size: 18px;
	margin-right: 9px;
}
.ziehharmonika h3.alignLeft {
	padding-left: 35px;
}
.ziehharmonika > div {
	display: none;
	background: #fff;
	border-radius: 4px;
	border: 1px solid #cdcdcd;
	text-align: left;
	padding: 31px 33px;
	margin-bottom: 9px;
}
.ziehharmonika .arrowDown {
	width: 0;
	height: 0;
	border-style: solid;
	border-width: 13.0px 7.5px 0 7.5px;
	border-color: #272e35 transparent transparent transparent;
	position: absolute;
	bottom: 0;
	left: 40px;
	transition: 0.25s all;
	opacity: 0;
}
.ziehharmonika .active .arrowDown {
	bottom: -13px;
	border-color: #009641 transparent transparent transparent;
	opacity: 1;
}
.ziehharmonika .collapseIcon {
	position: absolute;
	right: 20px;
	top: 45%;
	font-size: 25px;
	font-weight: 300;
	-ms-transform: translate(0, -50%);
	    transform: translate(0, -50%);
}
.ziehharmonika .collapseIcon.alignLeft {
	right: initial;
	left: 20px;
}
    </style>
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
                            <div class="col-md-4"></div>
                            <div style="margin-left:210px" class="col-md-2">
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
         <div style="margin-bottom:23px"  class="membershipplan">
            <div style="width:100%;" class="row">
                <h2>Frequently Asked Questions</h2>
                <h6>Got Questions? We Got Answers!</h6>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Membership Plan</li>
             </ol>
            </nav>
            </div>
            </div>
       <div class="container">
		<div class="ziehharmonika">
			<h3>Lorem ipsum dolor sit amet</h3>
			<div>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer vestibulum rhoncus libero ut condimentum. Etiam pretium diam odio, vitae varius dolor tristique quis. Fusce sodales dolor commodo iaculis vehicula. Maecenas laoreet leo massa, ut sagittis nulla pellentesque vel. In hac habitasse platea dictumst. In rhoncus vehicula tristique. Fusce auctor iaculis ornare. Duis condimentum est non massa lobortis, quis pellentesque nisi pulvinar.</p>
			</div>
			
		</div>
</div>


<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="ziehharmonika.js"></script>
<script>
    $(document).ready(function () {
        $('.ziehharmonika').ziehharmonika({
            collapsible: true,
            prefix: ''
        });
    });
</script>

        
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
    <script>
        // @author Tim himself

        (function ($) {
            var settings;
            $.fn.ziehharmonika = function (actionOrSettings, parameter) {
                if (typeof actionOrSettings === 'object' || actionOrSettings === undefined) {
                    // Default settings:
                    settings = $.extend({
                        // To use a headline tag other than h3, adjust or overwrite ziehharmonika.css as well
                        headline: 'h3',
                        // Give headlines a certain prefix, e.g. "♫ My headline"
                        prefix: false,
                        // Only 1 accordion can be open at any given time
                        highlander: true,
                        // Allow or disallow last open accordion to be closed
                        collapsible: false,
                        // Arrow down under headline
                        arrow: true,
                        // Opened/closed icon on the right hand side of the headline (either false or JSON containing symbols or image paths)
                        collapseIcons: {
                            opened: '&ndash;',
                            closed: '+'
                        },
                        // Collapse icon left or right
                        collapseIconsAlign: 'right',
                        // Scroll to opened accordion element
                        scroll: true
                    }, actionOrSettings);
                }
                // actions
                if (actionOrSettings == "open") {
                    if (settings.highlander) {
                        $(this).ziehharmonika('forceCloseAll');
                    }
                    var ogThis = $(this);
                    $(this).addClass('active').next('div').slideDown(400, function () {
                        if (settings.collapseIcons) {
                            $('.collapseIcon', ogThis).html(settings.collapseIcons.opened);
                        }
                        // parameter: scroll to opened element
                        if (parameter !== false) {
                            smoothScrollTo($(this).prev(settings.collapseIcons));
                        }
                    });
                    return this;
                } else if (actionOrSettings == "close" || actionOrSettings == "forceClose") {
                    // forceClose ignores collapsible setting
                    if (actionOrSettings == "close" && !settings.collapsible && $(settings.headline + '[class="active"]').length == 1) {
                        return this;
                    }
                    var ogThis = $(this);
                    $(this).removeClass('active').next('div').slideUp(400, function () {
                        if (settings.collapseIcons) {
                            $('.collapseIcon', ogThis).html(settings.collapseIcons.closed);
                        }
                    });
                    return this;
                } else if (actionOrSettings == "closeAll") {
                    $(settings.headline).ziehharmonika('close');
                } else if (actionOrSettings == "forceCloseAll") {
                    // forceCloseAll ignores collapsible setting
                    $(settings.headline).ziehharmonika('forceClose');
                }

                if (settings.prefix) {
                    $(settings.headline, this).attr('data-prefix', settings.prefix);
                }
                //if (settings.arrow) {
                //    $(settings.headline, this).append('<div class="arrowDown"></div>');
                //}
                if (settings.collapseIcons) {
                    $(settings.headline, this).each(function (index, el) {
                        if ($(this).hasClass('active')) {
                            $(this).append('<div class="collapseIcon">' + settings.collapseIcons.opened + '</div>');
                        } else {
                            $(this).append('<div class="collapseIcon">' + settings.collapseIcons.closed + '</div>');
                        }
                    });
                }
                if (settings.collapseIconsAlign == 'left') {
                    $('.collapseIcon, ' + settings.headline).addClass('alignLeft');
                }

                $(settings.headline, this).click(function () {
                    if ($(this).hasClass('active')) {
                        $(this).ziehharmonika('close');
                    } else {
                        $(this).ziehharmonika('open', settings.scroll);
                    }
                });
            };

            function smoothScrollTo(element, callback) {
                var time = 400;
                $('html, body').animate({
                    scrollTop: $(element).offset().top
                }, time, callback);
            }
        }(jQuery));

    </script>
</body>
 
</html>
