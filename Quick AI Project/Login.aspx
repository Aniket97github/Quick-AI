<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Quick_AI_Project.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">   
    <title></title>
    <%--<link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
     <link href="Content/bootstrap.min.css" rel="stylesheet" /> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">--%>
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
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        </style>
    <style>{
    margin-bottom: 20px;
}

body {
    color: #666;
    font-size: 16px;
    line-height: 27px;
    background-color: #fff;
}

.section-headline {
    text-align: center;
    padding: 0;
    margin-bottom: 30px;
}

.template-categories {
    background: #eee;
    padding: 10px;
    border-radius: 50vh;
    font-size: 14px;
}

    .template-categories ul {
        padding: 0;
        margin: 0;
        display: flex;
        white-space: nowrap;
        list-style: none;
    }

        .template-categories ul li {
            padding: 10px 15px;
            line-height: 1.5;
        }

            .template-categories ul li.active {
                color: #fff;
                background: #0031a5;
                border-radius: 50vh;
            }

.row {
    margin-right: -15px;
    margin-left: -15px;
    display: flex;
    flex-wrap: wrap;
}

.col-md-12 {
    max-width: 100%;
    -webkit-box-flex: 0;
    flex: 0 0 100%;
}

.col-md-4 {
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}

.col-md-6 {
    -webkit-box-flex: 0;
    flex: 0 0 33.333333%;
    max-width: 33.333333%;
}

.ai-templates-category-title h4 {
    margin-top: 30px;
    font-weight: 700;
    font-size: 16px;
    border-bottom: 1px dashed#ccc;
}

a {
    transition: .3s;
    box-sizing: border-box;
}

.ai-templates {
    border-radius: 9px;
    border: 1px solid #e5e7eb;
    box-shadow: none;
    transition: 0.3s;
}

    .ai-templates content {
        padding: 20px;
    }

.ai-templates-icon {
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

.ai-templates p {
    font-size: 14px;
    line-height: 1.5;
    color: #6b7280;
    text-decoration: none;
}

.yellow {
    background-color: #fbf6dd;
    color: #a18d29;
}

h4 {
    color: #333;
    margin: 0;
    padding: 0;
}

.dashboard-status-button {
    border-radius: 4px;
    font-size: 14px;
    line-height: 21px;
    padding: 2px 8px;
    display: inline-block;
    position: relative;
    top: -2px;
    margin: 0 0 4px 4px;
    box-sizing: border-box;
}
.fa {
    font: normal normal normal 14px/1 FontAwesome;
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    display: inline-block;
}

span i {
    margin-bottom: -20px;

}

@import url("https://fonts.googleapis.com/css2?family=Titillium+Web:wght@200;300;400;700&display=swap");

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}
.testimonials {
  background: #fff;
  text-align: center;
  width: 95%;
  max-width: 600px;
  padding: 2rem;
  margin: 1.5rem auto;
  box-shadow: 0 0 25px rgba(0, 0, 0, 0.15);
}
.title {
  font-size: 1.5rem;
}
.description {
  font-size: 0.95rem;
  color: #333;
}

.slider-container {
  margin-top: 2rem;
  margin: 2rem auto 0 auto;
  position: relative;
  overflow: hidden;
}
.slider {
  display: flex;
  flex: 0 0 1;
  width: 300%; / Depends On slide-box Length  100 */
  transition: all 0.5s linear;
}
.slide-box {
  padding: 0 80px;
}
.slide-box .comment {
 
  font-size: 0.86rem;
  padding: 1rem 1.5rem;
  margin-bottom: 2rem;
  letter-spacing: 0.4px;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.15);
  position: relative;
  font-weight: 400;
}

.slide-box img {
  max-width: 60px;
  border-radius: 50%;
}
.slide-box .name {
  font-size: 1rem;
}
.slide-box .job {
  font-size: 0.7rem;
  color: #8d8e97;
  font-weight: 400;
}
.slide-box span{
    border-radius:4px;
    color:aliceblue
}

.control-slider {
  position: absolute;
  z-index: 5;
  top: 50%;
  transform: translateY(-50%);
  height: 40px;
  width: 40px;
  background-color: #fff;
  line-height: 40px;
  color: #333;
  box-shadow: 0 2px 5px rgba(0, 0, 0, 0.25);
}
.btn-left {
  left: 10px;
}
.btn-right {
  right: 10px;
}
h3{
    margin-top:5px;
    margin-bottom:5px;
    text-align:center;
}
@media screen and (max-width: 500px) {
            .slide-box {
                padding: 0 55px;
            }
        }

</style>

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
                 <asp:Button ID="Button2" runat="server" CssClass="btn btn-dark" Text="Join Now" BackColor="Blue" CausesValidation="False" ForeColor="White" OnClick="Button2_Click" /></div>
             <div class="col-md-2">
                 <div class="dropdown">
                     <asp:DropDownList ID="DropDownList1" runat="server" CssClass="btn btn-primary" ForeColor="#333333">
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
       <%-- <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top" >
           
               
        </nav>--%>
    </div>
        <br />
        <br />
        <br />
        <div class="text-center hero-content">
        <img src="Images/home-hero-icon.png" width="180px" align="center"/>
            <br />
            <br />
        <span class="auto-style1"><strong> Best AI Content Writer</strong><br/>
            <span style="color: rgb(102, 102, 102); font-family: nunito, helveticaneue, &quot;helvetica neue&quot;, Helvetica, Arial, sans-serif; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Create SEO-optimized and unique content for your blogs, ads, emails, and website 10X faster &amp; save hours of work.</span></span><br />
            <asp:Button ID="Button1"  runat="server" BackColor="Blue" ForeColor="White" OnClick="Button1_Click1" Text="Get Started for Free" Width="285px"  Height="50px" class="btn btn-primary"/>
            <br />
            <p>No credit card required</p>
            <div class="textcontainer">
                <h5>How it Works?</h5>
                <div style="margin-left:150px" class="row">
                    <div  class="col-md-3">
                        <i  style="font-size:xx-large"   class="fas fa-layer-group">
                            
                            <img src="Images/check%20(2).png" /></i><br />                                                        
                      <br />
                       
                        <h7>Select a Template</h7>
                        <p>Choose a content creation template. Multiple templates are available for your all needs.</p>
                         </div>
                   
                    <div style=" margin-left:70px"; class="col-md-3">
                        <i style="font-size:xx-large" class=" fas fa-folder">
                            <img src="Images/check%20(2).png" /> </i><br />
                        <br />
                        <h7>Fill the form</h7>
                        <p>Enter a detailed description of your content. Tell the AI what do you want.</p>
                    </div>
                    <div style="margin-left:90px" ;   class="col-md-3">
                        <i style="font-size:xx-large" class="fas fa-file">
                            <img src="Images/check%20(2).png" /></i><br />
                            <br />
                                                                          
                        <h7>Get Your Content</h7>
                        <p>Get a unique high quality content. The content is plagiarism free and you can use it anywhere.</p>
                    </div>
              </div>
                </div>
             <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />

            


<div class="section padding-top-65 padding-bottom-65">
        <div class="container margin-bottom-20">
            <div class="section-headline centered margin-top-0 margin-bottom-30">
                <h3 class="margin-bottom-5">Templates</h3>
                <p>Generate your required content with over 60+ content creation templates</p>
            </div>
            <div class="template-categories home-templates">
                <ul>
                    <li class="active"><a href="javascript:void();" class="ai-templates-category" data-category="all">All templates</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="1">Article And Blogs</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="2">Ads And Marketing Tools</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="3">General Writing</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="4">Ecommerce</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="5">Social Media</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="6">Website</a></li>
                                            <li><a href="javascript:void();" class="ai-templates-category" data-category="7">Other</a></li>
                                    </ul>
            </div>
            <div class="row ai-template-blocks">
                                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Article And Blogs</h4>
                    </div>
                                            <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-comment"></i>
                                        </div>
                                        <h4>Blog Ideas </h4>
                                        <p class="margin-bottom-0">Article/blog ideas that you can use to generate more traffic, leads, and sales for your business.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-left"></i>
                                        </div>
                                        <h4>Blog Intros</h4>
                                        <p class="margin-bottom-0">Enticing article/blog introductions that capture the attention of the audience.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-ellipsis-h"></i>
                                        </div>
                                        <h4>Blog Titles</h4>
                                        <p class="margin-bottom-0">Nobody wants to read boring blog titles, generate catchy blog titles with this tool.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                       <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-book"></i>
                                        </div>
                                        <h4>Blog Section
                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Write a few paragraphs about a subheading of your article.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-check-square"></i>
                                        </div>
                                        <h4>Blog Conclusion</h4>
                                        <p class="margin-bottom-0">Create powerful conclusion that will make a reader take action.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-pencil-square"></i>
                                        </div>
                                        <h4> Article Writer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Create a fully complete high quality article from a title and outline text.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-pencil-square-o"></i>
                                        </div>
                                        <h4>
                                            Article Rewriter                                                                                    </h4>
                                        <p class="margin-bottom-0">Copy an article, paste it in to the program, and with just one click you'll have an entirely different article to read.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ul"></i>
                                        </div>
                                        <h4>
                                            Article Outlines                                                                                    </h4>
                                        <p class="margin-bottom-0">Detailed article outlines that help you write better content on a consistent basis.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list-ol"></i>
                                        </div>
                                        <h4>
                                            Talking Points                                                                                    </h4>
                                        <p class="margin-bottom-0">Write short, simple and informative points for the subheadings of your article</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-align-justify"></i>
                                        </div>
                                        <h4>Paragraph Writer<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                        </h4>
                                        <p class="margin-bottom-0">Perfectly structured paragraphs that are easy to read and packed with persuasive words.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                        <div class="col-md-4 col-sm-6 category-1">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-refresh"></i>
                                        </div>
                                        <h4>
                                            Content Rephrase                                                                                    </h4>
                                        <p class="margin-bottom-0">Rephrase your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                    <div class="col-md-12 ai-templates-category-title">
                        <h4>Ads And Marketing Tools</h4>
                    </div>
                    <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook-official"></i>
                                        </div>
                                        <h4>
                                            Facebook Ads                                                                                    </h4>
                                        <p class="margin-bottom-0">Facebook ad copies that make your ads truly stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-facebook-square"></i>
                                        </div>
                                        <h4>
                                            Facebook Ads Headlines                                                                                    </h4>
                                        <p class="margin-bottom-0">Write catchy and convincing headlines to make your Facebook Ads stand out.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>Google Ad Titles<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Creating ads with unique and appealing titles that entice people to click on your ad and purchase from your site.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-google"></i>
                                        </div>
                                        <h4>Google Ad Descriptions                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>                                        </h4>
                                        <p class="margin-bottom-0">The best-performing Google ad copy converts visitors into customers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>LinkedIn Ad Headlines</h4>
                                        <p class="margin-bottom-0">Attention-grabbing, click-inducing, and high-converting ad headlines for Linkedin.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-linkedin"></i>
                                        </div>
                                        <h4>
                                            LinkedIn Ad Descriptions                                                                                    </h4>
                                        <p class="margin-bottom-0">Professional and eye-catching ad descriptions that will make your product shine.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-2">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-bell"></i>
                                        </div>
                                        <h4>
                                            App and SMS Notifications                                                                                    </h4>
                                        <p class="margin-bottom-0">Notification messages for your apps, websites, and mobile devices that keep users coming back for more.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                        <div class="col-md-12 ai-templates-category-title">
                        <h4>General Writing</h4>
                    </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h4>Text Extender</h4>
                                        <p class="margin-bottom-0">Extend short sentences into more descriptive and interesting ones.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-text-width"></i>
                                        </div>
                                        <h4>
                                            Content Shorten                                                                                    </h4>
                                        <p class="margin-bottom-0">Short your content in a different voice and style to appeal to different readers.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#" data-tippy-placement="top" data-tippy="" data-original-title="Not available in the free plan">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-quora"></i>
                                        </div>
                                        <h4>Quora Answers<span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span></h4>
                                        <p class="margin-bottom-0">Answers to Quora questions that will position you as an authority.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-child"></i>
                                        </div>
                                        <h4>
                                            Summarize for a 2nd grader                                                                                    </h4>
                                        <p class="margin-bottom-0">Translates difficult text into simpler concepts.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="h#" title="Not available in the free plan" data-tippy-placement="top">
                                <div class="dashboard-box ai-templates ai-templates-pro">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-heart-o"></i>
                                        </div>
                                        <h4>
                                            Stories                                                                                            <span class="dashboard-status-button yellow"><i class="fa fa-gift"></i> Pro</span>
                                                                                    </h4>
                                        <p class="margin-bottom-0">Engaging and persuasive stories that will capture your reader's attention and interest.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    <div class="content">
                                        <div class="ai-templates-icon">
                                            <i class="fa fa-list"></i>
                                        </div>
                                        <h4>
                                            Bullet Point Answers                                                                                    </h4>
                                        <p class="margin-bottom-0">Precise and informative bullet points that provide quick and valuable answers to your customers' questions.</p>
                                    </div>
                                </div>
                            </a>
                        </div>
                                            <div class="col-md-4 col-sm-6 category-3">
                            <a href="#">
                                <div class="dashboard-box ai-templates ">
                                    </div>
                                </a>
                                                </div>
                </div>
            </div>
    </div>
               <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />

            <div class="membershipplan">
            <div class="row">
                <h2>Membership Plan</h2>
           <%-- <nav aria-label="breadcrumb">
               <ol class="breadcrumb">
              <li class="breadcrumb-item btn btn-dark"><a href="http://localhost:64582/Login.aspx">Home</a></li>
             <li class="breadcrumb-item active btn btn-dark" aria-current="page">Membership Plan</li>
             </ol>
            </nav>--%>
            </div>

            <div  style="margin-left:30px"" class="row">
               <div class="section">
              <div class="section1">
                <div class="radio">
               <input type="radio"  name="radio-buttons" value="monthly" onchange="enableInputField(5)"/> Monthly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="yearly" onchange="enableInputField(50)"/> Yearly&nbsp; &nbsp; &nbsp;
               <input type="radio" name="radio-buttons" value="Lifetime" onchange="enableInputField(550)"/> Life Time&nbsp; &nbsp; &nbsp;
                </div>
              </div>
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
                            <ul style="list-style:none;text-align:initial; line-height:170%" >
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
                                    <strong>0 MB</strong>&nbsp Audio file size limit
                                </li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Chat &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Code &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-check-circle"></i>&nbsp Hide Ads</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Setup</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Support</li><br />
                                <asp:Button ID="Button5" runat="server" Text="Current Plan" cssclass="btn btn-primary btn-lg"/>
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
                            <ul style="list-style:none;text-align:initial;line-height:170%">
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
                                    <strong>0 MB</strong>&nbsp Audio file size limit
                                </li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Chat &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp AI Code &nbsp<i class="fas fa-question-circle"></i></li>
                                <li><i class="fas fa-check-circle"></i>&nbsp Hide Ads</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Setup</li>
                                <li><i class="fas fa-xmark-circle"></i>&nbsp Free Support</li><br />
                                <asp:Button ID="Button4" runat="server" Text="Upgrade"  CssClass="btn btn-primary btn-lg"/>
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
                            <ul style="list-style:none;text-align:initial;     line-height:170%">
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
                                    <strong>0 MB</strong>&nbsp Audio file size limit
                              </li>
                              <li><i class="fas fa-xmark-circle"></i>&nbsp AI Chat &nbsp<i class="fas fa-question-circle"></i></li>
                              <li><i class="fas fa-xmark-circle"></i>&nbsp AI Code &nbsp<i class="fas fa-question-circle"></i></li>
                              <li><i class="fas fa-check-circle"></i>&nbsp Hide Ads</li>
                              <li><i class="fas fa-check-circle"></i>&nbsp Free Setup</li>
                              <li><i class="fas fa-check-circle"></i>&nbsp Free Support</li><br />
                               <asp:Button ID="Button3" runat="server" Text="Upgrade"  CssClass="btn btn-primary btn-lg"/>
                            </ul>
                    </div>
                 </div>
                </div>
               <hr style="border-top: dotted 1px;margin-top: 0rem; margin-bottom: 0rem" />
                <div class="section-headline centered margin-top-0 margin-bottom-5">
                        <h3>Testimonials</h3>
         <i class="fa-sharp fa-solid fa-quote-right" style="color: #0949b9; font-size: 63px;margin-left: -473px;"></i>
                    </div>
   
    <div class="testimonials">
      
        <div class="slider-container">
            <div class="slider">

                <div class="slide-box">
                    <!-- Testi One -->
                    
                    <img src="Images/profile%20icon.jpg"/" style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Natasha</h4>
                        <span style="background: #0949b9;">Designer</span>
                        <p class="comment">
                        Ut enim ad minim veniam, quis nostrud exercitation ullamco labons nisi ut aliquip ea commodo consequat. Etsed do eiusmod tempor incididunt ut labore et dolore magna aliqua
                    </p>
                    </div>
                </div>
                <div class="slide-box">
                    <!-- Testi Two -->
                   
                    <img src="Images/profile%20icon.jpg"/" style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Steve Roger</h4>
                        <span style="background: #0949b9;">Content Writer</span>
                         <p class="comment">
                        Elitsed do eiusmod tempor incididunt ut labore et dolore magna aliqua Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip e
                    </p>
                    </div>
                </div>
                <div class="slide-box">
                    <!-- Testi Three -->
                    <img src="Images/profile%20icon.jpg"/" style="height: 15%;"  />
                    <div class="testimonial-author">
                        <h4>Tony Stark</h4>
                        <span style="background: #0949b9;">Social Marketing</span>
                        <p class="comment">
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. sunt in culpa qui officia deserunt mollit anim id est laborum
                    </p>
                    </div>
                </div>
            </div>

            <a href="#!" class="control-slider btn-left">
                <i class="fas fa-chevron-left"></i>
            </a>
            <a href="#!" class="control-slider btn-right">
                <i class="fas fa-chevron-right"></i>
            </a>
        </div>
    </div>
    <script>
        const sliderElm = document.querySelector(".slider-container .slider");
        const btnLeft = document.querySelector(".slider-container .btn-left");
        const btnRight = document.querySelector(".slider-container .btn-right");

        const numberSliderBoxs = sliderElm.children.length;
        let idxCurrentSlide = 0;

        // Functions:
        function moveSlider() {
            let leftMargin = (sliderElm.clientWidth / numberSliderBoxs) * idxCurrentSlide;
            sliderElm.style.marginLeft = -leftMargin + "px";
            console.log(sliderElm.clientWidth, leftMargin);
        }
        function moveLeft() {
            if (idxCurrentSlide === 0) idxCurrentSlide = numberSliderBoxs - 1;
            else idxCurrentSlide--;

            moveSlider();
        }
        function moveRight() {
            if (idxCurrentSlide === numberSliderBoxs - 1) idxCurrentSlide = 0;
            else idxCurrentSlide++;

            moveSlider();
        }

        // Event Listeners:
        btnLeft.addEventListener("click", moveLeft);
        btnRight.addEventListener("click", moveRight);
        window.addEventListener("resize", moveSlider);

    </script>                

            

       </div>  
           <footer>
           <div class="foot" style="background-color: #303030;color:silver";>
                <div  style="padding-top: 45px;padding-bottom: 45px">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div>
                                    <img src="Images/hype%20logo.png" align="left" />
                                </div> <br />
                                <br />
                                <p>Aenean sodales mattis augue. Morbi euismod, felis at volutpat volutpat, quam lectus porttitor massa, tur ex a neque pulvinar pulvinar.</p>
                            </div>
                            <div class="col-md-4">
                                <div>
                                <h6 style="padding-bottom:5px">My Account</h6>
                           <u1>
                           <li style="list-style:none;padding-bottom:8px" class="text-decoration-none"><a href="http://localhost:64582/Register.aspx">Login</a></li>                       
                           <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Register2.aspx">Register</a></li>
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
                              <li style="list-style:none;padding-bottom:8px"><a href="http://localhost:64582/Register.aspx">FAQ</a></li>
                                   
                              <li style="list-style:none;padding-bottom:5px"><a href="http://localhost:64582/Register2.aspx">Testimonals</a></li>
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
