<%@ Page Title="" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="AfterWeaad.aspx.cs" Inherits="Leave_Feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 353px;
        }
        .auto-style5 {
            width: 746px;
        }
    </style>
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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="WEAAD Form"></asp:Label>
        </h2>
        <br />
        <p>Thank you! Form has been successfully submitted</p>
        <br />
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/WEAAD.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />         
	</div>


</asp:Content>

