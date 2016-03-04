<%@ Page Title="WEAAD - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="WEAAD.aspx.cs" Inherits="WEAAD" MetaDescription="Help raise awareness and fundraise for an important issue" MetaKeywords="weaad, june-15, world-elder-abuse-awareness-day, advocare, perth, australia" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="World Elder Abuse Awareness Day"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Help raise awareness and fundraise for an important issue</p>
            <div class="entry">
                <asp:Image ID="Weaad" Width ="60%" runat="server" ImageUrl="~/images/rotatingBanner1.jpg" /><br /><br /><br />
                <div id ="fontSize"> <!--to allow font size increase and decrease function--> 
                   <p>The 15th of June every year marks the United Nations internationally recognised day - World Elder Abuse Awareness Day..</p>
                    <p>As the peak body for elder abuse in Western Australia, Advocare is proud to be at the forefront of raising public awareness about the day and encouraging organisations and individuals to support it.</p> 
                     <p style="width:586px">To find out how you and organisations can get involved, download the <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Get involved/World Elder Abuse Awareness Day/World Elder Abuse Awareness Day Informatin Guide.doc" Target="_blank"> World Elder Abuse Awareness Day Information Guide. </asp:HyperLink></p>
                   
                     <p><strong><b>FREE World Elder Abuse Awareness Day Pack</b></strong></p> 
                     <p>To help kick start your activity, we can send you a free World Elder Abuse Awareness Day pack filled with materials!</p>
                     <p>The pack contains:</p> 
                    
                      
                    <asp:BulletedList ID ="onlineCommunityBullets" runat="server" BulletStyle ="Square" DisplayMode="HyperLink">
                        <asp:ListItem Text="Glossy A3 World Elder Awareness Day Posters " Value="~/pdf/WEAAD 1.pdf"></asp:ListItem>
                        <asp:ListItem Text="Fundraising Box" Enabled="false"></asp:ListItem>
                        <asp:ListItem Text="Purple Balloons" Enabled="false"></asp:ListItem>
                        <asp:ListItem Text="Advocare Brochures" Value="~/resources.aspx"></asp:ListItem>
                        </asp:BulletedList> <br /><br />
                    <p>Fill out <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/WEAADform.aspx" Target="_blank">registration form</asp:HyperLink> to receive your free World Elder Abuse Awareness Day Pack.</p>
                </div> 
            </div>

	</div>
</asp:Content>


