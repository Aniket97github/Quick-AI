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
    <style>
        #container8 {
  background-color: #ffffff;
  width: 296px;
  padding: 10px 10px;
  position: absolute;
  transform: translate(-50%, -50%);
  left: 26%;
  top: 68%;
  border-radius: 10px;
  box-shadow: 0 25px 50px rgba(7, 20, 35, 0.2);
  height:715px;
}
.options {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 5px;
  padding-top:1px;
}
button {
  height: 28px;
  width: 28px;
  display: grid;
  place-items: center;
  border-radius: 3px;
  border: none;
  background-color: #ffffff;
  outline: none;
  color: #020929;
}
select {
  padding: 0px;
  border: 1px solid #020929;
  border-radius: 3px;
            width: 149px;
        }
.options label,
.options select {
  font-family: "Poppins", sans-serif;
}
.input-wrapper {
  display: flex;
  align-items: center;
  gap: 8px;
}
input[type="color"] {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
  background-color: transparent;
  width: 15px;
  height: 18px;
  border: none;
  cursor: pointer;
}
input[type="color"]::-webkit-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
input[type="color"]::-moz-color-swatch {
  border-radius: 15px;
  box-shadow: 0 0 0 2px #ffffff, 0 0 0 3px #020929;
}
#text-input {
  margin-top: 10px;
  border: 1px solid #dddddd;
  padding: 2px;
  height: 37vh;
}
.fa{
    margin:-4px 2px;
}
.active {
  background-color: #e0e9ff;
}
    </style>
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
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Speech to Text</li>
             </ol>
            </nav>
            </div>
            
        <div class="row">
             <div   class="speechtotextcontainer">
                 <i class="fas fa-headphones"></i><h8>&nbsp Speech to Text</h8>
                 <hr />
                 <div style="width:234px;height:50px;margin-right:27px;" class="alert alert-primary d-flex align-items-center" role="alert">
                  <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:"><use xlink:href="#info-fill"/></svg>
                  <div>
                     Create audio transcription from a file
                  </div>
                  </div>
                 <div class="row">
                 <h6>Title</h6>      <asp:Label ID="charCountLabel" runat="server" Text="Label"></asp:Label>  
                     </div>
                 <asp:TextBox ID="TextBox1" runat="server"  onchange="updateCharacterCount()"></asp:TextBox>
                 <br />
                 <div class="media-content">
                     <h9>Upload Media</h9>*<br />
                     <input type="file" ,id="file2" />
                 </div><br />
                 <h9>.mp3, .mp4, .mpeg, .mpga, .m4a, .wav, .webm allowed. Max file size: 0 MB</h9><br /><br />
                 <div class="audioset">
                     <asp:Label ID="charCountLabel2" runat="server" Text="Label"></asp:Label>
                     <h6>Audio Description</h6>*
                     <textarea id="TextArea1" cols="20" rows="2" runat="server" onchange="updateCharacterCount2()"></textarea>
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
                 
                 <i class="fas fa-align-left"></i><h8>&nbsp Generated Result</h8>
              
                 <hr />
                 <div class="generateresultbox">
                      <div class="container8">
               
        
      <div class="options">
          
          <!-- Headings -->
        <select id="formatBlock" class="adv-option-button">
            <option value="H1">Paragraph</option>
          <option value="H1">Heading 1</option>
          <option value="H2">Heading 2</option>
          <option value="H3">Heading 3</option>
          <option value="H4">Heading 4</option>
          <option value="H5">Heading 5</option>
          <option value="H6">Heading 6</option>
        </select>

        <!-- Text Format -->
        <button id="bold" class="option-button format">
          <i class="fa fa-bold " aria-hidden="true"></i>
        </button>
        <button id="italic" class="option-button format">
          <i class="fa-solid fa-italic"></i>
        </button>
        <button id="underline" class="option-button format">
          <i class="fa-solid fa-underline"></i>
        </button>
        <button id="strikethrough" class="option-button format">
          <i class="fa-solid fa-strikethrough"></i>
        </button>

        <!-- Alignment -->
        <button id="justifyLeft" class="option-button align">
          <i class="fa-solid fa-align-left"></i>
        </button>
        <button id="justifyCenter" class="option-button align">
          <i class="fa-solid fa-align-center"></i>
        </button>
        <button id="justifyRight" class="option-button align">
          <i class="fa-solid fa-align-right"></i>
        </button>

          <!-- Link -->
        <button id="createLink" class="adv-option-button">
          <i class="fa fa-link"></i>
        </button>
          <!-- blockquote -->
          <button>
        <i class="fa fa-quote-right" aria-hidden="true"></i>
    </button>
                    </div>
        <hr />
<div class="options">
    
          <!-- Undo/Redo -->
        <button id="undo" class="option-button">
          <i class="fa-solid fa-rotate-left"></i>
        </button>
        <button id="redo" class="option-button">
          <i class="fa-solid fa-rotate-right"></i>
        </button>

        <!-- List -->
        <button id="insertOrderedList" class="option-button">
          <div class="fa-solid fa-list-ol"></div>
        </button>
        <button id="insertUnorderedList" class="option-button">
          <i class="fa-solid fa-list"></i>
        </button>
        
        

        
        

        
        <%-- indentation --%>
    <button id="outdent" class="option-button spacing">
          <i class="fa-solid fa-outdent"></i>
        </button>

        <button id="indent" class="option-button spacing">
          <i class="fa-solid fa-indent"></i>
        </button>
        

        

        
      </div>
      <div id="text-input" contenteditable="true"></div>
                         </div>
                          
                
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
          <script type="text/javascript">
              function updateCharacterCount2() {
                  var ta = document.getElementById('<%=TextArea1.ClientID%>');
            var lbl2 = document.getElementById('<%=charCountLabel2.ClientID%>');
                  var value = ta.value;
                  var count = 0;
                  for (var i = 0; i < value.length; i++) {
                      count++;
                  }
                  lbl2.innerHTML = 'Character count: ' + count;
              }
          </script>
         
               <script>
                   let optionsButtons = document.querySelectorAll(".option-button");
                   let advancedOptionButton = document.querySelectorAll(".adv-option-button");
                   let fontName = document.getElementById("fontName");
                   let fontSizeRef = document.getElementById("fontSize");
                   let writingArea = document.getElementById("text-input");
                   let linkButton = document.getElementById("createLink");
                   let blockquote = document.getElementById("blockquote");
                   let alignButtons = document.querySelectorAll(".align");
                   let spacingButtons = document.querySelectorAll(".spacing");
                   let formatButtons = document.querySelectorAll(".format");
                   let scriptButtons = document.querySelectorAll(".script");

                   //List of fontlist
                   let fontList = [
                       "Arial",
                       "Verdana",
                       "Times New Roman",
                       "Garamond",
                       "Georgia",
                       "Courier New",
                       "cursive",
                   ];

                   //Initial Settings
                   const initializer = () => {
                       //function calls for highlighting buttons
                       //No highlights for link, unlink,lists, undo,redo since they are one time operations
                       highlighter(alignButtons, true);
                       highlighter(spacingButtons, true);
                       highlighter(formatButtons, false);
                       highlighter(scriptButtons, true);

                       //create options for font names
                       fontList.map((value) => {
                           let option = document.createElement("option");
                           option.value = value;
                           option.innerHTML = value;
                           fontName.appendChild(option);
                       });

                       //fontSize allows only till 7
                       for (let i = 1; i <= 7; i++) {
                           let option = document.createElement("option");
                           option.value = i;
                           option.innerHTML = i;
                           fontSizeRef.appendChild(option);
                       }

                       //default size
                       fontSizeRef.value = 3;
                   };

                   //main logic
                   const modifyText = (command, defaultUi, value) => {
                       //execCommand executes command on selected text
                       document.execCommand(command, defaultUi, value);
                   };

                   //For basic operations which don't need value parameter
                   optionsButtons.forEach((button) => {
                       button.addEventListener("click", () => {
                           event.preventDefault();
                           modifyText(button.id, false, null);
                       });
                   });

                   //options that require value parameter (e.g colors, fonts)
                   advancedOptionButton.forEach((button) => {
                       button.addEventListener("change", () => {
                           modifyText(button.id, false, button.value);
                       });
                   });

                   //link
                   linkButton.addEventListener("click", () => {
                       event.preventDefault();
                       let userLink = prompt("Enter a URL");
                       //if link has http then pass directly else add https
                       if (/http/i.test(userLink)) {
                           modifyText(linkButton.id, false, userLink);
                       } else {
                           userLink = "http://" + userLink;
                           modifyText(linkButton.id, false, userLink);
                       }
                   });

                   //Highlight clicked button
                   const highlighter = (className, needsRemoval) => {
                       className.forEach((button) => {
                           button.addEventListener("click", () => {
                               event.preventDefault();
                               //needsRemoval = true means only one button should be highlight and other would be normal
                               if (needsRemoval) {
                                   let alreadyActive = false;

                                   //If currently clicked button is already active
                                   if (button.classList.contains("active")) {
                                       alreadyActive = true;
                                   }

                                   //Remove highlight from other buttons
                                   highlighterRemover(className);
                                   if (!alreadyActive) {
                                       //highlight clicked button
                                       button.classList.add("active");
                                   }
                               } else {
                                   //if other buttons can be highlighted
                                   button.classList.toggle("active");
                               }
                           });
                       });
                   };

                   const highlighterRemover = (className) => {
                       className.forEach((button) => {
                           button.classList.remove("active");
                       });
                   };

                   window.onload = initializer();

               </script>
    </form>
</body>
</html>
