<%@ Page Title="Media enquiries - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="Media Enquiries.aspx.cs" Inherits="Media_Enquiries" MetaDescription="Media enquiries at Advocare" MetaKeywords="media, enquiries, advocare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#contact").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Media Enquiries"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Media enquiries at Advocare</p>
            <div class="entry">
               <asp:ImageButton ID="elderAbuseSupport" ToolTip="Media Enquiries" runat ="server"  Width ="60%" ImageUrl ="~/images/media.JPG" PostBackUrl ="~/elderAbuseService.aspx" />
                  
                <div id ="fontSize">
                    <br /><p><br />As the peak body for aged care and elder abuse in Western Australia, Advocare can assist journalists with information, comments and views.</p>
                    <p><strong><b>Please direct all media enquiries to:<br /></b></strong>Jenna Aziz<br />Marketing and Communications Coordinator<br />9479 7566<br />jennaa@advocare.org.au</p>

               
                    </div>
                   </div>
	</div>
</asp:Content>


