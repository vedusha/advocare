<%@ Page Title="Research - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="researchResource.aspx.cs" Inherits="researchResource" MetaDescription="Click below for links on Elder Abuse Resources" MetaKeywords="research, advocare, advocacy" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Research"></asp:Label>
        </h2>
		    <p class="posted" style=" margin-left: 0px;">Click below for links on Research Resources</p>
            <div class="entry">
                <asp:Image ID="research" Width ="60%" runat="server" ImageUrl="~/images/research1.jpg" /><br /><br /><br />
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <asp:BulletedList ID ="researchBullets" runat="server" BulletStyle ="Circle" DisplayMode="HyperLink">
                        <asp:ListItem Text="Examination of the Extent of Elder Abuse in Western Australia - A Qualitative and Quantitative Investigation of Existing Agency Policy, Service Responses and Recorded Data" Value="~/Resources/Research/Examination of the Extent of Elder Abuse in Western Australia.pdf"></asp:ListItem>
                        <asp:ListItem Text="Elder Abuse in Culturally and Linguistically Diverse Communities: Developing Best Practice" Value="~/Resources/Research/Elder Abuse in Culturally and Linguistically Diverse Communities - Developing best practice.PDF"></asp:ListItem>
                        <asp:ListItem Text="Advocacy and Wellness project" Value="~/Resources/Research/Advocacy and Wellness project.pdf"></asp:ListItem>
                        
                    </asp:BulletedList> 
                    </div> 
            </div>

	</div>
</asp:Content>


