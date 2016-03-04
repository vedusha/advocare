<%@ Page Title="Join us on social media - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="joinSocialMedia.aspx.cs" Inherits="joinSocialMedia" MetaDescription="Like us, Become a fan, Follow us!" MetaKeywords="social-media, connect, advocare, perth, facebook, twitter, " %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .auto-style4 {
            text-align: center;
        }
    </style>
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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Join us on Social Media"></asp:Label>
        </h2>
        <p class="posted" style="margin-left: 0px;">Like us, Become a fan, Follow us!</p>
            <div class="entry">
                <div id ="fontSize"> <!--to allow font size increase and decrease function--> 
                <p>Would you like to keep up to date on developments within the aged care sector and share your views? Would you like to join the movement for a safer and brighter community for older people? Do you want to help us share messages and spread the word on critical issue for older people?</p>
                    <p>Join us on social media to help us help everyone.</p><br />
                   <div class="socialMedia"><a href="https://www.facebook.com/advocareinc" target="_blank"><img src="images/find-us-fb.png" alt="Find us on Facebook" /></a>
                       <p><a href="https://www.facebook.com/advocareinc" target="_blank">Click here visit Advocare's Facebook page</a></p>
                   </div>

                    <div class="socialMedia"><a href="https://twitter.com/advocareaus" target="_blank"><img src="images/twitter-follow2.png" alt="Follow us on Twitter" /></a>
                        <p><a href="https://twitter.com/advocareaus" target="_blank">Click here to visit Advocare's Twitter page</a></p>
                    </div>  
                </div> 
            </div>
	</div>
</asp:Content>

