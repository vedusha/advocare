<%@ Page Title="Resdiential aged care - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="residentialAgeResource.aspx.cs" Inherits="residentialAgeResource" MetaDescription="Click below for links on Residential Aged Care Resources" MetaKeywords="aged-care, resources" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Residential Aged Care"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Click below for links on Residential Aged Care Resources</p>
            <div class="entry">
                <asp:Image ID="communityResource" Width ="60%" runat="server" ImageUrl="~/images/rotatingBanner2.jpg"  /><br /><br /><br />
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <asp:BulletedList CssClass="CuBullet" ID ="careResourcesBullets" runat="server" BulletStyle ="Circle" DisplayMode="HyperLink">
                        <asp:ListItem Text="Support Pack for families whose loved one enters residential aged care " Value="~/Resources/Residential aged care/Full PDF - Support Pack for Families Whose Love Ones Enters Residential Aged Care.pdf"></asp:ListItem>
                        <asp:ListItem Text="Charter of care recipients rights and responsibilities – residential care" Value="~/Resources/Residential aged care/charter_of_care_recipients_rights_responsibilities_-_residential_care_0.PDF"></asp:ListItem>
                        <asp:ListItem Text="Reportable assaults flowchart" Value="~/Resources/Residential aged care/reportable_assaults_flowchart_15102014.pdf"></asp:ListItem>
                        <asp:ListItem Text="Aged care abbreviations list" Value="~/pdf/Abreviation List - 21 04 15.xlsx"></asp:ListItem>
                        <asp:ListItem Text="Residential care case studies" Value="~/Resources/Residential aged care/Case Studies_ResidentialCare.pdf"></asp:ListItem>

                    </asp:BulletedList> 
                    </div> 
            </div>

	</div>
</asp:Content>


