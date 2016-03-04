<%@ Page Title="Aboriginal program - Advocare Incorporated" Language="C#" MasterPageFile="client.master" AutoEventWireup="true" CodeFile="aboriginalProgram.aspx.cs" Inherits="aboriginalProgram" MetaDescription="Advocare’s Aboriginal Advocacy Program offers culturally appropriate support to older Aboriginal and Torres Strait Islander people who want information on accessing aged care services." MetaKeywords="aboriginal, advocacy, support, education, torres-strait-islander, aged-care-service" %>

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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Aboriginal Program "></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Promoting the rights of Aboriginal people</p>
            <div class="entry">
               <asp:ImageButton ID="elderAbuseSupport" ToolTip="Aboriginal Program" runat ="server" Width ="60%" ImageUrl ="~/images/aboriginalProgram.JPG" PostBackUrl ="~/elderAbuseService.aspx"  />
                  
                <div id ="fontSize">
                    <p><br />Advocare’s Aboriginal Advocacy Program offers culturally appropriate support to older Aboriginal and Torres Strait Islander people who want information on accessing aged care services.</p>
                    <p><strong><b>How we can help you</b></strong></p>
                    <p>Advocare can assist Aboriginal and Torres Strait Islander people through:</p>
                      <asp:BulletedList  CssClass="CuBullet" ID ="elderAbuseHelpBullets" runat="server" BulletStyle ="Disc" >
                          <asp:ListItem>Advocacy and support</asp:ListItem>
                          <asp:ListItem>Professional information and resources</asp:ListItem>
                          <asp:ListItem>Referral to free legal and support services and </asp:ListItem>
                          <asp:ListItem>Community education and information sessions</asp:ListItem>
                      </asp:BulletedList><br />

                    <!--my border spacing aint working; please check below-->
                    <p class="caseDesign"><strong><b>Case study</b></strong><br />
                    <br />Dorothy is 53 years of age and lives in her own home. She regularly cares for her 3 grandchildren, and will often look after them during the week and take them to school. Dorothy has Type 2 diabetes, and over the years she has found her health deteriorating rapidly. Cleaning, washing and looking after the gardens has become more of a struggle however Dorothy has no-one else to help her out.
                    <br />Dorothy wasn’t aware that because of her health condition, she could access aged care services to help her. She met an Advocare representative at a health event, explained her situation and was told that she could access help at home through the Home and Community Care Program.
                    <br />Advocare assisted Dorothy to get an aged care assessment, and now she has a support worker regularly visit helping her with cleaning and gardening. This has given her the ability to care for her children, continue to maintain her home and attend to her own health needs.<br /><br />
                    </p> 
               
                    </div>
                   </div>
	</div>
</asp:Content>


