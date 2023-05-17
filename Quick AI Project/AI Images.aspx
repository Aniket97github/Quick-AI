<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AI Images.aspx.cs" Inherits="Quick_AI_Project.AI_Images" %>

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
                                        <img style="height: 50px; width: 50px;" src="Images/Profile%20UI%20Icon.png" />
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a class="dropdown-item" href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-file"></i>My Documents</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-layer-group"></i>Templates</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-image"></i>AI Images</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-message"></i>AI Chat</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-link"></i>Affiliate Program</a></li>
                                        <li><a class="dropdown-item" href="#"><i class="fas fa-gift"></i>Membership</a></li>
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
            <div class="row">
                <h2 style="margin-left:90px;">AI Images
                           <i style="text-size-adjust:initial;color:darkblue "; class="fa-solid fa-chart-simple"></i>
                            <i style="text-size-adjust:initial;color:darkblue "; id="quick-words-left">0 / 100 
                            <strong> Images Used</strong>
                        </h2>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Login.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">AI Images</li>
             </ol>
            </nav>
            </div>
            </div>

         <div style="margin-left:240px" class="dashboard-headline">
                    <!-- Breadcrumbs -->
                    <%--<nav id="breadcrumbs" class="dark">
                        <ul>
                            <li><a href="#">Home</a></li>
                            <li>AI Images</li>
                        </ul>
                    </nav>
                </div>--%>
            <!---Onclick display-->
     <%--       <form id="ai_images" name="ai_images" method="post" action="#">--%>
                    <h4 style="color:black" class="margin-bottom-10 padding-left-5">Start with a detailed description. <a href="#" class="try-example"><strong>Try an example</strong></a></h4>
                    <div  class="message-reply ai_image_description margin-bottom-10" >
                                <textarea style="width:900px" name="description" class="with-border small-input image-description" placeholder="SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old" required=""></textarea>
                        <button id="app" type="submit" @click="validate"  name="submit" class="button ripple-effect border-pilled">Generate<i class="icon-feather-arrow-right"></i></button>
                    </div>
                    <div id="main" class="row image-advance-settings" style="display: none;">
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Image Title</h6>
                                <input name="title" class="with-border small-input" type="text" value="New Image"/>
                            </div>
                        </div>
                        <div class="col-sm-3" style="    margin-left: 198px; margin-top: -76px;">
                            <div class="submit-field margin-bottom-20">
                                <h6>Art style</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                   
                                   
                                    <div>
                                    <select >
                                    <option value="" selected="selected">None</option>
                                    <option value="3d_render">3D render</option>
                                    <option value="pixel">Pixel</option>
                                    <option value="sticker">Sticker</option>
                                    <option value="realistic">Realistic</option>
                                    <option value="isometric">Isometric</option>
                                    <option value="cyberpunk">Cyberpunk</option>
                                    <option value="line">Line art</option>
                                    <option value="pencil">Pencil drawing</option>
                                    <option value="ballpoint_pen">Ballpoint pen drawing</option>
                                    <option value="watercolor">Watercolor</option>
                                    <option value="origami">Origami</option>
                                    <option value="cartoon">Cartoon</option>
                                    <option value="retro">Retro</option>
                                    <option value="anime">Anime</option>
                                    <option value="renaissance">Renaissance</option>
                                    <option value="clay">Clay</option>
                                    <option value="vaporwave">Vaporwave</option>
                                    <option value="steampunk">Steampunk</option>
                                    <option value="glitchcore">Glitchcore</option>
                                    <option value="bauhaus">Bauhaus</option>
                                    <option value="vector">Vector</option>
                                    <option value="low_poly">Low poly</option>
                                    <option value="ukiyo_e">Ukiyo-e</option>
                                    <option value="cubism">Cubism</option>
                                    <option value="modern">Modern</option>
                                    <option value="pop">Pop</option>
                                    <option value="contemporary">Contemporary</option>
                                    <option value="impressionism">Impressionism</option>
                                    <option value="pointillism">Pointillism</option>
                                    <option value="minimalism">Minimalism</option>
                                </select></div></div>
                            </div>
                        </div>
                        <div class="col-sm-3" style="margin-left: 439px; margin-top: -107px;">
                            <div class="submit-field margin-bottom-20">
                                <h6>Lighting style</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                    
                                    <div >
                                       
                                    <select>
                                    <option value="" selected="selected">None</option>
                                    <option value="warm">Warm</option>
                                    <option value="cold">Cold</option>
                                    <option value="golden_hour">Golden Hour</option>
                                    <option value="blue_hour">Blue Hour</option>
                                    <option value="ambient">Ambient</option>
                                    <option value="studio">Studio</option>
                                    <option value="neon">Neon</option>
                                    <option value="dramatic">Dramatic</option>
                                    <option value="cinematic">Cinematic</option>
                                    <option value="natural">Natural</option>
                                    <option value="foggy">Foggy</option>
                                    <option value="backlight">Backlight</option>
                                    <option value="hard">Hard</option>
                                </select></div></div>
                            </div>
                        </div>
                        <div class="col-sm-3" style="    margin-left: 630px;  margin-top: -107px;">
                            <div class="submit-field margin-bottom-20">
                                <h6>Mood</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                    
                                    
                                        <div>
                                    <select >
                                    <option value="" selected="selected">None</option>
                                    <option value="aggressive">Aggressive</option>
                                    <option value="angry">Angry</option>
                                    <option value="boring">Boring</option>
                                    <option value="bright">Bright</option>
                                    <option value="calm">Calm</option>
                                    <option value="cheerful">Cheerful</option>
                                    <option value="chilling">Chilling</option>
                                    <option value="colorful">Colorful</option>
                                    <option value="dark">Dark</option>
                                    <option value="neutral">Neutral</option>
                                </select></div></div>

                            </div>
                            </div>
                        
                        <div class="col-sm-3">
                            <div class="submit-field margin-bottom-20">
                                <h6>Resolution</h6>
                                <div class="btn-group bootstrap-select with-border small-input">
                                 
                                    <div>
                                    <select >
                                                                            <option value="256x256">Small Image (256x256)</option>
                                                                        <option value="512x512">Medium Image (512x512)</option>
                                    <option value="1024x1024">Large Image (1024x1024)</option>
                                </select></div></div>
                            </div>
                        </div>
                        <div class="col-sm-3" style="margin-left: 300px; margin-top: -108px;">
                            <div class="submit-field margin-bottom-20">
                                <h6>Number of Images</h6>
                                <div class="btn-group bootstrap-select with-border small-input">

                                    <div>

                                        <select>
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
             <small>
                 <button onclick="hideshow()">Advanced Settings</button>
                 <strong>+</strong></small>
             <div id="snackbar" v-if="visible">API Error: The API key is missing or invalid.</div>
             <div>
                 <small class="form-error"></small>
             </div>

         </div>
        
       <script>
           var div = document.getElementById('main');
           var display = 0;
           function hideshow() {
               if (display == 1) {
                   div.style.display = 'block';
                   display = 0;
               }
               else {
                   div.style.display = 'none';
                   display = 1;
               }
           }
       </script>
    <script>
        // text counter
        $('.quick-text-counter').each(function () {
            var $this = $(this);

            $this.simpleTxtCounter({
                maxLength: $this.data('maxlength'),
                countElem: '<div class="form-text"></div>',
                lineBreak: false,
            });
        });

        var examples = ["A boombox reflecting the surroundings in a cave, Painting by H.R. Giger, Closeup",
            "SpongeBob SquarePants talking to a mouse in an airport, 1960s Cartoon",
            "SpongeBob SquarePants dressed as a mailman drinking a cup of coffee in a mountainside scene, watercolors by 5 year old",
            "A cactus sitting next to onion rings in a farm, 1960s Cartoon",
            "Garfield driving a school bus in a rock concert, Painting by Leonardo Da Vinci",
            "A mouse riding on a horse in a mountainside scene, Painting by Rembrandt",
            "Super Mario dressed as a medieval knight riding a pterodactyl in the back of a bus, Baroque painting"];
        $('.try-example').on('click', function (e) {
            e.preventDefault();

            $('.image-description').val(examples[Math.floor(Math.random() * examples.length)]);
        })
    </script>
    <script>
        function myFunction3() {
            var x = document.getElementById("snackbar");
            x.className = "show";
            setTimeout(function () { x.className = x.className.replace("show", ""); }, 3000);
        }
    </script>



    </form>
</body>
</html>
