<%@ Page Title="" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="Volunteer.aspx.cs" Inherits="Volunteer" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Volunteer"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">We welcome students and volunteers for specialised projects, research and other customised tasks.</p>
            <div class="entry">
               <asp:ImageButton ID="elderAbuseSupport" ToolTip="Aboriginal Program" runat ="server"  Width ="100%" ImageUrl ="~/images/Volunteer.JPG" PostBackUrl ="~/elderAbuseService.aspx" />                 
                    <br /><br /><br />
                 <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                 <table border="1" rules="none" frame="box"  style="width:100%;">
                        <tr>
                            <td>Advocare currently has no volunteering opportunities available. <br />
                                Please check back regularly for updates.</td>
                        </tr>
                     </table>
                     </div>
                   </div>
	</div>
</asp:Content>

