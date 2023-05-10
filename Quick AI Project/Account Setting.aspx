<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Account Setting.aspx.cs" Inherits="Quick_AI_Project.Account_Setting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Css/Style.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="JavaScript%20Account%20Setting.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
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
             <li><a class="dropdown-item" href="http://localhost:64582/Transaction%20Page.aspx"> <i class="fas fa-note-sticky"></i>Transactions</a></li>
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
                <li><a href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                <li><a href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
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
                       <asp:Button ID="Button1" runat="server" Text="Save Changes" CssClass="btn btn-primary btn-lg" />
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
                           <asp:DropDownList ID="DropDownList2" onchange="myFunction()"  runat="server">
                               <asp:ListItem>Personal</asp:ListItem>
                               <asp:ListItem>Buisness</asp:ListItem>
                           </asp:DropDownList>
                       </div>
                   </div>    
                   <div class="col-md-12">
                       <div class="submit-field">
                      <div id="Headtext"  style="display:none" ><h5>Text ID</h5></div><br />
                       <asp:TextBox id="TextBox10" style="display:none" runat="server" cssclass="form-control" height="26px" >
                      </asp:TextBox>
                         
                      </div>
                  </div>
                    <div class="col-md-12">
                      <div class="submit-field"><br />
                          <h5>Name</h5><br />
                          <div class="input-group">
                          <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                      </div>
                    </div>
                  </div>
                   <div class="col-md-12">
                       <div class="submit-field"><br />
                           <h5>Address</h5><br />
                           <div class="input-group">
                               <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                           </div>
                          </div>
                       </div>
                   <div class="col-md-12">
                       <div class="row">
                           <div class="col-md-3">
                               <div class="submit-field"><br />
                                   <h5>City</h5><br />
                                   <div class="input-group">
                                       <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                                   </div>
                               </div>
                           </div>
                           <div class="col-md-3">
                               <div class="submit-field"><br />
                                   <h5>State</h5><br />
                                   <div class="input-group">
                                       <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                                   </div>
                               </div>
                           </div>
                           <div class="col-md-3">
                               <div class="submit-field"><br />
                                   <h5>Zip Code</h5><br />
                                   <div class="input-group">
                                       <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                                   </div>
                               </div>
                           </div>
                       </div>
                   </div>
                   <div class="col-md-12">
                       <h5>Country</h5><br />
                       <asp:DropDownList Id="DropDownList3" runat="server"   name="country">
                        <asp:ListItem>select country</asp:ListItem>
                        <asp:ListItem value="AF">Afghanistan</asp:ListItem>
                        <asp:ListItem value="AX">Aland Islands</asp:ListItem>
                        <asp:ListItem value="AL">Albania</asp:ListItem>
                        <asp:ListItem value="DZ">Algeria</asp:ListItem>
                        <asp:ListItem value="AS">American Samoa</asp:ListItem>
                        <asp:ListItem value="AD">Andorra</asp:ListItem>
                        <asp:ListItem value="AO">Angola</asp:ListItem>
                        <asp:ListItem value="AI">Anguilla</asp:ListItem>
                        <asp:ListItem value="AQ">Antarctica</asp:ListItem>
                        <asp:ListItem value="AG">Antigua and Barbuda</asp:ListItem>
                        <asp:ListItem value="AR">Argentina</asp:ListItem>
                        <asp:ListItem value="AM">Armenia</asp:ListItem>
                        <asp:ListItem value="BM">Bermuda</asp:ListItem>
                        <asp:ListItem value="BT">Bhutan</asp:ListItem>
                        <asp:ListItem value="BO">Bolivia</asp:ListItem>
                        <asp:ListItem value="BQ">Bonaire, Sint Eustatius and Saba</asp:ListItem>
                        <asp:ListItem value="BA">Bosnia and Herzegovina</asp:ListItem>
                        <asp:ListItem value="BW">Botswana</asp:ListItem>
                        <asp:ListItem value="BV">Bouvet Island</asp:ListItem>
                        <asp:ListItem value="BR">Brazil</asp:ListItem>
                        <asp:ListItem value="IO">British Indian Ocean Territory</asp:ListItem>
                        <asp:ListItem value="BN">Brunei Darussalam</asp:ListItem>
                        <asp:ListItem value="BG">Bulgaria</asp:ListItem>
                        <asp:ListItem value="BF">Burkina Faso</asp:ListItem>
                        <asp:ListItem value="BI">Burundi</asp:ListItem>
                        <asp:ListItem value="KH">Cambodia</asp:ListItem>
                        <asp:ListItem value="CM">Cameroon</asp:ListItem>
                        <asp:ListItem value="CA">Canada</asp:ListItem>
                        <asp:ListItem value="CV">Cape Verde</asp:ListItem>
                        <asp:ListItem value="KY">Cayman Islands</asp:ListItem>
                        <asp:ListItem value="CF">Central African Republic</asp:ListItem>
                        <asp:ListItem value="TD">Chad</asp:ListItem>
                        <asp:ListItem value="CL">Chile</asp:ListItem>
                        <asp:ListItem value="CN">China</asp:ListItem>
                        <asp:ListItem value="CX">Christmas Island</asp:ListItem>
                        <asp:ListItem value="CC">Cocos (Keeling) Islands</asp:ListItem>
                        <asp:ListItem value="CO">Colombia</asp:ListItem>
                        <asp:ListItem value="KM">Comoros</asp:ListItem>
                        <asp:ListItem value="CG">Congo</asp:ListItem>
                        <asp:ListItem value="CD">Congo, Democratic Republic of the Congo</asp:ListItem>
                        <asp:ListItem value="CK">Cook Islands</asp:ListItem>
                        <asp:ListItem value="CR">Costa Rica</asp:ListItem>
                        <asp:ListItem value="CI">Cote D'Ivoire</asp:ListItem>
                        <asp:ListItem value="HR">Croatia</asp:ListItem>
                        <asp:ListItem value="CU">Cuba</asp:ListItem>
                        <asp:ListItem value="CW">Curacao</asp:ListItem>
                        <asp:ListItem value="CY">Cyprus</asp:ListItem>
                        <asp:ListItem value="CZ">Czech Republic</asp:ListItem>
                        <asp:ListItem value="DK">Denmark</asp:ListItem>
                        <asp:ListItem value="DJ">Djibouti</asp:ListItem>
                        <asp:ListItem value="DM">Dominica</asp:ListItem>
                        <asp:ListItem value="DO">Dominican Republic</asp:ListItem>
                        <asp:ListItem value="EC">Ecuador</asp:ListItem>
                        <asp:ListItem value="EG">Egypt</asp:ListItem>
                        <asp:ListItem value="SV">El Salvador</asp:ListItem>
                        <asp:ListItem value="GQ">Equatorial Guinea</asp:ListItem>
                        <asp:ListItem value="ER">Eritrea</asp:ListItem>
                        <asp:ListItem value="EE">Estonia</asp:ListItem>
                        <asp:ListItem value="ET">Ethiopia</asp:ListItem>
                        <asp:ListItem value="FK">Falkland Islands (Malvinas)</asp:ListItem>
                        <asp:ListItem value="FO">Faroe Islands</asp:ListItem>
                        <asp:ListItem value="FJ">Fiji</asp:ListItem>
                        <asp:ListItem value="FI">Finland</asp:ListItem>
                        <asp:ListItem value="FR">France</asp:ListItem>
                        <asp:ListItem value="GF">French Guiana</asp:ListItem>
                        <asp:ListItem value="PF">French Polynesia</asp:ListItem>
                        <asp:ListItem value="TF">French Southern Territories</asp:ListItem>
                        <asp:ListItem value="GA">Gabon</asp:ListItem>
                        <asp:ListItem value="GM">Gambia</asp:ListItem>
                        <asp:ListItem value="GE">Georgia</asp:ListItem>
                        <asp:ListItem value="DE">Germany</asp:ListItem>
                        <asp:ListItem value="GH">Ghana</asp:ListItem>
                        <asp:ListItem value="GI">Gibraltar</asp:ListItem>
                        <asp:ListItem value="GR">Greece</asp:ListItem>
                        <asp:ListItem value="GL">Greenland</asp:ListItem>
                        <asp:ListItem value="GD">Grenada</asp:ListItem>
                        <asp:ListItem value="GP">Guadeloupe</asp:ListItem>
                        <asp:ListItem value="GU">Guam</asp:ListItem>
                        <asp:ListItem value="GT">Guatemala</asp:ListItem>
                        <asp:ListItem value="GG">Guernsey</asp:ListItem>
                        <asp:ListItem value="GN">Guinea</asp:ListItem>
                        <asp:ListItem value="GW">Guinea-Bissau</asp:ListItem>
                        <asp:ListItem value="GY">Guyana</asp:ListItem>
                        <asp:ListItem value="HT">Haiti</asp:ListItem>
                        <asp:ListItem value="HM">Heard Island and Mcdonald Islands</asp:ListItem>
                        <asp:ListItem value="VA">Holy See (Vatican City State)</asp:ListItem>
                        <asp:ListItem value="HN">Honduras</asp:ListItem>
                        <asp:ListItem value="HK">Hong Kong</asp:ListItem>
                        <asp:ListItem value="HU">Hungary</asp:ListItem>
                        <asp:ListItem value="IS">Iceland</asp:ListItem>
                        <asp:ListItem value="IN">India</asp:ListItem>
                        <asp:ListItem value="ID">Indonesia</asp:ListItem>
                        <asp:ListItem value="IR">Iran, Islamic Republic of</asp:ListItem>
                        <asp:ListItem value="IQ">Iraq</asp:ListItem>
                        <asp:ListItem value="IE">Ireland</asp:ListItem>
                        <asp:ListItem value="IM">Isle of Man</asp:ListItem>
                        <asp:ListItem value="IL">Israel</asp:ListItem>
                        <asp:ListItem value="IT">Italy</asp:ListItem>
                        <asp:ListItem value="JM">Jamaica</asp:ListItem>
                        <asp:ListItem value="JP">Japan</asp:ListItem>
                        <asp:ListItem value="JE">Jersey</asp:ListItem>
                        <asp:ListItem value="JO">Jordan</asp:ListItem>
                        <asp:ListItem value="KZ">Kazakhstan</asp:ListItem>
                        <asp:ListItem value="KE">Kenya</asp:ListItem>
                        <asp:ListItem value="KI">Kiribati</asp:ListItem>
                        <asp:ListItem value="KP">Korea, Democratic People's Republic of</asp:ListItem>
                        <asp:ListItem value="KR">Korea, Republic of</asp:ListItem>
                        <asp:ListItem value="XK">Kosovo</asp:ListItem>
                        <asp:ListItem value="KW">Kuwait</asp:ListItem>
                        <asp:ListItem value="KG">Kyrgyzstan</asp:ListItem>
                        <asp:ListItem value="LA">Lao People's Democratic Republic</asp:ListItem>
                        <asp:ListItem value="LV">Latvia</asp:ListItem>
                        <asp:ListItem value="LB">Lebanon</asp:ListItem>
                        <asp:ListItem value="LS">Lesotho</asp:ListItem>
                        <asp:ListItem value="LR">Liberia</asp:ListItem>
                        <asp:ListItem value="LY">Libyan Arab Jamahiriya</asp:ListItem>
                        <asp:ListItem value="LI">Liechtenstein</asp:ListItem>
                        <asp:ListItem value="LT">Lithuania</asp:ListItem>
                        <asp:ListItem value="LU">Luxembourg</asp:ListItem>
                        <asp:ListItem value="MO">Macao</asp:ListItem>
                        <asp:ListItem value="MK">Macedonia, the Former Yugoslav Republic of</asp:ListItem>
                        <asp:ListItem value="MG">Madagascar</asp:ListItem>
                        <asp:ListItem value="MW">Malawi</asp:ListItem>
                        <asp:ListItem value="MY">Malaysia</asp:ListItem>
                        <asp:ListItem value="MV">Maldives</asp:ListItem>
                        <asp:ListItem value="ML">Mali</asp:ListItem>
                        <asp:ListItem value="MT">Malta</asp:ListItem>
                        <asp:ListItem value="MH">Marshall Islands</asp:ListItem>
                        <asp:ListItem value="MQ">Martinique</asp:ListItem>
                        <asp:ListItem value="MR">Mauritania</asp:ListItem>
                        <asp:ListItem value="MU">Mauritius</asp:ListItem>
                        <asp:ListItem value="YT">Mayotte</asp:ListItem>
                        <asp:ListItem value="MX">Mexico</asp:ListItem>
                        <asp:ListItem value="FM">Micronesia, Federated States of</asp:ListItem>
                        <asp:ListItem value="MD">Moldova, Republic of</asp:ListItem>
                        <asp:ListItem value="MC">Monaco</asp:ListItem>
                        <asp:ListItem value="MN">Mongolia</asp:ListItem>
                        <asp:ListItem value="ME">Montenegro</asp:ListItem>
                        <asp:ListItem value="MS">Montserrat</asp:ListItem>
                        <asp:ListItem value="MA">Morocco</asp:ListItem>
                        <asp:ListItem value="MZ">Mozambique</asp:ListItem>
                        <asp:ListItem value="MM">Myanmar</asp:ListItem>
                        <asp:ListItem value="NA">Namibia</asp:ListItem>
                        <asp:ListItem value="NR">Nauru</asp:ListItem>
                        <asp:ListItem value="NP">Nepal</asp:ListItem>
                        <asp:ListItem value="NL">Netherlands</asp:ListItem>
                        <asp:ListItem value="AN">Netherlands Antilles</asp:ListItem>
                        <asp:ListItem value="NC">New Caledonia</asp:ListItem>
                        <asp:ListItem value="NZ">New Zealand</asp:ListItem>
                        <asp:ListItem value="NI">Nicaragua</asp:ListItem>
                        <asp:ListItem value="NE">Niger</asp:ListItem>
                        <asp:ListItem value="NG">Nigeria</asp:ListItem>
                        <asp:ListItem value="NU">Niue</asp:ListItem>
                        <asp:ListItem value="NF">Norfolk Island</asp:ListItem>
                        <asp:ListItem value="MP">Northern Mariana Islands</asp:ListItem>
                        <asp:ListItem value="NO">Norway</asp:ListItem>
                        <asp:ListItem value="OM">Oman</asp:ListItem>
                        <asp:ListItem value="PK">Pakistan</asp:ListItem>
                        <asp:ListItem value="PW">Palau</asp:ListItem>
                        <asp:ListItem value="PS">Palestinian Territory, Occupied</asp:ListItem>
                        <asp:ListItem value="PA">Panama</asp:ListItem>
                        <asp:ListItem value="PG">Papua New Guinea</asp:ListItem>
                        <asp:ListItem value="PY">Paraguay</asp:ListItem>
                        <asp:ListItem value="PE">Peru</asp:ListItem>
                        <asp:ListItem value="PH">Philippines</asp:ListItem>
                        <asp:ListItem value="PN">Pitcairn</asp:ListItem>
                        <asp:ListItem value="PL">Poland</asp:ListItem>
                        <asp:ListItem value="PT">Portugal</asp:ListItem>
                        <asp:ListItem value="PR">Puerto Rico</asp:ListItem>
                        <asp:ListItem value="QA">Qatar</asp:ListItem>
                        <asp:ListItem value="RE">Reunion</asp:ListItem>
                        <asp:ListItem value="RO">Romania</asp:ListItem>
                        <asp:ListItem value="RU">Russian Federation</asp:ListItem>
                        <asp:ListItem value="RW">Rwanda</asp:ListItem>
                        <asp:ListItem value="BL">Saint Barthelemy</asp:ListItem>
                        <asp:ListItem value="SH">Saint Helena</asp:ListItem>
                        <asp:ListItem value="KN">Saint Kitts and Nevis</asp:ListItem>
                        <asp:ListItem value="LC">Saint Lucia</asp:ListItem>
                        <asp:ListItem value="MF">Saint Martin</asp:ListItem>
                        <asp:ListItem value="PM">Saint Pierre and Miquelon</asp:ListItem>
                        <asp:ListItem value="VC">Saint Vincent and the Grenadines</asp:ListItem>
                        <asp:ListItem value="WS">Samoa</asp:ListItem>
                        <asp:ListItem value="SM">San Marino</asp:ListItem>
                        <asp:ListItem value="ST">Sao Tome and Principe</asp:ListItem>
                        <asp:ListItem value="SA">Saudi Arabia</asp:ListItem>
                        <asp:ListItem value="SN">Senegal</asp:ListItem>
                        <asp:ListItem value="RS">Serbia</asp:ListItem>
                        <asp:ListItem value="CS">Serbia and Montenegro</asp:ListItem>
                        <asp:ListItem value="SC">Seychelles</asp:ListItem>
                        <asp:ListItem value="SL">Sierra Leone</asp:ListItem>
                        <asp:ListItem value="SG">Singapore</asp:ListItem>
                        <asp:ListItem value="SX">Sint Maarten</asp:ListItem>
                        <asp:ListItem value="SK">Slovakia</asp:ListItem>
                        <asp:ListItem value="SI">Slovenia</asp:ListItem>
                        <asp:ListItem value="SB">Solomon Islands</asp:ListItem>
                        <asp:ListItem value="SO">Somalia</asp:ListItem>
                        <asp:ListItem value="ZA">South Africa</asp:ListItem>
                        <asp:ListItem value="GS">South Georgia and the South Sandwich Islands</asp:ListItem>
                        <asp:ListItem value="SS">South Sudan</asp:ListItem>
                        <asp:ListItem value="ES">Spain</asp:ListItem>
                        <asp:ListItem value="LK">Sri Lanka</asp:ListItem>
                        <asp:ListItem value="SD">Sudan</asp:ListItem>
                        <asp:ListItem value="SR">Suriname</asp:ListItem>
                        <asp:ListItem value="SJ">Svalbard and Jan Mayen</asp:ListItem>
                        <asp:ListItem value="SZ">Swaziland</asp:ListItem>
                        <asp:ListItem value="SE">Sweden</asp:ListItem>
                        <asp:ListItem value="CH">Switzerland</asp:ListItem>
                        <asp:ListItem value="SY">Syrian Arab Republic</asp:ListItem>
                        <asp:ListItem value="TW">Taiwan, Province of China</asp:ListItem>
                        <asp:ListItem value="TJ">Tajikistan</asp:ListItem>
                        <asp:ListItem value="TZ">Tanzania, United Republic of</asp:ListItem>
                        <asp:ListItem value="TH">Thailand</asp:ListItem>
                        <asp:ListItem value="TL">Timor-Leste</asp:ListItem>
                        <asp:ListItem value="TG">Togo</asp:ListItem>
                        <asp:ListItem value="TK">Tokelau</asp:ListItem>
                        <asp:ListItem value="TO">Tonga</asp:ListItem>
                        <asp:ListItem value="TT">Trinidad and Tobago</asp:ListItem>
                        <asp:ListItem value="TN">Tunisia</asp:ListItem>
                        <asp:ListItem value="TR">Turkey</asp:ListItem>
                        <asp:ListItem value="TM">Turkmenistan</asp:ListItem>
                        <asp:ListItem value="TC">Turks and Caicos Islands</asp:ListItem>
                        <asp:ListItem value="TV">Tuvalu</asp:ListItem>
                        <asp:ListItem value="UG">Uganda</asp:ListItem>
                        <asp:ListItem value="UA">Ukraine</asp:ListItem>
                        <asp:ListItem value="AE">United Arab Emirates</asp:ListItem>
                        <asp:ListItem value="GB">United Kingdom</asp:ListItem>
                        <asp:ListItem value="US">United States</asp:ListItem>
                        <asp:ListItem value="UM">United States Minor Outlying Islands</asp:ListItem>
                        <asp:ListItem value="UY">Uruguay</asp:ListItem>
                        <asp:ListItem value="UZ">Uzbekistan</asp:ListItem>
                        <asp:ListItem value="VU">Vanuatu</asp:ListItem>
                        <asp:ListItem value="VE">Venezuela</asp:ListItem>
                        <asp:ListItem value="VN">Viet Nam</asp:ListItem>
                        <asp:ListItem value="VG">Virgin Islands, British</asp:ListItem>
                        <asp:ListItem value="VI">Virgin Islands, U.s.</asp:ListItem>
                        <asp:ListItem value="WF">Wallis and Futuna</asp:ListItem>
                        <asp:ListItem value="EH">Western Sahara</asp:ListItem>
                        <asp:ListItem value="YE">Yemen</asp:ListItem>
                        <asp:ListItem value="ZM">Zambia</asp:ListItem>
                        <asp:ListItem value="ZW">Zimbabwe</asp:ListItem>
                    </asp:DropDownList>
                    </div>
                    <div class="newbtn"><br />
                           <asp:Button ID="Button2" onclick="Button2_Click" runat="server" CssClass="form-control btn btn-primary btn-lg" Text="Save Changes"/>
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
    
        <script>
            function myFunction() {
                var x = document.getElementById("DropDownList2").value;
                if (x == "Buisness") {
                    document.getElementById("TextBox10").style.display = "block";
                    document.getElementById("Headtext").style.display = "block";
  } else {
                    document.getElementById("TextBox10").style.display = "none";
                    document.getElementById("Headtext").style.display = "none";
  }
}
        </script>
   
     </body>
    </html>
