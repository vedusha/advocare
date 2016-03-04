<%@ Page Title="Residential service - Advocare Incorporated" Language="C#" MasterPageFile="client.master" AutoEventWireup="true" CodeFile="residentialService.aspx.cs" Inherits="residentialService" MetaDescription="Residents of Western Australian residential aged care homes have the right to high quality services, privacy and confidentiality, and the right to make decisions about their care and lifestyle." MetaKeywords="residental-service, service, professional-information, aged-care, assistance" %>

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
               <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Residential Age Care Complaints "></asp:Label>
            </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Upholding quality in aged care</p>
              <div class="entry">
                  <asp:ImageButton ID="residentialCare" ToolTip="Residential Age Care Complaints" runat="server" Width="78%" ImageUrl="~/images/residentialCare.jpg" PostBackUrl="~/residentialService.aspx" AlternateText="Residential Age Care Complaints" DescriptionUrl="Residential Age Care Complaints" />
                    <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                      <p ><br />Residents of Western Australian residential aged care homes have the right to high quality services, privacy and confidentiality, and the right to make decisions about their care and lifestyle. Residents are supported to seek assistance and information, raise a concern or make a complaint through Advocare if they are not satisfied.</p>
                      <p ><strong><b>How we can help you</b></strong></p>
                      <p >Advocare can assist aged care residents to resolve their concerns by offering:</p>
                      <asp:BulletedList ID="privacyBullet" runat="server" BulletStyle ="Disc" >
                          <asp:ListItem>Professional information</asp:ListItem>
                          <asp:ListItem>Confidential and independent advocacy and</asp:ListItem>
                          <asp:ListItem>Residents rights education</asp:ListItem>
                      </asp:BulletedList><br />
                      <!--my border spacing aint working; please check below-->
                      <p class="caseDesign"><strong><b>Case study</b></strong><br />
                      <br />Joan lives in a residential aged care home in Melville and was concerned about her services. Joan selected the home as it offered a number of activities and outings to keep her connected to the community, and keep her mind active. Over the past year of her tenure, Joan had found the activities to be slowly dwindling, and had found that she was not being included in many of the events that were on offer. Joan had arranged a meeting with the manager of the home, but was frightened to go and had considered cancelling.
                      <br />Joan spoke to Advocare and was pleased to find out that there were a number of options available to her. Joan felt more confident to attend the meeting and Requested Advocare be present as well for support. At the meeting, the manager agreed to look into why Joan was not being taken to events and activities. Two weeks later, Advocare followed up with Joan who explained that she was now a part of many events and activities and was once again enjoying her stay at the home.<br /><br />
                      <asp:HyperLink ID="residentialCareLink" runat ="server" NavigateUrl ="~/pdf/Case Studies_ResidentialCare.pdf" Target="_blank">Click here for more case studies</asp:HyperLink></p> 
                  </div> 
              </div>
	</div>
</asp:Content>

