<%@ Page Title="Annual reports - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="annualReports.aspx.cs" Inherits="annualReports" MetaDescription="Click below for Advocare's Annual Reports:" MetaKeywords="annual , report" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Annual Reports"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Click below for Advocare's Annual Reports:</p>
            <div class="entry">
                <%--<asp:Image ID="research" Height="214px" Width ="286px" runat="server" ImageUrl="~/images/research1.jpg" BorderStyle="Solid" BorderWidth="2px" /><br /><br /><br />--%>
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <asp:BulletedList ID ="annualReportsBullets" runat="server" BulletStyle ="Circle" DisplayMode="HyperLink">
                        <asp:ListItem Text="Advocare Annual Report 2009-2010" Value="~/Resources/Annual Reports/2010-2011.PDF"></asp:ListItem>
                        <asp:ListItem Text="Advocare Annual Report 2010-2011" Value="~/pdf/Annual report final PDF.pdf"></asp:ListItem>
                        <asp:ListItem Text="Advocare Annual Report 2011-2012" Value="~/Resources/Annual Reports/2011-2012.PDF"></asp:ListItem>
                        <asp:ListItem Text="Advocare Annual Report 2012-2013" Value="~/Resources/Annual Reports/2012-2013.pdf"></asp:ListItem>
                        <asp:ListItem Text="Advocare Annual Report 2013-2014" Value="~/Resources/Annual Reports/2013-2014.pdf"></asp:ListItem>
                         <asp:ListItem Text="Advocare Annual Report 2014-2015" Value="~/Resources/Annual Reports/2014-2015.pdf"></asp:ListItem>
                        
                    </asp:BulletedList> 
                    </div> 
            </div>

	</div>
</asp:Content>

