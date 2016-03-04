<%@ Page title="Contact us - Advocare Incorporated" Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" MetaDescription="Call or send us an email" MetaKeywords="contact, advocare, map, phone, email" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Advocare Incorporated</title>
<meta name="keywords" content="" />
<meta name="description" content="" />

<link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico" />`
<link href="http://fonts.googleapis.com/css?family=Oswald:400,700" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery.dropotron-1.0.js"></script>

<script type='text/javascript' src='infinite-rotator.js'></script>		
<link rel="stylesheet" href="rotate.css" type="text/css" media="screen" />
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#contact").attr("id", "selectd");

    });
    </script> 

<script type="text/javascript" src="init.js"></script>
    <style type="text/css">
        .auto-style2 {
            width: 897px;
            height: 252px;
            margin-left: 22px;
            margin-top: 22px;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        #fontMinus {
            font-weight: 700;
        }
        #fontPlus {
            font-weight: 700;
        }
        #name_ip {
            width: 266px;
        }
        #email_ip {
            width: 266px;
        }
        #org_ip {
            width: 266px;
        }
        #Text1 {
            width: 266px;
        }
        #shortDesc {
            width: 266px;
            height: 97px;
        }
    </style>
    </head>

     <!--Script for font increase and decrease-->
    <script type="text/javascript">
        $(function () {
            $(".font-button").bind("click", function () {
                var size = parseInt($('#fontSize').css("font-size"));
                if ($(this).hasClass("plus")) {
                    size = size + 2;
                } else {
                    size = size - 2;
                    if (size <= 10) {
                        size = 10;
                    }
                }
                $('#content').css("font-size", size);
            });
        });
    </script>

<body>
   <!-- script for share buttons social media --> 
    <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56c8143b33f9fe43"></script>
        <div class="pageHeader">
         <div class ="logo">
        <a href="Default.aspx"><img src="images/loginLogo3.jpg" alt=" Advocare Incorporate home page" /></a> 
         </div>
    <div class ="phone">
    <img src="images/call%20on.jpg" alt="Please call 9479 7566 for a free, confidential and independent service" />
    </div>
   </div>

    <div id="menu-wrapper">
	
        <div id="menu-content">
         <ul id="menu">
          
        <li class="effect" id="selectd"><a href="Default.aspx" accesskey="1" title="">Home</a></li>
			
            <li class="effect"><a href="AboutUS.aspx" title="">Who we are</a>
            <ul>
					<li><a href="visionNvalues.aspx">Vision and Values</a></li>
                    <li><a href="board.aspx">About Us</a></li>
					<li><a href="strategicPlan.aspx">Our Strategic Plan</a></li>
                    <li><a href="privacy.aspx">Privacy Policy</a></li>
                </ul>
            </li> 
			
            <li class="effect"><a  href="services.aspx">Our services</a>
				<ul>
					<li class="first"><a href="residentialService.aspx">Residential Aged Care Complaints</a><br/></li>
                    <li><a href="communityCare.aspx">Community Care Complaints</a></li>
					<li><a href="elderAbuseService.aspx">Elder Abuse Support</a></li>
                    <li><a href="aboriginalProgram.aspx">Aboriginal Program</a></li>
                    <li><a href="communityEdu.aspx">Community Education</a></li>

                </ul>
            </li>
            
            <li class="effect" ><a href="resources.aspx">Resources</a>
                <ul>
					<li class="first"><a href="Brochures.aspx">Brochures & order form</a><br/></li>
                    <li><a href="communityCareResource.aspx">Community Care</a></li>
					<li><a href="residentialAgeResource.aspx">Residential Aged Care</a></li>
                    <li><a href="elderAbuseResource.aspx">Elder Abuse</a></li>
                    <li><a href="researchResource.aspx">Research</a></li>
                    <li><a href="governmentsub.aspx">Government submissions</a></li>
                    <li><a href="newsletters.aspx">Newsletters</a></li>
                    <li><a href="annualReports.aspx">Annual Reports</a></li>
                
                </ul>
            </li>

			<li class="effect" ><a href="News.aspx"  title="">News and Events</a>
                <ul>
                    <li><a href="latestNews.aspx">Latest News</a></li>
                    <li><a href="events.aspx">Events</a></li>
                    <li><a href="subscribeNewletters.aspx">Subscribe to e-news</a></li>
                </ul>
			</li>

			<li class="effect" ><a href="GetInvolved.aspx" title="">Get involved</a> 
                 <ul>
                    <li><a href="Donate.aspx">Donate</a></li>
                    <li><a href="Volunteer.aspx">Volunteer</a></li>
                    <li><a href="joinTeam.aspx">Join our team</a></li>
                    <li><a href="joinOnlineElderAbuseCommun.aspx">Join the online elder abuse community</a></li>
                    <li><a href="joinSocialMedia.aspx">Join us on social media</a></li>
                    <li><a href="WEAAD.aspx">World Elder Abuse Awareness Day</a></li>
                </ul>
			</li>
            
            <li class="effect" ><a href="contact.aspx"  title="">Contact us</a>
                <ul>
                    <li><a href="Contact.aspx">Contact Us</a></li>
                    <li><a href="Leave Feedback.aspx">Leave feedback</a></li>
                    <li><a href="Media Enquiries.aspx">Media Enquiries</a></li>
                    <li><a href="InterstateContacts.aspx">Interstate Contacts</a></li>
                </ul>
			</li>
    <div class="googleSearch">
             <table id="searchbx">
                <tr>
                    <td><gcse:search></gcse:search></td>
                </tr>
                </table> 
            </div>
                     
		</ul>
     
	</div>

</div>
<form id="form1" runat="server">
<div id="page">
	<div class="content-bg">
		<div id="content">
			<div class="post">
				<h2 class="title">
                    <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Contact Us"></asp:Label>
                </h2>
                <p class="posted" style="width:523px;">Call or send us an email</p>
                <div class="entry">
					<p><iframe src="https://www.google.com/maps/embed/v1/place?key=AIzaSyDEBFLV-LsjGt1rwGXl36XKVOQDPXUy_AM&q=61+Kitchener+Avenue+Victoria+Park,Western+Australia" width="600" height="450" frameborder="0" style="border:0"></iframe></p>
                    <br />
                <div id ="fontSize">
					<p><strong><b>Email us</b></strong></p>
                    <p style = "width:523px;">If you prefer to send an email please fill out the form below and it will be forwarded to the relevant department.</p> </div>
                    <table class="formDesign">
                            <tr>
                                <td>Name:</td>
                                <td>
                                    <asp:TextBox ID="txtname" runat="server" Width="264px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Email:</td>
                                <td>
                                    <asp:TextBox ID="txtmail" runat="server" Width="265px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Phone:</td>
                                <td>
                                    <asp:TextBox ID="txtphone" runat="server" Width="265px"></asp:TextBox>
                                </td>
                            </tr>
                             <tr>
                                <td>Subject:</td>
                                <td>
                                    <asp:TextBox ID="txtsubject" runat="server" Width="264px"></asp:TextBox>
                                 </td>
                            </tr>
                             <tr>
                                <td class="auto-style4">Message</td>
                                <td>
                                    <asp:TextBox ID="txtmsg" runat="server" Height="64px" MaxLength="1000" Rows="5" 
                                        Width="264px"></asp:TextBox>
                                 </td>
                            </tr> 
                            <tr>
                                <td></td>
                                <td>
                                    <asp:Button ID="btnsubmit" runat="server" onclick="btnsubmit_Click" 
                                        Text="Submit" />
                                </td>
                            </tr>
                        </table>

                 </div>
                <!-- share buttons social media -->
                <div class="addthis_sharing_toolbox"></div>
			</div>
		</div>
		<div class="sidebar">
			<div>
                <br/>
                <br/>
                <div class ="sideNav">
                <p style="width:243px;">
                     <p style="color:#C92D92; font-weight: bold;">EMAIL</p>
                <p>rights@advocare.org.au<br /><br /></p>
                <p style="color:#C92D92; font-weight: bold;">TELEPHONE</p>
                <p>Phone: (08) 9479 7566</p>
                <p>Elder Abuse Helpline: 1300 724 679</p>
                <p>1800 655 566 (Country Callers)<br /><br />
                </p>
                <p style="color:#C92D92; font-weight: bold;">ADDRESS</p>
                <p>The Perron Centre, 61 Kitchener Avenue
                   Victoria Park, 
                    <br />
                    WA 6100</p>
			    <br />
                <br />
			    </p>
                    </div>
                 <!--increase and decrease of font buttons-->
                <h3 class="title">Accessibility</h3>
                <div class ="sideNav">
                <a class="font-button plus">
                <input id="fontPlus" type="button" value="Increase size of words"/></a>
                <br />
                <a class="font-button minus">
                <input id="fontMinus" type="button" value="Decrease size of words"/></a>
                </div><br />
                <h3 class="title">Donation</h3>
               <div class="sideNav">
                    <a href="https://www.givenow.com.au/advocare" target="_blank" >
                        <asp:image id="Image8" CssClass="pansearch donate" runat="server" imageurl="images/Copy of Donate.png" ToolTip="Donate to Advocare" AlternateText="Click to donate to Advocare" />
                    </a>
                   </div>
			</div>
		</div>
	</div>
</div>
</form>
<div id="footer-content">
	    <div class="content-bg">
		    <div id="column1">
			    <div class="footer-navigation-section">
				     <h2><a href="aboutus.aspx">Who we are</a></h2>
				    <p><a href="visionNvalues.aspx">Vision and values</a><br />
                        <a href="board.aspx">About Us</a><br />
                        <a href="strategicPlan.aspx">Our strategic plan</a><br />
                        <a href="privacy.aspx">Privacy policy</a><br />
				    </p>
			    </div>
			    <div class="footer-navigation-section">
				    <h2><a href="services.aspx">Our services</a></h2>
                      <p><a href="residentialService.aspx">Residential aged care complaints</a><br />
                        <a href="communityCare.aspx">Community care complaints</a><br />
                        <a href="elderAbuseService.aspx">Elder abuse support</a><br />
                        <a href="aboriginalProgram.aspx">Aboriginal program</a><br />
                        <a href="communityEdu.aspx">Community education</a><br />
				    </p>
                    
			    </div>
                <div class="footer-navigation-section">
                    <h2><a href="resources.aspx" >Resources</a></h2>
                    <p><a href="Brochures.aspx">Brochures & order form</a><br />
                        <a href="communityCareResource.aspx">Community care</a><br />
                        <a href="residentialAgeResource">Residential aged care</a><br />
                        <a href="elderAbuseResource.aspx">Elder Abuse</a><br />
                        <a href="researchResource.aspx">Research</a><br />
                        <a href="governmentsub.aspx">Government submissons</a><br />
                        <a href="newsletters.aspx">Newsletters</a><br />
                        <a href="annualReports.aspx">Annual reports</a><br />
                        </p>
			    </div>
                   <div class="footer-navigation-section">
				   <h2><a href="News.aspx" >News and Events</a></h2>
				    <p><a href="latestNews.aspx">Latest news</a><br />
                        <a href="events.aspx">Events</a><br />
                        <a href="subscribeNewletters.aspx">Subscribe to e-news</a><br /></p>
			    </div>
                 
                   <div class="footer-navigation-section">
				    <h2><a href="GetInvolved.aspx">Get involved</a></h2>
				    <p><a href="Donate.aspx">Donate</a><br />
                        <a href="Volunteer.aspx">Volunteer</a><br />
                        <a href="joinTeam.aspx">Join our team</a><br />
                        <a href="joinOnlineElderAbuseCommun.aspx">Join the elder abuse community</a><br />
                        <a href="joinSocialMedia.aspx">Join us on social media</a><br />
                        <a href="joinOnlineElderAbuseCommun.aspx">World Elder Abuse Awarness Day</a><br />
				    </p>
			    </div>
              <div class="footer-navigation-section">
				    <h2><a href="Contact.aspx">Contact us</a></h2>
				    <p><a href="Leave Feedback.aspx">Leave feedback</a><br />
                        <a href="Media Enquiries.aspx">Media enquiries</a><br />
                        <a href="InterstateContacts.aspx">Interstate Contacts</a><br />
				    </p>
			    </div>
                <div class="footer-navigation-section sponsors">
				    <h2>Sponsors</h2>
				    <a href="http://ww2.health.wa.gov.au/Articles/F_I/HACC-Home-and-Community-Care-Program" target="_blank">
                        <asp:image id="img" runat="server" imageurl="~/images/haac.jpg" AlternateText="Home and community care website" />
                    </a><br />
                    <a href="https://www.dss.gov.au/our-responsibilities/ageing-and-aged-care/older-people-their-families-and-carers/aged-care-advocacy-review" target="_blank">
                        <asp:image id="Image1" runat="server" imageurl="~/images/NACAP_logo.jpg" AlternateText="National aged care advocacy program website" />
                   </a><br />
                    <a href="http://www.lotterywest.wa.gov.au/grants" target="_blank">
                        <asp:image id="Image2" runat="server" imageurl="~/images/logo_lotterywest.jpg" AlternateText="Lottery west website" />
                   </a><br />
				    
			    </div>
                </div>
		    </div>
	    </div>
     <div class="copyright"><p>Copyright © 2016 Advocare Incorporated. All Rights Reserved</p></div>
     <a href="#" class="back-to-top">Back to Top</a>                                       <!--Navigation javascript to scroll top-->
</body>
</html>


