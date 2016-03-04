<%@ Page Title="Board - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="board.aspx.cs" Inherits="board" MetaDescription="Advocare’s Board provides strategic policy direction and oversees for planning, management and performance. " MetaKeywords="Mark-Weller, greg-mahney, peter-butler, board, members, advocare" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="About Us"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Providing strategic direction</p>
            <div class="entry">
               <asp:Image ID="Image1" runat="server" Height="314px" ImageUrl="~/images/board.JPG" style="margin-right: 0px" Width="451px" /><br /><br /><br />
                  
                <div id ="fontSize">
                    <p style="width:586px">
                        Advocare’s Board provides strategic policy direction and oversees for planning, management and performance.
                        <br /><br />
                        The Board brings highly diverse experience from various industries, and expertise in Risk Management, Marketing, Occupational Health and Safety, and Community Services.<br />
                        As well as strategic governance, the Board works closely with the team at Advocare to facilitate special projects and events, and actively engages team members in strategic and scenario planning.
                    </p>
                    <p style="width:586px"> Our Board members include:</p>
                    <asp:BulletedList ID="boardMembersBullet" runat="server" BulletStyle="Square">
                        <asp:ListItem>Mark Weller (Chair)</asp:ListItem>
                        <asp:ListItem>Peter Butler (Vice-Chair)</asp:ListItem>
                        <asp:ListItem>Greg Mahney (CEO)</asp:ListItem>
                        <asp:ListItem>Alex Atkins</asp:ListItem>
                        <asp:ListItem>Paula Clough</asp:ListItem>
                        <asp:ListItem>Veronica Lawrance</asp:ListItem>
                        <asp:ListItem>Brian O’Keefe</asp:ListItem>
                        <asp:ListItem>Andrew Schox</asp:ListItem>
                        <asp:ListItem>Lana Snook</asp:ListItem>
                    </asp:BulletedList>
					 <br />
                    </div>
                   </div>
         
	</div>
</asp:Content>


