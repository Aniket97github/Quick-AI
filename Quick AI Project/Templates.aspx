<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Templates.aspx.cs" Inherits="Quick_AI_Project.Templates" %>

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
    <style>
*{
    margin-bottom:20px;
}
body{
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}
.section-headline{
    text-align:center;
    padding:0;
    margin-bottom:30px;
}
.template-categories{
    background:#eee;
    padding:1px;
    border-radius:50vh;
    font-size:17px;
}
.template-categories ul{
    padding:0;
    margin:0;
    display:flex;
    white-space:nowrap;
    list-style:none;
}
.template-categories ul li{
    padding:10px 15px;
    line-height:1.5;
}
.template-categories ul li.active{
    color:#fff;
    background:#0031a5;
    border-radius:50vh;
}
.row{
    margin-right:-15px;
    margin-left:-15px;
    display:flex;
    flex-wrap:wrap;
}
.col-md-12{
    max-width:100%;
    -webkit-box-flex:0;
    flex:0 0 100%;
}
.col-md-4{
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.col-md-6{
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}
.ai-templates-category-title h4{
    margin-top:30px;
    font-weight:700;
    font-size:16px;
    border-bottom:1px dashed#ccc;
}
a{
    transition:.3s;
    box-sizing:border-box;
}
.ai-templates{
    border-radius:9px;
    border:1px solid #e5e7eb;
    box-shadow:none;
    transition:0.3s;
}
.ai-templates content{
    padding:20px;
}
.ai-templates-icon{
    width: 2.5rem;
    height: 2.5rem;
    display: flex;
    align-items: center;
    justify-content: center;
    overflow: hidden;
    border-radius: 9px;
    padding: 0.5rem;
    box-shadow: 0 0 #0000, 0 0 #0000, 0px 0px 0px 1px rgba(17,24,39,.05), 0px 1px 4px rgba(17,24,39,.1), 0px 8px 16px rgba(17,24,39,.1);
}
.ai-templates.ai-templates-pro {
    border-color: #ffd400;
    background-color: #fffef7;
}
.ai-templates p{
    font-size:14px;
    line-height:1.5;
    color:#6b7280;
    text-decoration:none;
}
.yellow{
    background-color: #fbf6dd;
    color: #a18d29;
}
h4{
    color:#333;
    margin:0;
    padding:0;
}
.dashboard-status-button{
    border-radius: 4px;
    font-size: 14px;
    line-height: 21px;
    padding: 2px 8px;
    display: inline-block;
    position: relative;
    top:-2px;
    margin: 0 0 4px 4px;
    box-sizing:border-box;
}
.fa {
        font: normal normal normal 14px/1 FontAwesome;
        font-size: inherit;
        text-rendering: auto;
       -webkit-font-smoothing: antialiased;
       display:inline-block;
}
span i{
    margin-bottom:-20px;
}

    </style>
</head>
<body>
    <form id="form2" runat="server">
       <div class="container" >
     <div class="headerAccoutSetting">
         <div style="height:80px;display:inline-flex;box-shadow: 2px 2px 5px grey;" class="row navbar navbar-expand-sm bg-white fixed-top" >
             <div style="margin-left:6px" class="col-md-2"> 
                 <img src="Images/hype%20logo.png" />
             </div>
             <div class="col-md-4"></div>
             <div style="margin-left:210px"      class="col-md-2">
                 <asp:Button ID="Button2" runat="server"   CssClass="btn btn-dark"  Text="Join Now"  Backcolor="#184698" CausesValidation="False" />
             </div>
             <div style="margin-top:16px;" class="col-md-2">
                 <div class="dropdown">
                     <asp:DropDownList ID="DropDownList1" runat="server" CssClass="btn btn-dark" >
                         <asp:ListItem>en</asp:ListItem>
                         <asp:ListItem>English</asp:ListItem>
                         <asp:ListItem>Hindi</asp:ListItem>
                         <asp:ListItem>Kannada</asp:ListItem>
                         <asp:ListItem></asp:ListItem>
                     </asp:DropDownList>
                 </div>
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
                        </div>

                         <div style="margin-left:250px" class="membershipplan">
            <div class="row">
                <h2>Templates</h2>
            <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Home.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Templates</li>
             </ol>
            </nav>
            </div>
            <%--<div  style="margin-left:40px"" class="row">
               <div class="section">
              <div class="section1">
                <div class="radio">
               <input type="radio"  name="radio-buttons" value="monthly" onchange="enableInputField(5)"/> Monthly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="yearly" onchange="enableInputField(50)"/> Yearly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="Lifetime" onchange="enableInputField(550)"/> Life Time>&nbsp; &nbsp; &nbsp;
                </div>
              </div>
        </div>
                </div>--%>
            </div>
        <div class="form-outline">
       <input style="width:600px;margin-left:250px;" type="search" id="form1" class="form-control" placeholder="Type query" aria-label="Search" />
       </div>

        <div class="section padding-top-65 padding-bottom-65">
        <div style="margin-left:200px" class="container margin-bottom-20">
            <div class="template-categories home-templates">
                <ul>
                    <li style="margin-top: 10px" class="active"><a href="javascript:void();" class="ai-templates-category" data-category="all">All templates</a></li>
                                            <li style="margin-top: 10px"><a href="javascript:void();" class="ai-templates-category" data-category="1">Article And Blogs</a></li>
                                            <li  style="margin-top: 10px"><a href="javascript:void();" class="ai-templates-category" data-category="2">Ads And Marketing Tools</a></li>
                                            <li  style="margin-top: 10px"><a href="javascript:void();" class="ai-templates-category" data-category="3">General Writing</a></li>
                                            <li  style="margin-top: 10px"><a href="javascript:void();" class="ai-templates-category" data-category="4">Ecommerce</a></li>
                                            <li  style="margin-top: 10px"><a href="javascript:void();" class="ai-templates-category" data-category="5">Social Media</a></li>
                                            <li  style="margin-top: 10px"><a href="javascript:void();" class="ai-templates-category" data-category="6">Website</a></li>
                                            <li  style="margin-top: 10px"><a href="javascript:void();" class="ai-templates-category" data-category="7">Other</a></li>
                                    </ul>
            </div>
            <div class="row ai-template-blocks">
                                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Article And Blogs</h4>
                    </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-comment"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Blog Ideas                                                                                    </h5>
                                        <p class="margin-bottom-0">Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-left"></i>
                                        </div>
                                        <h5 style="color:black"> Blog Intros </h5>
                                        <p class="margin-bottom-0">Enticing article/blog introductions that capture the attention of the audience.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-ellipsis-h"></i>
                                        </div>
                                        <h5 style="color:black">Blog Titles </h5>
                                        <p class="margin-bottom-0">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-book"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Blog Section   <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Write a few paragraphs about a subheading of your article.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div  style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-check-square"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Blog Conclusion                                                                                    </h5>
                                        <p class="margin-bottom-0">Create powerful conclusion that will make a reader take action.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-pencil-square"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Article Writer                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Create a fully complete high quality article from a title and outline text.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                          <i class="fa-light fa-pen-to-square"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Article Rewriter                                                                                    </h5>
                                        <p class="margin-bottom-0">Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ul"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Article Outlines                                                                                    </h5>
                                        <p class="margin-bottom-0">Detailed article outlines that help you write better content on a consistent basis.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ol"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Talking Points                                                                                    </h5>
                                        <p class="margin-bottom-0">Write short, simple and informative points for the subheadings of your article</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-justify"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Paragraph Writer                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Content Rephrase                                                                                    </h5>
                                        <p class="margin-bottom-0">Rephrase your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>Ads And Marketing Tools</h4>
                    </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-facebook-f"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Facebook Ads                                                                                    </h5>
                                        <p class="margin-bottom-0">Facebook ad copies that make your ads truly stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-facebook-f"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Facebook Ads Headlines                                                                                    </h5>
                                        <p class="margin-bottom-0">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-2">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-solid fa-g"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Google Ad Titles                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-2">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-solid fa-g"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Google Ad Descriptions                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">The best-performing Google ad copy converts visitors into customers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                             <i class="fa-brands fa-linkedin"></i>
                                        </div>
                                        <h5 style="color:black">
                                            LinkedIn Ad Headlines                                                                                    </h5>
                                        <p class="margin-bottom-0">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-linkedin"></i>
                                        </div>
                                        <h5 style="color:black">
                                            LinkedIn Ad Descriptions                                                                                    </h5>
                                        <p class="margin-bottom-0">Professional and eye-catching ad descriptions that will make your product shine.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-bell"></i>
                                        </div>
                                        <h5 style="color:black">
                                            App and SMS Notifications                                                                                    </h5>
                                        <p class="margin-bottom-0">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>General Writing</h4>
                    </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Text Extender                                                                                    </h5>
                                        <p class="margin-bottom-0">Extend short sentences into more descriptive and interesting ones.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Content Shorten                                                                                    </h5>
                                        <p class="margin-bottom-0">Short your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-quora"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Quora Answers                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Answers to Quora questions that will position you as an authority.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-child"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Summarize for a 2nd grader                                                                                    </h5>
                                        <p class="margin-bottom-0">Translates difficult text into simpler concepts.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div  style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-regular fa-heart"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Stories                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                        </h5>
                                        <p class="margin-bottom-0">Engaging and persuasive stories that will capture your reader's attention and interest.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                            <div  style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Bullet Point Answers                                                                                    </h5>
                                        <p class="margin-bottom-0">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                              <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div style=" margin-top: 16px" class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-tasks"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Definition</h5>
                                        <p class="margin-bottom-0">A definition for a word, phrase, or acronym that's used often by your target buyers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                             <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div style="margin-top:20px"  class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-check-circle"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Answers                                                                                    </h5>
                                        <p class="margin-bottom-0">Instant, quality answers to any questions or concerns that your audience might have.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div style=" margin-top: 16px" class="dashboard-box ai-templates ">
                                    <div style=" height: 154px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-question-circle"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Questions                                                                                    </h5>
                                        <p class="margin-bottom-0">A tool to create engaging questions and polls that increase audience participation and engagement.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-sort-alpha-desc"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Passive to Active Voice                                                                                    </h5>
                                        <p class="margin-bottom-0">Easy and quick solution to converting your passive voice sentences into active voice sentences.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-key"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Pros and Cons                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">List of the main benefits versus the most common problems and concerns.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style=" height: 184px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Rewrite With Keywords                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Rewrite your existing content to include more keywords and boost your search engine rankings.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-envelope"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Emails                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Professional-looking emails that help you engage leads and customers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-envelope"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Emails V2                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Personalized email outreach to your target prospects that get better results.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-regular fa-envelope-open"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Email Subject Lines                                                                                    </h5>
                                        <p class="margin-bottom-0">Powerful email subject lines that increase open rates.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-bullhorn"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Startup Name Generator                                                                                    </h5>
                                        <p class="margin-bottom-0">Generate cool, creative, and catchy names for your startup in seconds.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div style="margin-top:20px" class="dashboard-box ai-templates ">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-file-text"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Company Bios                                                                                    </h5>
                                        <p class="margin-bottom-0">Short and sweet company bio that will help you connect with your target audience.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                          <i class="fa-regular fa-file-lines"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Company Mission                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">A clear and concise statement of your company's goals and purpose.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div style="margin-top: 16px" class="dashboard-box ai-templates ai-templates-pro">
                                    <div style=" height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-left"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Company Vision                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">A vision that attracts the right people, clients, and employees.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>Ecommerce</h4>
                    </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-4">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-gift"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Product Name Generator                                                                                    </h5>
                                        <p class="margin-bottom-0">Create creative product names from examples words.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-4">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height: 157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-gift"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Product Descriptions                                                                                    </h5>
                                        <p class="margin-bottom-0">Authentic product descriptions that will compel, inspire, and influence.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-4">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-amazon"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Amazon Product Titles                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Product titles that will make your product stand out in a sea of competition.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-4">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-amazon"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Amazon Product Descriptions                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Descriptions for Amazon products that rank on the first page of the search results.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-4">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-brands fa-amazon"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Amazon Product Features                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Advantages and features of your products that will make them irresistible to shoppers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>Social Media</h4>
                    </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-facebook-f"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Social Media Post (Personal)                                                                                    </h5>
                                        <p class="margin-bottom-0">Write a social media post for yourself to be published on any platform.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-facebook-f"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Social Media Post (Business)                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Write a post for your business to be published on any social media platform.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div  style=" height: 152px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-instagram"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Instagram Captions                                                                                    </h5>
                                        <p class="margin-bottom-0">Captions that turn your images into attention-grabbing Instagram posts.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-instagram"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Instagram Hashtags                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Trending and highly relevant hashtags to help you get more followers and engagement.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div  style=" height: 152px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-twitter"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Twitter Tweets                                                                                    </h5>
                                        <p class="margin-bottom-0">Generate tweets using AI, that are relevant and on-trend.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div  style=" height: 152px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-brands fa-youtube"></i>
                                        </div>
                                        <h5 style="color:black">
                                            YouTube Titles                                                                                    </h5>
                                        <p class="margin-bottom-0">Catchy titles that attract more views and increase the number of shares.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div   style=" height: 166px"class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-brands fa-youtube"></i>
                                        </div>
                                        <h5 style="color:black">
                                            YouTube Descriptions                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Catchy and persuasive YouTube descriptions that help your videos rank higher.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-brands fa-youtube"></i>
                                        </div>
                                        <h5 style="color:black">
                                            YouTube Outlines                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Video outlines that are a breeze to create and uber-engaging.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-5">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div  style=" height: 152px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-brands fa-linkedin"></i>
                                        </div>
                                        <h5 style="color:black">
                                            LinkedIn Posts                                                                                    </h5>
                                        <p class="margin-bottom-0">Inspiring LinkedIn posts that will help you build trust and authority in your industry.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-5">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-film"></i>
                                        </div>
                                        <h5 style="color:black">
                                            TikTok Video Scripts                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Video scripts that are ready to shoot and will make you go viral.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>Website</h4>
                    </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-6">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:190px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-solid fa-g"></i>
                                        </div>
                                        <h5 style="color:black">
                                            SEO Meta Tags (Blog Post)                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your blog.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-6">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:190px" class="content">
                                        <div class="ai-templates-icon">
                                          <i class="fa-solid fa-g"></i>
                                        </div>
                                        <h5 style="color:black">
                                            SEO Meta Tags (Homepage)                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your home page.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-6">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:190px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-solid fa-g"></i>
                                        </div>
                                        <h5 style="color:black">
                                            SEO Meta Tags (Product Page)                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">A set of optimized meta title and meta description tags that will boost your search rankings for your product page.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>Other</h4>
                    </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Tone Changer                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Change the tone of your writing to match your audience and copy.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-music"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Song Lyrics                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Unique song lyrics that will be perfect for your next hit song.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="padding-top: 15px" class="col-md-4 col-sm-6 category-7">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-language"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Translate                                                                                    </h5>
                                        <p class="margin-bottom-0">Translate your content into any language you want.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px" class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                          <i class="fa-regular fa-circle-question"></i>
                                        </div>
                                        <h5 style="color:black">
                                            FAQs                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Generate frequently asked questions based on your product description.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div  style="margin-top:20px" class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                           <i class="fa-regular fa-circle-question"></i>
                                        </div>
                                        <h5 style="color:black">
                                            FAQ Answers                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Generate creative answers to questions (FAQs) about your business or website.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div style="margin-top:20px"  class="col-md-4 col-sm-6 category-7">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div style="height:157px" class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa-solid fa-star-half-stroke"></i>
                                        </div>
                                        <h5 style="color:black">
                                            Testimonials / Reviews                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h5>
                                        <p class="margin-bottom-0">Add social proof to your website by generating user testimonials.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                </div>
        </div>
    </div>
        <script>
        $('.ai-templates-category').on('click', function (e) {
            e.preventDefault();
            // make active
            $('.template-categories li').removeClass('active');
            $(this).parents('li').addClass('active');

            if ($(this).data('category') === 'all') {
                $('.ai-template-blocks > div').show();
                $('.ai-templates-category-title').show();
            } else {
                $('.ai-template-blocks > div').hide();
                $('.category-' + $(this).data('category')).show();
                $('.ai-templates-category-title').hide();

                // empty search
                $('#template-search').val('');
            }
        });</script>
        
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



    </form>
</body>
</html>
