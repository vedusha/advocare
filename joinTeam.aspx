<%@ Page Title="Join our team - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="joinTeam.aspx.cs" Inherits="volunteer" MetaDescription="Be part of our movement by joining our team" MetaKeywords="career, opportunities, team, join, advocare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#team").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Join our team"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Be part of our movement</p>
            <div class="entry">
               <asp:ImageButton ID="elderAbuseSupport" ToolTip="Aboriginal Program" runat ="server"  Width ="60%" ImageUrl ="~/images/joinTeam.JPG" PostBackUrl ="https://www.givenow.com.au/advocare"/><br /><br />
                  
                <div id ="fontSize">
                    <p>Working at Advocare, you will contribute to making a real difference to creating a community where the rights of people are supported and respected.</p>
                    <p>We give a voice to some of the most vulnerable people and help them retain their rights.</p><br />
                    <p>You will join a group of people who have a very unique set of skills and are the change agents for the aged care sector.</p><br />
                     <p>Advocare employees enjoy:</p><br />
                    <asp:BulletedList CssClass="CuBullet" ID ="volunteerBullets" runat="server" BulletStyle ="Square" >
                        <asp:ListItem Text="2 wellness days per year"></asp:ListItem>
                        <asp:ListItem Text="4 weeks annual leave"></asp:ListItem>
                        <asp:ListItem Text="Additional leave between Christmas and New Year"></asp:ListItem>
                        <asp:ListItem Text="Flexible working arrangements"></asp:ListItem>
                        <asp:ListItem Text="Support for training and study leave"></asp:ListItem>
                        <asp:ListItem Text="Opportunity to travel and deliver services across WA"></asp:ListItem>
                        <asp:ListItem Text="A proactive work environment where organisational values are embraced and demonstrated"></asp:ListItem>
                        </asp:BulletedList> <br /><br />
                    <p><strong><b>Current Vacancies</b></strong></p>
                    <table border="1" rules="none" frame="box"  style="width:100%;">
                        <tr>
                            <td>There are currently no vacancies. </td>
                        </tr>
                     </table>
                </div>
           </div>
         
	</div>
</asp:Content>


