<%@ Page Title="Events - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="events.aspx.cs" Inherits="events" MetaDescription="Join an event to be informed, updated and supported" MetaKeywords="conference, elder-abuse, advocare, " %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#news").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Events"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Join an event to be informed, updated and supported</p>
            <div class="entry">
               <%-- <asp:Image ID="research" Width ="100%" runat="server" ImageUrl="~/images/events.jpg" /><br /><br /><br />--%>
                <div id ="fontSize"> <!--to allow font size increase and decrease function--> 
                   <p>Advocare holds industry events to support older people and people who work with older people.</p>
                    <p>There are currently no events scheduled.</p>                      
                </div> 
            </div>
	</div>
</asp:Content>

