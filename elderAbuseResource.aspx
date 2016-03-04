<%@ Page Title="Elder abuse resource - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="elderAbuseResource.aspx.cs" Inherits="elderAbuseResource" MetaDescription="Click below for links on Elder Abuse Resources" MetaKeywords="elder-abuse, resource, advocare" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Elder Abuse"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Click below for links on Elder Abuse Resources</p>
            <div class="entry">
                <asp:Image ID="communityResource" Width ="60%" runat="server" ImageUrl="~/images/crowd.jpg" /><br /><br /><br />
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <asp:BulletedList CssClass="CuBullet"  ID ="careResourcesBullets" runat="server" BulletStyle ="Circle" DisplayMode="HyperLink">
                        <asp:ListItem Text="Help stop elder abuse information" Value="~/Resources/Elder Abuse/Help Stop Elder Abuse A4 brochure.pdf"></asp:ListItem>
                        <asp:ListItem Text="Reportable assaults flowchart" Value="~/Resources/Elder Abuse/reportable_assaults_flowchart_15102014.PDF"></asp:ListItem>
                        <asp:ListItem Text="Examples and signs of elder abuse" Value="~/Resources/Elder Abuse/Examples and signs of Elder Abuse (2).doc"></asp:ListItem>
                        <asp:ListItem Text="Preventing financial abuse" Value="~/Resources/Elder Abuse/Preventing Financial Abuse V2.pdf"></asp:ListItem>
                        <asp:ListItem Text="Maintaining your rights " Value="~/Resources/Elder Abuse/Maintaining your rights.doc"></asp:ListItem>
                        <asp:ListItem Text="Family agreements – knowing your rights and responsibilities  " Value="~/Resources/Elder Abuse/Family_Agreements_Guide.pdf"></asp:ListItem>
                        <%--<asp:ListItem Text="Elder Abuse posters" Value="~/Resources/Elder Abuse/Family_Agreements_Guide.pdf"></asp:ListItem>--%>
                        <asp:ListItem Text="Responding to elder abuse" Value="~/Resources/Elder Abuse/Responding to Elder Abuse V2.pdf"></asp:ListItem>
                        <asp:ListItem Text="Elder abuse protocol – guidelines for action" Value="~/Resources/Elder Abuse/elder abuse protocol.pdf"></asp:ListItem>
                        <asp:ListItem Text="Elder abuse protocols flow chart" Value="~/Resources/Elder Abuse/Elder abuse protocol flow chart.pdf"></asp:ListItem>
                        <asp:ListItem Text="Third National Elder Abuse Conference Papers" Value="http://www.mandurahgraphics.com.au/elder-abuse-2014-program/"></asp:ListItem>
                        <asp:ListItem Text="Elder abuse case studies" Value="~/Resources/Elder Abuse/Elder abuse case studies.pdf"></asp:ListItem>
                    </asp:BulletedList> 
                    </div> 
            </div>

	</div>
</asp:Content>


