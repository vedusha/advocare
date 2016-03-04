<%@ Page Title="Resources - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="resources.aspx.cs" Inherits="resources" MetaDescription="Click on the titles below for more information on each resources." MetaKeywords="brochures, community-care, residential-aged-care, elder-abuse, research, government-submitions, newsletters, annual-reports" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Resources"></asp:Label>
        </h2>
		    <p class="posted">Click on the titles below for more information on each resources.</p>
            <div class="entry">
                <img src="images/resources.jpg" alt="Resources" width="60%"/>
                <br />
                <br />
                <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle ="CustomImage" BulletImageUrl="~/images/b5.png"  DisplayMode="HyperLink">
                   <asp:ListItem Text="Brochures and other forms" Value="Brochures.aspx"></asp:ListItem>
                   <asp:ListItem Text="Community Care" Value="communityCareResource.aspx"></asp:ListItem> 
                   <asp:ListItem Text="Residential Aged Care" Value="residentialAgeResource.aspx"></asp:ListItem>
                   <asp:ListItem Text="Elder Abuse" Value="elderAbuseResource.aspx"></asp:ListItem> 
                   <asp:ListItem Text="Research" Value="researchResource.aspx"></asp:ListItem>
                   <asp:ListItem Text="Government Submitions" Value="governmentsub.aspx"></asp:ListItem> 
                   <asp:ListItem Text="Newsletters" Value="newsletters.aspx"></asp:ListItem>
                   <asp:ListItem Text="Annual Reports" Value="annualReports.aspx"></asp:ListItem>
                </asp:BulletedList>
            </div>
	</div>
</asp:Content>


