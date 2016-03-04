<%@ Page Title="Community Care - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="communityCareResource.aspx.cs" Inherits="communityCareResource" MetaDescription="Advocare’s Home and Community Care Advocacy Program helps people receiving Home and Community Care services. The program ensures that Home and Community Care clients are receiving all services they need and that the services are of high quality." MetaKeywords="community-care, resources" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#resources").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Community Care "></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Click below for links on Community Care Resources</p>
            <div class="entry">
                <asp:Image ID="communityResource"  Width ="60%" runat="server" ImageUrl="~/images/care.jpg"/><br /><br /><br />
                <p><br />Advocare’s Home and Community Care Advocacy Program helps people receiving Home and Community Care services. The program ensures that Home and Community Care clients are receiving all services they need and that the services are of high quality.</p>
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <asp:BulletedList CssClass="CuBullet" ID ="careResourcesBullets" runat="server" BulletStyle ="Circle" DisplayMode="HyperLink">
                        <asp:ListItem Text="Your Rights and Responsibilities" Value="~/Resources/Community Care/HACC Brochure - Your rights and responsibilities.PDF"></asp:ListItem>
                        <asp:ListItem Text="Support to remain independent in your own home and community" Value="~/Resources/Community Care/HACC Brochure - Support to remain independent in your home and community.PDF"></asp:ListItem>
                        <asp:ListItem Text="Stay connected and be involved – A guide to building a healthier happier life" Value="~/Resources/Community Care/Staying Connected.pdf"></asp:ListItem>
                        <asp:ListItem Text="Aged care abbreviations list" Value="~/pdf/Abreviation List - 21 04 15.xlsx"></asp:ListItem>
                        <asp:ListItem Text="Community Care case studies" Value="~/Resources/Community Care/Case Studies.pdf"></asp:ListItem>

                    </asp:BulletedList> 
                    </div> 
            </div>
	</div>
</asp:Content>


