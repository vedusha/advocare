<%@ Page Title="Newsletters - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="newsletters.aspx.cs" Inherits="newsletters" MetaDescription="Click below to view our previous newsletters" MetaKeywords="newsletters, advocare, editions" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Newsletters"></asp:Label>
        </h2>
		    <p class="posted" style=" margin-left: 0px;">Click below to view our previous newsletters</p>
            <div class="entry">
                <%--<asp:Image ID="research" Height="214px" Width ="286px" runat="server" ImageUrl="~/images/research1.jpg" BorderStyle="Solid" BorderWidth="2px" /><br /><br /><br />--%>
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <asp:BulletedList ID ="newslettersBullets" runat="server" BulletStyle ="Circle" DisplayMode="HyperLink">
                        <asp:ListItem Text="Edition 1 – Summer 2012" Value="~/Resources/Newsletters/Edition 1 - Summer 2012.pdf"></asp:ListItem>
                        <asp:ListItem Text="Edition 2 - Winter 2013" Value="~/Resources/Newsletters/Edition 2 - Winter 2013.Pdf"></asp:ListItem>
                        <asp:ListItem Text="Edition 3 - Summer 2013" Value="~/Resources/Newsletters/Edition 3 - Summer 2013.pdf"></asp:ListItem>
                        <asp:ListItem Text="Edition 4 - Winter 2014" Value="~/Resources/Newsletters/Edition 4 - Winter 2014.pdf"></asp:ListItem>
                        <asp:ListItem Text="Edition 5 - Summer 2014" Value="~/Resources/Newsletters/Edition 5 - Summer 2014.pdf"></asp:ListItem>
                    </asp:BulletedList> 
                    </div> 
            </div>
	</div>
</asp:Content>

