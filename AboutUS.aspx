<%@ Page Title="About us - Advocare Incorporated" Language="C#" MasterPageFile="client.master" AutoEventWireup="true" CodeFile="AboutUS.aspx.cs" Inherits="services" MetaDescription="Advocare Incorporated (Advocare) is an independent, community based, not for profit organisation that supports and protects the rights of older people and people with disabilities." MetaKeywords="advocare, elder-abuse, older-people, about-us" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#services").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server" >

    <div>
			<h2 class="title">
               <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Who we are"></asp:Label>
            </h2>
		    <p class="posted" style="width:523px;">Advocare Incorporated</p>
            <img src="images/AboutUsV4.jpg" alt="About Us" width="80%" />
                  <br />
                  <br />
                  <p>Advocare is an independent, community based, not for profit organisation that supports and protects the rights of older people and people with disabilities.</p>
                 <br/>
                  <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle ="CustomImage" BulletImageUrl="~/images/b5.png" DisplayMode="HyperLink">
                         <asp:ListItem Text="Vision and Values" Value="visionNvalues.aspx"></asp:ListItem>
                         <asp:ListItem Text="About Us" Value="board.aspx"></asp:ListItem> 
                         <asp:ListItem Text="Strategic Plan" Value="StrategicPlan.aspx"></asp:ListItem>
                         <asp:ListItem Text="Privacy Policy" Value="privacy.aspx"></asp:ListItem> 
                    </asp:BulletedList>
           
	</div>
</asp:Content>











