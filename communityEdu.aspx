<%@ Page Title="Community Education - Advocare Incorporated" Language="C#" MasterPageFile="client.master" AutoEventWireup="true" CodeFile="communityEdu.aspx.cs" Inherits="communityEdu" MetaDescription="Our sessions are fully interactive and are delivered at your organisation or community group by our experienced staff. If required we can tailor sessions to meet your groups needs and are also able to provide video conference education to regional areas." MetaKeywords="free, community-education, awareness, elder-abuse, education" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#services").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Community Education"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Building the capacity of the WA community</p>
            <div class="entry">
                <asp:ImageButton ID="communityEducation" ToolTip="Community Education" runat ="server" Width ="60%" ImageUrl ="~/images/communityEducation.jpg" PostBackUrl ="~/elderAbuseService.aspx" /><br /><br />
                  
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                   <p>Advocare offers a free, State-wide education program to:</p>
                     <asp:BulletedList CssClass="CuBullet" ID ="elderAbuseBullets" runat="server" BulletStyle ="Disc" >
                          <asp:ListItem>Increase awareness of aged and community services</asp:ListItem>
                          <asp:ListItem>Raise awareness of elder abuse</asp:ListItem>
                          <asp:ListItem>Increase the capacity of rights and responsibilities among aged care staff </asp:ListItem>
                      </asp:BulletedList><br />
                     <p>Our sessions are fully interactive and are delivered at your organisation or community group by our experienced staff. If required we can tailor sessions to meet your groups needs and are also able to provide video conference education to regional areas.</p><br />
                     <p>Click here to view the range of education sessions we offer</p>
                     <p><asp:Hyperlink ID="educationSessions" runat="server" NavigateUrl="~/Resources/Community Education/Advocare Education Sessions.pdf" Target="_blank"> Education Coordinator</asp:Hyperlink></p>
                     <p>To request a session, please contact the Education Coordinator on 9479 7566 or <a href="mailto:rights@advocare.org.au ">rights@advocare.org.au </a></p>
                    

            </div> 
            </div>
	</div>
</asp:Content>



