<%@ Page title="Get involved - Advocare Incorporated" Language="C#"  MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="GetInvolved.aspx.cs" Inherits="GetInvolved" MetaDescription="Please click on each of the items below for more details on joining advocare." MetaKeywords="donate, volunteer, join-our-team, social-media" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Get Involved"></asp:Label>
        </h2>
		    <p class="posted">Please click on each of the items below for more details on joining advocare.</p>
            <div class="entry">
                <img src="images/photo-involved.jpg" alt="News" width="80%"/>
                <br />
                <br />
                <br />
                <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle ="CustomImage" BulletImageUrl="~/images/b5.png"  DisplayMode="HyperLink">
                   <asp:ListItem Text="Donate" Value="Donate.aspx"></asp:ListItem>
                   <asp:ListItem Text="Volunteer" Value="Volunteer.aspx"></asp:ListItem> 
                   <asp:ListItem Text="Join Our Team" Value="joinTeam.aspx"></asp:ListItem>
                    <asp:ListItem Text="Join the online elder abuse community" Value="joinOnlineElderAbuseCommun.aspx"></asp:ListItem>
                   <asp:ListItem Text="Join us on Social Media" Value="joinSocialMedia.aspx"></asp:ListItem> 
                   <asp:ListItem Text="World Elder Abuse Awareness Day" Value="WEAAD.aspx"></asp:ListItem>
                </asp:BulletedList>
            </div>
	</div>
</asp:Content>



