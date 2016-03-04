<%@ Page Title="Privacy policy - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="privacy.aspx.cs" Inherits="privacy" MetaDescription="Advocare is strongly committed to respecting and upholding the privacy of our clients, staff and other stakeholders." MetaKeywords="privacy, policy, advocare, confidential, information, protect" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Privacy Policy"></asp:Label>
        </h2>
            <div class="entry">
               
                  
                <div id ="fontSize">
                   <p style="width:586px">Advocare is strongly committed to respecting and upholding the privacy of our clients, staff and other stakeholders.</p>
                    <p style="width:586px">Our Privacy Policy explains:</p>    
                    <asp:BulletedList CssClass="CuBullet" ID="privacyBullet" runat="server" BulletStyle ="Square">
                         <asp:ListItem>What information we collect and why we collect it</asp:ListItem> 
                         <asp:ListItem>How we use and protect that information</asp:ListItem> 
                         <asp:ListItem>How we use and protect that information</asp:ListItem> 
                    </asp:BulletedList>
                    <!--Jenna needs to give us the privacy pdf. This is empty for now--> 
                    <asp:HyperLink ID="privacyLink" runat ="server" NavigateUrl ="~/pdf/Privacy Policy.pdf" Target="_blank">Click here to view the Privacy Policy </asp:HyperLink> 
					 <br />
                    </div>
                   </div>
         
	</div>
</asp:Content>

