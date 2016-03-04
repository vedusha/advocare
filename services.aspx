<%@ Page Title="Our services - Advocare Incorporated" Language="C#" MasterPageFile="client.master" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" MetaDescription="Click on the titles below for more info on each service" MetaKeywords="Residential-Age-Care-Complaints, Elder-Abuse-Program, Aboriginal-Program, Community-Education, Community-Care-Complaints" %>

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
               <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Our Services"></asp:Label>
            </h2>
		    <p class="posted">Click on the titles below for more info on each service</p>
            <img src="images/communityEducation.jpg" width ="60%" alt="Our Services" />
            <br />
            <br />
            <asp:BulletedList class="CuBullet" runat="server" BulletStyle ="CustomImage" BulletImageUrl="~/images/b5.png" DisplayMode="HyperLink">
                  <asp:ListItem Text="Residential Age Care Complaints" Value="residentialService.aspx"></asp:ListItem>
                  <asp:ListItem Text="Elder Abuse Program" Value="elderAbuseService.aspx"></asp:ListItem> 
                  <asp:ListItem Text="Aboriginal Program" Value="aboriginalProgram.aspx"></asp:ListItem>
                  <asp:ListItem Text="Community Education" Value="communityEdu.aspx"></asp:ListItem> 
                  <asp:ListItem Text="Community Care Complaints" Value="communityCare.aspx"></asp:ListItem> 
             </asp:BulletedList>
	</div>
</asp:Content>



