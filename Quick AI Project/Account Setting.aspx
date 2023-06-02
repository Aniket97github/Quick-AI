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
        <div class="container">
            <div class="headerAccoutSetting">
                <div class="row navbar navbar-expand-sm bg-white fixed-top" style="display: inline-flex; box-shadow: 2px 2px 5px grey;">
                    <div class="col-md-2">
                        <img src="Images/hype%20logo.png" />
                    </div>
                    <div class="col-md-6"></div>
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
        <div class="main_box">
            <div class="sidebar">
                <div class="logo">
                    <header style="color: blue">My Account</header>
                </div>
                <div class="menu">
                    <ul>
                        <li><a href="http://localhost:64582/Dashboard.aspx"><i class="fas fa-qrcode"></i>Dashboard</a></li>
                        <li><a href="http://localhost:64582/All%20Documents.aspx"><i class="fas fa-file"></i>My Documents</a></li>
                        <header style="color: blue">Organize and Manage</header>
                        <li><a href="http://localhost:64582/Templates.aspx"><i class="fas fa-layer-group"></i>Templates</a></li>
                        <li><a href="http://localhost:64582/AI%20Images.aspx"><i class="fas fa-image"></i>AI Images</a></li>
                        <li><a href="http://localhost:64582/AI%20Chat.aspx"><i class="fas fa-message"></i>AI Chat</a></li>
                        <li><a href="http://localhost:64582/Speech%20To%20Text%20page.aspx"><i class="fas fa-headphones"></i>Speech to Text</a></li>
                        <li><a href="http://localhost:64582/AI%20Code.aspx"><i class="fas fa-arrow-right-arrow-left"></i>AI Code</a></li>
                        <header style="color: blue">Account</header>
                        <li><a href="http://localhost:64582/Affiliate%20Program.aspx"><i class="fas fa-link"></i>Affilate Program</a></li>
                        <li><a href="http://localhost:64582/Membership%20page.aspx"><i class="fas fa-gift"></i>Membership</a></li>
                        <li><a href="http://localhost:64582/Transaction%20Page.aspx"><i class="fas fa-note-sticky"></i>Transactions</a></li>
                        <li><a href="http://localhost:64582/Account%20Setting.aspx"><i class="fas fa-door-open"></i>Account Setting</a></li>
                        <li><a href="http://localhost:64582/Login.aspx"><i class="fas fa-power-off"></i>Logout</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="AccountBox">
                <div class="row">
                    <h5><i style="color: darkblue" class="fas fa-gear"></i>Account Setting</h5>
                </div>
                <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
                <div class="col-md-12">
                    <div class="submit ">
                        <h5>Avatar</h5>
                        <div class="uploadbutton">
                            <input class="upload-btn" type="file" accept="images" id="avatar" name="avatar" text="Upload Avatar" />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-6 col-md-12">
                        <div class="submit-field">
                            <br />
                            <h5>Username</h5>
                            <br />
                            <div class="input-group">
                                <span class="input-group-text "><i class="fas fa-person"></i></span>
                                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-md-12">
                        <div class="submit-field">
                            <br />
                            <h5>Email Address</h5>
                            <br />
                            <div class="input-group">
                                <span class="input-group-text "><i class="fas fa-envelope"></i></span>
                                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-6">
                        <div class="submit-field">
                            <br />
                            <h5>New Password</h5>
                            <br />
                            <div class="input-group">
                                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6">
                        <div class="submit-field">
                            <br />
                            <h5>Confirm Password</h5>
                            <br />
                            <div class="input-group">
                                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="submitdata">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save Changes" CssClass="btn btn-primary btn-lg" />

                </div>
            </div>
            <div class="AccountBox2">
                <div class="row">
                    <h5><i style="color: darkblue" class="fas fa-file"></i>Billing Details</h5>
                </div>
                <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
                <br />
                <div class="alert alert-primary d-flex align-items-center" role="alert">
                    <svg class="bi flex-shrink-0 me-2" width="22" height="24" role="img" aria-label="Info:">
                        <use xlink:href="#info-fill" />
                    </svg>
                    <div>
                        These details will be used in invoice and payments.
                    </div>
                </div>
                <br />
                <div class="col-md-12">
                    <div class="row">
                        <asp:DropDownList ID="DropDownList2" onchange="myFunction()" runat="server">
                            <asp:ListItem>Personal</asp:ListItem>
                            <asp:ListItem>Buisness</asp:ListItem>
                        </asp:DropDownList>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="submit-field">
                        <div id="Headtext" style="display: none">
                            <h5>Text ID</h5>
                        </div>
                        <br />
                        <asp:TextBox ID="TextBox10" Style="display: none" runat="server" CssClass="form-control" Height="26px">
                        </asp:TextBox>

                    </div>
                </div>
                <div class="col-md-12">
                    <div class="submit-field">
                        <br />
                        <h5>Name</h5>
                        <br />
                        <div class="input-group">
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="submit-field">
                        <br />
                        <h5>Address</h5>
                        <br />
                        <div class="input-group">
                            <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <div class="row">
                        <div class="col-md-3">
                            <div class="submit-field">
                                <br />
                                <h5>City</h5>
                                <br />
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="submit-field">
                                <br />
                                <h5>State</h5>
                                <br />
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox8" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div class="submit-field">
                                <br />
                                <h5>Zip Code</h5>
                                <br />
                                <div class="input-group">
                                    <asp:TextBox ID="TextBox9" runat="server" CssClass="form-control" Height="26px"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-12">
                    <h5>Country</h5>
                    <br />
                    <asp:DropDownList ID="DropDownList3" runat="server" name="country">
                        <asp:ListItem>select country</asp:ListItem>
                        <asp:ListItem Value="AF">Afghanistan</asp:ListItem>
                        <asp:ListItem Value="AX">Aland Islands</asp:ListItem>
                        <asp:ListItem Value="AL">Albania</asp:ListItem>
                        <asp:ListItem Value="DZ">Algeria</asp:ListItem>
                        <asp:ListItem Value="AS">American Samoa</asp:ListItem>
                        <asp:ListItem Value="AD">Andorra</asp:ListItem>
                        <asp:ListItem Value="AO">Angola</asp:ListItem>
                        <asp:ListItem Value="AI">Anguilla</asp:ListItem>
                        <asp:ListItem Value="AQ">Antarctica</asp:ListItem>
                        <asp:ListItem Value="AG">Antigua and Barbuda</asp:ListItem>
                        <asp:ListItem Value="AR">Argentina</asp:ListItem>
                        <asp:ListItem Value="AM">Armenia</asp:ListItem>
                        <asp:ListItem Value="BM">Bermuda</asp:ListItem>
                        <asp:ListItem Value="BT">Bhutan</asp:ListItem>
                        <asp:ListItem Value="BO">Bolivia</asp:ListItem>
                        <asp:ListItem Value="BQ">Bonaire, Sint Eustatius and Saba</asp:ListItem>
                        <asp:ListItem Value="BA">Bosnia and Herzegovina</asp:ListItem>
                        <asp:ListItem Value="BW">Botswana</asp:ListItem>
                        <asp:ListItem Value="BV">Bouvet Island</asp:ListItem>
                        <asp:ListItem Value="BR">Brazil</asp:ListItem>
                        <asp:ListItem Value="IO">British Indian Ocean Territory</asp:ListItem>
                        <asp:ListItem Value="BN">Brunei Darussalam</asp:ListItem>
                        <asp:ListItem Value="BG">Bulgaria</asp:ListItem>
                        <asp:ListItem Value="BF">Burkina Faso</asp:ListItem>
                        <asp:ListItem Value="BI">Burundi</asp:ListItem>
                        <asp:ListItem Value="KH">Cambodia</asp:ListItem>
                        <asp:ListItem Value="CM">Cameroon</asp:ListItem>
                        <asp:ListItem Value="CA">Canada</asp:ListItem>
                        <asp:ListItem Value="CV">Cape Verde</asp:ListItem>
                        <asp:ListItem Value="KY">Cayman Islands</asp:ListItem>
                        <asp:ListItem Value="CF">Central African Republic</asp:ListItem>
                        <asp:ListItem Value="TD">Chad</asp:ListItem>
                        <asp:ListItem Value="CL">Chile</asp:ListItem>
                        <asp:ListItem Value="CN">China</asp:ListItem>
                        <asp:ListItem Value="CX">Christmas Island</asp:ListItem>
                        <asp:ListItem Value="CC">Cocos (Keeling) Islands</asp:ListItem>
                        <asp:ListItem Value="CO">Colombia</asp:ListItem>
                        <asp:ListItem Value="KM">Comoros</asp:ListItem>
                        <asp:ListItem Value="CG">Congo</asp:ListItem>
                        <asp:ListItem Value="CD">Congo, Democratic Republic of the Congo</asp:ListItem>
                        <asp:ListItem Value="CK">Cook Islands</asp:ListItem>
                        <asp:ListItem Value="CR">Costa Rica</asp:ListItem>
                        <asp:ListItem Value="CI">Cote D'Ivoire</asp:ListItem>
                        <asp:ListItem Value="HR">Croatia</asp:ListItem>
                        <asp:ListItem Value="CU">Cuba</asp:ListItem>
                        <asp:ListItem Value="CW">Curacao</asp:ListItem>
                        <asp:ListItem Value="CY">Cyprus</asp:ListItem>
                        <asp:ListItem Value="CZ">Czech Republic</asp:ListItem>
                        <asp:ListItem Value="DK">Denmark</asp:ListItem>
                        <asp:ListItem Value="DJ">Djibouti</asp:ListItem>
                        <asp:ListItem Value="DM">Dominica</asp:ListItem>
                        <asp:ListItem Value="DO">Dominican Republic</asp:ListItem>
                        <asp:ListItem Value="EC">Ecuador</asp:ListItem>
                        <asp:ListItem Value="EG">Egypt</asp:ListItem>
                        <asp:ListItem Value="SV">El Salvador</asp:ListItem>
                        <asp:ListItem Value="GQ">Equatorial Guinea</asp:ListItem>
                        <asp:ListItem Value="ER">Eritrea</asp:ListItem>
                        <asp:ListItem Value="EE">Estonia</asp:ListItem>
                        <asp:ListItem Value="ET">Ethiopia</asp:ListItem>
                        <asp:ListItem Value="FK">Falkland Islands (Malvinas)</asp:ListItem>
                        <asp:ListItem Value="FO">Faroe Islands</asp:ListItem>
                        <asp:ListItem Value="FJ">Fiji</asp:ListItem>
                        <asp:ListItem Value="FI">Finland</asp:ListItem>
                        <asp:ListItem Value="FR">France</asp:ListItem>
                        <asp:ListItem Value="GF">French Guiana</asp:ListItem>
                        <asp:ListItem Value="PF">French Polynesia</asp:ListItem>
                        <asp:ListItem Value="TF">French Southern Territories</asp:ListItem>
                        <asp:ListItem Value="GA">Gabon</asp:ListItem>
                        <asp:ListItem Value="GM">Gambia</asp:ListItem>
                        <asp:ListItem Value="GE">Georgia</asp:ListItem>
                        <asp:ListItem Value="DE">Germany</asp:ListItem>
                        <asp:ListItem Value="GH">Ghana</asp:ListItem>
                        <asp:ListItem Value="GI">Gibraltar</asp:ListItem>
                        <asp:ListItem Value="GR">Greece</asp:ListItem>
                        <asp:ListItem Value="GL">Greenland</asp:ListItem>
                        <asp:ListItem Value="GD">Grenada</asp:ListItem>
                        <asp:ListItem Value="GP">Guadeloupe</asp:ListItem>
                        <asp:ListItem Value="GU">Guam</asp:ListItem>
                        <asp:ListItem Value="GT">Guatemala</asp:ListItem>
                        <asp:ListItem Value="GG">Guernsey</asp:ListItem>
                        <asp:ListItem Value="GN">Guinea</asp:ListItem>
                        <asp:ListItem Value="GW">Guinea-Bissau</asp:ListItem>
                        <asp:ListItem Value="GY">Guyana</asp:ListItem>
                        <asp:ListItem Value="HT">Haiti</asp:ListItem>
                        <asp:ListItem Value="HM">Heard Island and Mcdonald Islands</asp:ListItem>
                        <asp:ListItem Value="VA">Holy See (Vatican City State)</asp:ListItem>
                        <asp:ListItem Value="HN">Honduras</asp:ListItem>
                        <asp:ListItem Value="HK">Hong Kong</asp:ListItem>
                        <asp:ListItem Value="HU">Hungary</asp:ListItem>
                        <asp:ListItem Value="IS">Iceland</asp:ListItem>
                        <asp:ListItem Value="IN">India</asp:ListItem>
                        <asp:ListItem Value="ID">Indonesia</asp:ListItem>
                        <asp:ListItem Value="IR">Iran, Islamic Republic of</asp:ListItem>
                        <asp:ListItem Value="IQ">Iraq</asp:ListItem>
                        <asp:ListItem Value="IE">Ireland</asp:ListItem>
                        <asp:ListItem Value="IM">Isle of Man</asp:ListItem>
                        <asp:ListItem Value="IL">Israel</asp:ListItem>
                        <asp:ListItem Value="IT">Italy</asp:ListItem>
                        <asp:ListItem Value="JM">Jamaica</asp:ListItem>
                        <asp:ListItem Value="JP">Japan</asp:ListItem>
                        <asp:ListItem Value="JE">Jersey</asp:ListItem>
                        <asp:ListItem Value="JO">Jordan</asp:ListItem>
                        <asp:ListItem Value="KZ">Kazakhstan</asp:ListItem>
                        <asp:ListItem Value="KE">Kenya</asp:ListItem>
                        <asp:ListItem Value="KI">Kiribati</asp:ListItem>
                        <asp:ListItem Value="KP">Korea, Democratic People's Republic of</asp:ListItem>
                        <asp:ListItem Value="KR">Korea, Republic of</asp:ListItem>
                        <asp:ListItem Value="XK">Kosovo</asp:ListItem>
                        <asp:ListItem Value="KW">Kuwait</asp:ListItem>
                        <asp:ListItem Value="KG">Kyrgyzstan</asp:ListItem>
                        <asp:ListItem Value="LA">Lao People's Democratic Republic</asp:ListItem>
                        <asp:ListItem Value="LV">Latvia</asp:ListItem>
                        <asp:ListItem Value="LB">Lebanon</asp:ListItem>
                        <asp:ListItem Value="LS">Lesotho</asp:ListItem>
                        <asp:ListItem Value="LR">Liberia</asp:ListItem>
                        <asp:ListItem Value="LY">Libyan Arab Jamahiriya</asp:ListItem>
                        <asp:ListItem Value="LI">Liechtenstein</asp:ListItem>
                        <asp:ListItem Value="LT">Lithuania</asp:ListItem>
                        <asp:ListItem Value="LU">Luxembourg</asp:ListItem>
                        <asp:ListItem Value="MO">Macao</asp:ListItem>
                        <asp:ListItem Value="MK">Macedonia, the Former Yugoslav Republic of</asp:ListItem>
                        <asp:ListItem Value="MG">Madagascar</asp:ListItem>
                        <asp:ListItem Value="MW">Malawi</asp:ListItem>
                        <asp:ListItem Value="MY">Malaysia</asp:ListItem>
                        <asp:ListItem Value="MV">Maldives</asp:ListItem>
                        <asp:ListItem Value="ML">Mali</asp:ListItem>
                        <asp:ListItem Value="MT">Malta</asp:ListItem>
                        <asp:ListItem Value="MH">Marshall Islands</asp:ListItem>
                        <asp:ListItem Value="MQ">Martinique</asp:ListItem>
                        <asp:ListItem Value="MR">Mauritania</asp:ListItem>
                        <asp:ListItem Value="MU">Mauritius</asp:ListItem>
                        <asp:ListItem Value="YT">Mayotte</asp:ListItem>
                        <asp:ListItem Value="MX">Mexico</asp:ListItem>
                        <asp:ListItem Value="FM">Micronesia, Federated States of</asp:ListItem>
                        <asp:ListItem Value="MD">Moldova, Republic of</asp:ListItem>
                        <asp:ListItem Value="MC">Monaco</asp:ListItem>
                        <asp:ListItem Value="MN">Mongolia</asp:ListItem>
                        <asp:ListItem Value="ME">Montenegro</asp:ListItem>
                        <asp:ListItem Value="MS">Montserrat</asp:ListItem>
                        <asp:ListItem Value="MA">Morocco</asp:ListItem>
                        <asp:ListItem Value="MZ">Mozambique</asp:ListItem>
                        <asp:ListItem Value="MM">Myanmar</asp:ListItem>
                        <asp:ListItem Value="NA">Namibia</asp:ListItem>
                        <asp:ListItem Value="NR">Nauru</asp:ListItem>
                        <asp:ListItem Value="NP">Nepal</asp:ListItem>
                        <asp:ListItem Value="NL">Netherlands</asp:ListItem>
                        <asp:ListItem Value="AN">Netherlands Antilles</asp:ListItem>
                        <asp:ListItem Value="NC">New Caledonia</asp:ListItem>
                        <asp:ListItem Value="NZ">New Zealand</asp:ListItem>
                        <asp:ListItem Value="NI">Nicaragua</asp:ListItem>
                        <asp:ListItem Value="NE">Niger</asp:ListItem>
                        <asp:ListItem Value="NG">Nigeria</asp:ListItem>
                        <asp:ListItem Value="NU">Niue</asp:ListItem>
                        <asp:ListItem Value="NF">Norfolk Island</asp:ListItem>
                        <asp:ListItem Value="MP">Northern Mariana Islands</asp:ListItem>
                        <asp:ListItem Value="NO">Norway</asp:ListItem>
                        <asp:ListItem Value="OM">Oman</asp:ListItem>
                        <asp:ListItem Value="PK">Pakistan</asp:ListItem>
                        <asp:ListItem Value="PW">Palau</asp:ListItem>
                        <asp:ListItem Value="PS">Palestinian Territory, Occupied</asp:ListItem>
                        <asp:ListItem Value="PA">Panama</asp:ListItem>
                        <asp:ListItem Value="PG">Papua New Guinea</asp:ListItem>
                        <asp:ListItem Value="PY">Paraguay</asp:ListItem>
                        <asp:ListItem Value="PE">Peru</asp:ListItem>
                        <asp:ListItem Value="PH">Philippines</asp:ListItem>
                        <asp:ListItem Value="PN">Pitcairn</asp:ListItem>
                        <asp:ListItem Value="PL">Poland</asp:ListItem>
                        <asp:ListItem Value="PT">Portugal</asp:ListItem>
                        <asp:ListItem Value="PR">Puerto Rico</asp:ListItem>
                        <asp:ListItem Value="QA">Qatar</asp:ListItem>
                        <asp:ListItem Value="RE">Reunion</asp:ListItem>
                        <asp:ListItem Value="RO">Romania</asp:ListItem>
                        <asp:ListItem Value="RU">Russian Federation</asp:ListItem>
                        <asp:ListItem Value="RW">Rwanda</asp:ListItem>
                        <asp:ListItem Value="BL">Saint Barthelemy</asp:ListItem>
                        <asp:ListItem Value="SH">Saint Helena</asp:ListItem>
                        <asp:ListItem Value="KN">Saint Kitts and Nevis</asp:ListItem>
                        <asp:ListItem Value="LC">Saint Lucia</asp:ListItem>
                        <asp:ListItem Value="MF">Saint Martin</asp:ListItem>
                        <asp:ListItem Value="PM">Saint Pierre and Miquelon</asp:ListItem>
                        <asp:ListItem Value="VC">Saint Vincent and the Grenadines</asp:ListItem>
                        <asp:ListItem Value="WS">Samoa</asp:ListItem>
                        <asp:ListItem Value="SM">San Marino</asp:ListItem>
                        <asp:ListItem Value="ST">Sao Tome and Principe</asp:ListItem>
                        <asp:ListItem Value="SA">Saudi Arabia</asp:ListItem>
                        <asp:ListItem Value="SN">Senegal</asp:ListItem>
                        <asp:ListItem Value="RS">Serbia</asp:ListItem>
                        <asp:ListItem Value="CS">Serbia and Montenegro</asp:ListItem>
                        <asp:ListItem Value="SC">Seychelles</asp:ListItem>
                        <asp:ListItem Value="SL">Sierra Leone</asp:ListItem>
                        <asp:ListItem Value="SG">Singapore</asp:ListItem>
                        <asp:ListItem Value="SX">Sint Maarten</asp:ListItem>
                        <asp:ListItem Value="SK">Slovakia</asp:ListItem>
                        <asp:ListItem Value="SI">Slovenia</asp:ListItem>
                        <asp:ListItem Value="SB">Solomon Islands</asp:ListItem>
                        <asp:ListItem Value="SO">Somalia</asp:ListItem>
                        <asp:ListItem Value="ZA">South Africa</asp:ListItem>
                        <asp:ListItem Value="GS">South Georgia and the South Sandwich Islands</asp:ListItem>
                        <asp:ListItem Value="SS">South Sudan</asp:ListItem>
                        <asp:ListItem Value="ES">Spain</asp:ListItem>
                        <asp:ListItem Value="LK">Sri Lanka</asp:ListItem>
                        <asp:ListItem Value="SD">Sudan</asp:ListItem>
                        <asp:ListItem Value="SR">Suriname</asp:ListItem>
                        <asp:ListItem Value="SJ">Svalbard and Jan Mayen</asp:ListItem>
                        <asp:ListItem Value="SZ">Swaziland</asp:ListItem>
                        <asp:ListItem Value="SE">Sweden</asp:ListItem>
                        <asp:ListItem Value="CH">Switzerland</asp:ListItem>
                        <asp:ListItem Value="SY">Syrian Arab Republic</asp:ListItem>
                        <asp:ListItem Value="TW">Taiwan, Province of China</asp:ListItem>
                        <asp:ListItem Value="TJ">Tajikistan</asp:ListItem>
                        <asp:ListItem Value="TZ">Tanzania, United Republic of</asp:ListItem>
                        <asp:ListItem Value="TH">Thailand</asp:ListItem>
                        <asp:ListItem Value="TL">Timor-Leste</asp:ListItem>
                        <asp:ListItem Value="TG">Togo</asp:ListItem>
                        <asp:ListItem Value="TK">Tokelau</asp:ListItem>
                        <asp:ListItem Value="TO">Tonga</asp:ListItem>
                        <asp:ListItem Value="TT">Trinidad and Tobago</asp:ListItem>
                        <asp:ListItem Value="TN">Tunisia</asp:ListItem>
                        <asp:ListItem Value="TR">Turkey</asp:ListItem>
                        <asp:ListItem Value="TM">Turkmenistan</asp:ListItem>
                        <asp:ListItem Value="TC">Turks and Caicos Islands</asp:ListItem>
                        <asp:ListItem Value="TV">Tuvalu</asp:ListItem>
                        <asp:ListItem Value="UG">Uganda</asp:ListItem>
                        <asp:ListItem Value="UA">Ukraine</asp:ListItem>
                        <asp:ListItem Value="AE">United Arab Emirates</asp:ListItem>
                        <asp:ListItem Value="GB">United Kingdom</asp:ListItem>
                        <asp:ListItem Value="US">United States</asp:ListItem>
                        <asp:ListItem Value="UM">United States Minor Outlying Islands</asp:ListItem>
                        <asp:ListItem Value="UY">Uruguay</asp:ListItem>
                        <asp:ListItem Value="UZ">Uzbekistan</asp:ListItem>
                        <asp:ListItem Value="VU">Vanuatu</asp:ListItem>
                        <asp:ListItem Value="VE">Venezuela</asp:ListItem>
                        <asp:ListItem Value="VN">Viet Nam</asp:ListItem>
                        <asp:ListItem Value="VG">Virgin Islands, British</asp:ListItem>
                        <asp:ListItem Value="VI">Virgin Islands, U.s.</asp:ListItem>
                        <asp:ListItem Value="WF">Wallis and Futuna</asp:ListItem>
                        <asp:ListItem Value="EH">Western Sahara</asp:ListItem>
                        <asp:ListItem Value="YE">Yemen</asp:ListItem>
                        <asp:ListItem Value="ZM">Zambia</asp:ListItem>
                        <asp:ListItem Value="ZW">Zimbabwe</asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="newbtn">
                    <br />
                    <asp:Button ID="Button2" OnClick="Button2_Click" runat="server" CssClass="form-control btn btn-primary btn-lg" Text="Save Changes" />
                </div>
            </div>
        </div>
        <hr style="margin-bottom: 0rem; border-top-style: dotted; border-top-color: inherit; border-top-width: 1px;" class="auto-style4" />
        <footer>
            <div class="container-fluid">
                <div id="footnew">
                    <div class="rownew">
                        <br />
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
    <script>
        //get values from two textboxes
        var password = document.getElementById('TextBox2').value;
        var confirmpassword = document.getElementById('TextBox4').value;
        //check the values are equal
        if (password !== confirmpassword) {
            alert('Password Do Not Match!');

        }
    </script>

</body>
</html>
