<%@ Page Title="" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="AfterContact.aspx.cs" Inherits="Leave_Feedback" %>

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
    </br>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Contact Us"></asp:Label>
        </h2>
        <br />
         <p style = "width:586px;">Thank you! Form has been successfully submitted</p>
        <br />
        <br />
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/Contact.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />         
	</div>

</asp:Content>

