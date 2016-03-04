<%@ Page Title="Community care - Advocare Incorporated" Language="C#" MasterPageFile="client.master" AutoEventWireup="true" CodeFile="communityCare.aspx.cs" Inherits="communityCare" MetaDescription="Clients of Western Australian Community Care have the right to high quality services, privacy and confidentiality, and the right to make decisions about their care and lifestyle." MetaKeywords="community-care, assistance, concern, decisions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#services").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>

		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Community Care Complaints"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Upholding quality in aged care</p>
            <div class="entry">
                <asp:ImageButton ID="communityEducation" ToolTip="Community Care Complaints" runat ="server"  Width ="60%" ImageUrl ="~/images/communityEducation.jpg" PostBackUrl ="~/elderAbuseService.aspx" />
                  
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                   <p><br />Clients of Western Australian Community Care have the right to high quality services, privacy and confidentiality, and the right to make decisions about their care and lifestyle. Clients are supported to seek assistance and information, raise a concern or make a complaint through Advocare if they are not satisfied.</p>
                     <p><strong><b>How we can help you</b></strong></p>
                    <p>Advocare can assist Community Care clients to resolve their concerns by offering:</p>
                    <asp:BulletedList CssClass="CuBullet" ID="Bulletbb1" runat="server" BulletStyle ="Disc" >
                          <asp:ListItem>Professional information</asp:ListItem>
                          <asp:ListItem>Confidential and independent advocacy and</asp:ListItem>
                          <asp:ListItem>Client rights education </asp:ListItem>
                      </asp:BulletedList><br />
                      <!--my border spacing aint working; please check below-->
                    <p class="caseDesign"><strong><b>Case study</b></strong><br />
                    <br />Brian has been receiving Community Care services for a few years and received support with gardening. 
                    <br />Brian had always scheduled his service for the morning and his usual gardener Dave would come promptly at 9am and leave at 11am. Dave had recently retired and Brian found his new gardener was often late, making him miss appointments, which was not only inconvenient but costly!
                    <br />Brian spoke to Advocare to try to work out a solution. Brian was happy to raise the concern with the provider, but wanted to make sure he had all of the information he needed before he called. Advocare gave him information about the service agreement, his rights as a consumer, and some tips on talking to the manager.
                    <br />Brian called Advocare back the next day to let them know that the conversation with the provider was a success, and the manager had personally agreed to make sure that his gardener arrived promptly at 9am, so he would not miss appointments.<br /><br />
                    </p>
                    <asp:HyperLink ID="residentialCareLink" runat ="server" NavigateUrl ="~/pdf/Case Studies.pdf" Target="_blank">Click here for more case studies</asp:HyperLink></p>  

            </div> 
            </div>
	</div>
</asp:Content>


