<%@ Page Title="Vision and values - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="visionNvalues.aspx.cs" Inherits="visionNvalues" MetaDescription="Our vision, Our purpose and values of Advocare" MetaKeywords="vision, values, purpose, honesty,  proactive, respect, people-centred" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#vision").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
				<h2 class="title">
                    <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Vision and values"></asp:Label>
                </h2>
				<p class="posted" style="width:523px;">For the rights of older people and people with disabilities.</p>
                <div class="entry">
					<p><img src="images/vision.png" alt="" class="img-style1" /></p>
                    <div id ="fontSize"> <!--to allow font size increase and decrease function-->
					<p><strong>Our Vision</strong></p>
                    <p>A community where the rights of people are supported and respected.</p>
                    <p><strong>Our Purpose</strong></p>
                    <p>To provide advocacy, education and information to support the rights of older people and people with disabilities.</p>
                    <p><strong>Our Key Values</strong></p>
                    <p>These values will influence all decisions of the staff and Board of Advocare.</p>
                    <p><strong>Honesty and Integrity</strong></p>
                    <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle="Disc">
                        <asp:ListItem>Transparent</asp:ListItem>
                        <asp:ListItem>Ethical</asp:ListItem>
                        <asp:ListItem>Strength of character</asp:ListItem>
                        <asp:ListItem>Professional</asp:ListItem>
                        <asp:ListItem>Mutual accountability</asp:ListItem>
                    </asp:BulletedList>
                 <p><strong>Proactive</strong></p>
                    <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle="Disc">
                        <asp:ListItem>Looking to the future/ahead</asp:ListItem>
                        <asp:ListItem>Participation</asp:ListItem>
                        <asp:ListItem>Knowledgeable</asp:ListItem>
                        <asp:ListItem>Taking/using initiative</asp:ListItem>
                        <asp:ListItem>Sharing</asp:ListItem>
                    </asp:BulletedList>
                     <p><strong>Respect</strong></p>
                    <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle="Disc">
                        <asp:ListItem>Consideration of others</asp:ListItem>
                        <asp:ListItem>Confidentiality</asp:ListItem>
                        <asp:ListItem>Self respect</asp:ListItem>
                        <asp:ListItem>Appreciating different opinions and beliefs</asp:ListItem>
                        <asp:ListItem>Dignity</asp:ListItem>
                    </asp:BulletedList>
                     <p><strong>Person Centred</strong></p>
                    <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle="Disc">
                        <asp:ListItem>Respecting people as individuals</asp:ListItem>
                        <asp:ListItem>Respect differences</asp:ListItem>
                        <asp:ListItem>Empathy</asp:ListItem>
                        <asp:ListItem>Understanding</asp:ListItem>
                        <asp:ListItem>Supportive</asp:ListItem>
                    </asp:BulletedList>
                     <p><strong>Equity</strong></p>
                    <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle="Disc">
                        <asp:ListItem>Non-discriminatory</asp:ListItem>
                        <asp:ListItem>Fair</asp:ListItem>
                        <asp:ListItem>Non-judgemental</asp:ListItem>
                        <asp:ListItem>Inclusive</asp:ListItem>
                    </asp:BulletedList>
                        </div>
				</div>
			</div>
</asp:Content>

