<%@ Page Title="Strategic plan - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="strategicPlan.aspx.cs" Inherits="strategicPlan" MetaDescription="To ensure Advocare meets the ever-changing needs of seniors and achieves our vision, we have reviewed and updated our Strategic Plan that will direct us between now and 2018." MetaKeywords="strategic-plan, advocare, vision" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Strategic Plan"></asp:Label>
        </h2>
		    <p class="posted">Where we are heading</p>
            <div class="entry">
                  
                <div id ="fontSize">
                   <p><strong><b>Our Strategic Plan </b></strong></p>
                    <p>To ensure Advocare meets the ever-changing needs of seniors and achieves our vision, we have reviewed and updated our
                        Strategic Plan that will direct us between now and 2018.
                    </p>
                    <p>The 2015-2018 Strategic Plan outlines objectives and key actions that will guide corporate governance, new projects
                        and the way we deliver our services.
                    </p>
                    <p><asp:HyperLink ID="strategicPlanLink" runat="server" NavigateUrl="~/Resources/Strategic Plan/17045-ADVOCARE STRATEGIC PLAN (A4)-(Proof 8-2-2016).pdf" Target="_blank">Click here to view the Strategic Plan</asp:HyperLink></p>
					 <br />
                    </div>
                   </div>
         
	</div>
</asp:Content>

