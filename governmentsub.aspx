<%@ Page Title="Government Submission - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="governmentsub.aspx.cs" Inherits="governmentsub" MetaDescription="Click below for links on Government Submission Resources" MetaKeywords="government, submission, advocare" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Government Submission"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Click below for links on Government Submission Resources</p>
            <div class="entry">
                <%--<asp:Image ID="research" Height="214px" Width ="286px" runat="server" ImageUrl="~/images/research1.jpg" BorderStyle="Solid" BorderWidth="2px" /><br /><br /><br />--%>
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <ul>
                       <li><asp:HyperLink ID="federalLink" runat ="server" NavigateUrl ="~/Resources/Government submissions/Federal Budget Submission 2013-14/Federal Budget Submission 2013 -14.pdf" Target="_blank">Federal Budget Submission</asp:HyperLink>
                       </li>
                   </ul>
                   <ul><li>
                           <asp:HyperLink ID="federalLink2" runat ="server" NavigateUrl ="~/Resources/Government submissions/Federal Pre-Election Submission/Federal pre election submission 2013.pdf" Target="_blank">Federal Pre-Election Submission</asp:HyperLink>
                   </li></ul>
                    <ul>
                       <li>
                           Senate Enquiries
                           <ul><li>
                              <asp:HyperLink ID="senateLink1" runat ="server" NavigateUrl ="~/Resources/Government submissions/Senate Enquiries/Submission into Senate Enquiry inito Living Longer Living Better Bill 2013.pdf" Target="_blank">Federal Pre-Election Submission</asp:HyperLink>
                               </li></ul>
                           <ul><li>
                              <asp:HyperLink ID="senateLink2" runat ="server" NavigateUrl ="~/Resources/Government submissions/Senate Enquiries/Submission into the Senate Enquiry into Affordable Housing.pdf" Target="_blank">Federal Pre-Election Submission</asp:HyperLink>
                               </li></ul>
                       </li>
                    </ul>
                    <ul>
                        <li>
                            State Election Submission
                            <ul><li>
                           <asp:HyperLink ID="stateElectionLink1" runat ="server" NavigateUrl ="~/Resources/Government submissions/State Election Submission 2013/State_election_response_-_Labor.pdf" Target="_blank">State_election_response_-_Labor</asp:HyperLink>
                            </li></ul>
                            <ul><li>
                           <asp:HyperLink ID="stateElectionLink2" runat ="server" NavigateUrl ="~/Resources/Government submissions/State Election Submission 2013/State_election_submission_2013.pdf" Target="_blank">State_election_submission_2013</asp:HyperLink>
                            </li></ul>
                            <ul><li>
                           <asp:HyperLink ID="stateElectionlink3" runat ="server" NavigateUrl ="~/Resources/Government submissions/State Election Submission 2013/State_pre-election_response_-_Greens.pdf" Target="_blank">State_pre-election_response_-_Greens</asp:HyperLink>
                            </li></ul>
                   </li>
                    </ul>
                    </div> 
            </div>
	</div>
</asp:Content>

