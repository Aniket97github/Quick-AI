<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Testimonial.aspx.cs" Inherits="Quick_AI_Project.Testimonial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Css/TestimonialStyle.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="Fonstawesome/css/all.css" rel="stylesheet" />
    <link href="Fonstawesome/css/fontawesome.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-3.0.0.slim.min.js"></script>
    <script src="Scripts/popper.min.js"></script>
    <script src="Scripts/bootstrap.bundle.min.js"></script>
    <script src="JavaScript%20Account%20Setting.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.9.4/Chart.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <style>@import url("https://fonts.googleapis.com/css2?family=Titillium+Web:wght@200;300;400;700&display=swap");

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
    padding:10px;
    border-radius:50vh;
    font-size:14px;
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

 
{
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
    width: 300%;
    / Depends On slide-box Length 100 */ transition: all 0.5s linear;
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

    .slide-box span {
        border-radius: 4px;
        color: aliceblue
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

h3 {
    margin-top: 5px;
    margin-bottom: 5px;
    text-align: center;
}

@media screen and (max-width: 500px) {
    .slide-box {
        padding: 0 55px;
    }
    </style>
    <form id="form1" runat="server">
        


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
                                    </a>
                                                </div>
                </div>
            </div>
    </div>
                                

        <div class="section-headline centered margin-top-0 margin-bottom-5">
                        <h3>Testimonials</h3>
         <i class="fa-sharp fa-solid fa-quote-right" style="color: #0949b9; font-size: 63px;margin-left: -473px;"></i>
                    </div>
   
    <div class="testimonials">
      
        <div class="slider-container">
            <div class="slider">

                <div class="slide-box">
                    <!-- Testi One -->
                    
                    <img src="Images/Profile%20UI%20Icon.png"/>  
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
                   
                    <img src="Images/Profile%20UI%20Icon.png"/>  
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
                    <img src="Images/Profile%20UI%20Icon.png"/>  
                    <div class="testimonial-author">
                        <h4>Tony Stark</h4>
                        <span style="background: #0949b9;">Social Marketing</span>
                        <p class="comment">
                        Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident. sunt in culpa qui officia deserunt mollit anim id est laborum
                    </p>
                    </div>
                </div>
            </div>

            <a href="#!" class="control-slider btn-left  btn-dark">
                <i class="fas fa-chevron-left"></i>
            </a>
            <a href="#!" class="control-slider btn-right   btn-dark">
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
    </form>
</body>
</html>
