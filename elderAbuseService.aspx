<%@ Page Title="Elder Abuse - Advocare Incorporated" Language="C#" MasterPageFile="client.master" AutoEventWireup="true" CodeFile="elderAbuseService.aspx.cs" Inherits="elderAbuseService" MetaDescription="Elder abuse is any act which causes harm to an older person and occurs within an informal relationship of trust, such as family or friends. Advocare supports older people who are experiencing abuse in a number of different ways. " MetaKeywords="elder-abuse, financial, psychological, harm, sexual, neglect, steal, abuse, help, australia" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Elder Abuse Program "></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Help stop elder abuse</p>
            <div class="entry">
               <asp:ImageButton ID="elderAbuseSupport" ToolTip="Elder Abuse Support" runat ="server" Width ="60%" ImageUrl ="~/images/elderAbuseSupport.jpg" PostBackUrl ="~/elderAbuseService.aspx" />
                  
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                   <p><br />Elder abuse is any act which causes harm to an older person and occurs within an informal relationship of trust, such as family or friends (APEA:WA)</p>
                   <p>Elder abuse can be:</p>
                     <asp:BulletedList CssClass="CuBullet" ID="ppBullet" runat="server" BulletStyle ="Disc" >
                          <asp:ListItem>Financial (taking an older person’s money or property)</asp:ListItem>
                          <asp:ListItem>Confidential and independent advocacy and</asp:ListItem>
                          <asp:ListItem>Psychological (bullying an older person)</asp:ListItem>
                          <asp:ListItem>Physical (pushing, hitting or shoving)</asp:ListItem>
                          <asp:ListItem>Social (stopping an older person from seeing friends or family</asp:ListItem>
                          <asp:ListItem>Neglect (withholding medication or basic necessities)</asp:ListItem>
                          <asp:ListItem>Sexual (inappropriate touching or unsolicited sexual advances)</asp:ListItem>
                      </asp:BulletedList><br />

                    <p><strong><b>How we can help you</b></strong></p>
                    <p>Advocare supports older people who are experiencing abuse in a number of different ways. We can:</p>
                      <asp:BulletedList CssClass="CuBullet" ID="privacyBullet2" runat="server" BulletStyle ="Disc" >
                          <asp:ListItem>Provide confidential and professional advocacy</asp:ListItem>
                          <asp:ListItem>Provide comprehensive resources and information</asp:ListItem>
                          <asp:ListItem>Refer clients to free legal services and supports</asp:ListItem>
                          <asp:ListItem>Provide community education and information sessions</asp:ListItem>
                      </asp:BulletedList><br />

                    <!--my border spacing aint working; please check below-->
                    <p class ="caseDesign"><strong><b>Case study</b></strong><br />
                    <br />Isla is 76 years of age and owns a large home. She is considering downsizing and mentions this to her daughter, Yvanna, who suggests with the sale proceeds she funds an extension to her home in Craigie and move in with her and her family instead. Without discussing the matter with anyone else Isla accepts her offer. Initially the arrangement works well until cracks start to appear. There’s fighting within the family, Isla is often asked to care for her grandchildren, she feels isolated and doesn’t see her other two children, and they were not happy with Isla spending her money on improving Yvanna’s property. Over time Isla’s health needs become greater and this places more strain on her family relationships. Yvanna becomes increasingly hostile towards her. 
                    <br />One day Yvanna tells Isla that she needs to find alternative accommodation. Isla feels rejected by her family and doesn’t have enough money to purchase a new property. Yvanna is not prepared to give Isla any of the money she spent on extending her house as she sees it as a gift from mother to daughter.  Isla is a pensioner with limited funds and housing opportunities.  She is referred to Advocare who links Isla with appropriate housing and counselling services. Once settled, Advocare was able to assist her recover some of the money from her daughter. <br /><br />
                    <asp:HyperLink ID="residentialCareLink" runat ="server" NavigateUrl ="~/pdf/Elder abuse case studies.pdf" Target="_blank">Click here for more case studies</asp:HyperLink></p> 
                </div> 
            </div>

	</div>
</asp:Content>


