<%@ Page Title="Join elder abuse community - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="joinOnlineElderAbuseCommun.aspx.cs" Inherits="joinOnlineElderAbuseCommun" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Join the online elder abuse community"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Join an army of dedicated people wanting to help stop elder abuse</p>
            <div class="entry">
               <asp:ImageButton ID="elderAbuseSupport" ToolTip="Aboriginal Program" runat ="server" Width ="60%" ImageUrl ="~/images/joinOnlineCommunity.jpg" /><br /><br /><br />
                  
                <div id ="fontSize">
                    <p>We welcome you to join the NEW online forum to help stop elder abuse in Australia.</p>
                    <p>It is free to join and you can sign up using your email, Facebook or Twitter.</p>
                    <p>This forum is designed to give anyone working with older people a space to:</p><br />
                     
                    <asp:BulletedList ID ="onlineCommunityBullets" runat="server" BulletStyle ="Square">
                        <asp:ListItem Text="Work collaboratively on projects and events "></asp:ListItem>
                        <asp:ListItem Text="Share ideas and innovative solutions"></asp:ListItem>
                        <asp:ListItem Text="Join a network of people building an army dedicated to stopping elder abuse"></asp:ListItem>
                        </asp:BulletedList> <br /><br />
                    <asp:Button ID="onlineCommunityBtn" runat="server" style="color: white; font-family: sans-serif; font-size:16px;" Text="Click here to join the online community" PostBackUrl="www.elderabusecommunity.com.au" /> <br /><br /><br />
                </div>
           </div>
         
	</div>
</asp:Content>


