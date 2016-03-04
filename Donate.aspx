<%@ Page Title="Donate - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="Donate.aspx.cs" Inherits="Donate" MetaDescription="Help us to assist vulnerable people in our community by donation" MetaKeywords="donate, advocare, help, assist" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Donate "></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Help us to assist vulnerable people in our community</p>
            <div class="entry">
                  
                <div id ="fontSize">
                    <p>Advocare is a not for profit, benevolent organisation recognised as a tax deductible gift recipient. To donate to Advocare please click on the link below to use the secure engine of Givenow. </p>
                    <p>Your donation will help us improve the lives of older people and people with disabilities living in Western Australia. We welcome all levels of donation, whether it's a one-time gift or a monthly donation.</p>
                    <asp:Button ID="DonateBtn" runat="server" style="color: white; font-family: sans-serif; font-size:16px;" Text="Click here to donate" OnClientClick="window.location.href='https://www.givenow.com.au/advocare'; return false;" /> <br /><br /><br />
                    <p style = "width:586px;">Advocare also accepts donations by cheque or direct debit. Please contact:</p>
                     <p style = "width:586px;">Marketing and Communications Coordinator</p>
                    <p style = "width:586px;">(08) 9479 7566</p>
                    <asp:HyperLink ID="HyperLink1" runat ="server" NavigateUrl ="rights@advocare.org.au " Target="_blank">rights@advocare.org.au </asp:HyperLink> 
                    </div>
                   </div>
	</div>
</asp:Content>

