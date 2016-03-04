<%@ Page Title="Latest news - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="latestNews2.aspx.cs" Inherits="latestNews1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/latestNews.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />
        <div class="entry">
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="We Have Moved Office!"></asp:Label>
        </h2> 
        <p class="posted">Fri, 19 Feb 2016</p><br />
        <div id ="fontSize"> <!--to allow font size increase and decrease function-->  
                    <div>
                        <div><img src="Resources/News/1._the_perron_centre_rg.jpg" alt="The Perron Centre" /></div>
                        <div><p></p>
                             <p>We have moved. The new location, The Perron Centre in Victoria Park, offers a more suitable space and the opportunity to work amongst like minded organisations.<br />
                                 It is business as usual for Advocare and we look forward to working with you from our new location.<br />
                                 Please note our new business address:<br /><br />
                                 The Perron Centre<br />
                                 61 Kitchener Avenue<br />
                                 Victoria Park  WA  6100<br />
                             </p>
                        </div>
                    </div>
                </div>
            </div>
	</div>
</asp:Content>

