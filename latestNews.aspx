<%@ Page Title="Latest news - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="latestNews.aspx.cs" Inherits="latestNews" MetaDescription="Read the latest news from Advocare and the industry" MetaKeywords="latest, news, media, advocare" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#news").attr("id", "selectd");

    });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Latest News"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Read the latest news from Advocare and the industry</p>
            <div class="entry">
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->  
                    <div class="newsTile">
                        <div class="newsPic"><a href="latestNews1.aspx" target="_blank"><img src="images/loginLogo3.jpg" alt="Advocare logo" /></a></div>
                        <div class="newsTitle">
                            <p class="pinkText">Free Elder Abuse Helpline Posters - Fri, 19 Feb 2016</p>
                            <p>A range of different WA Elder Abuse Helpline posters have been designed to assist older people, their families, carers and organisations working...</p>
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/latestNews1.aspx">Read more</asp:HyperLink>
                            
                        </div>
                    </div>
                    <hr />
                        <div class="newsTile">
                            <div class="newsPic"><a href="latestNews2.aspx" target="_blank"><img src="Resources/News/1._the_perron_centre_rg.jpg" alt="Advocare logo" /></a></div>
                            <div class="newsTitle">
                                <p class="pinkText">We Have Moved Office! - Fri, 19 Feb 2016</p>
                                <p>We have moved. The new location, The Perron Centre in Victoria Park, offers a more suitable space and the opportunity to work amongst like...</p>
                                 <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/latestNews2.aspx">Read more</asp:HyperLink>
                            </div>
                        </div>
                     <hr />
                        <div class="newsTile">
                            <div class="newsPic"><a href="latestNews3.aspx" target="_blank"><img src="Resources/News/oldPeople.jpg" alt="Senior citizens" /></a></div>
                            <div class="newsTitle">
                                <p class="pinkText">Hotline Reveals Elder Abuse - Wed, 20 Jan 2016</p>
                                <p>An elder abuse hotline in WA has been inundated with calls, many related to adult children siphoning money from elderly parents...</p>
                                 <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/latestNews3.aspx">Read more</asp:HyperLink>
                            </div>
                       </div>
                    <hr />
                        <div class="newsTile">
                            <div class="newsPic"><a href="latestNews4.aspx" target="_blank"><img src="images/loginLogo3.jpg" alt="Advocare logo" /></a></div>
                            <div class="newsTitle">
                                <p class="pinkText">Advocare Christmas Closure - Mon, 21 Dec 2015</p>
                                <p>Advocare will be closed from Noon Thursday 24th December 2015  and will reopen on Monday 4th January 2016. If you are in...</p>
                                 <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/latestNews4.aspx">Read more</asp:HyperLink>
                            </div>
                       </div>
                    <hr />
                        <div class="newsTile">
                            <div class="newsPic"><a href="latestNews5.aspx" target="_blank"><img src="Resources/News/loveLaterLife.jpg" alt="Advocare staff at a stall" /></a></div>
                            <div class="newsTitle">
                                <p class="pinkText">Seniors Week Celebrations Recognise Love Later Life - Fri, 6 Nov 2015</p>
                                <p>WA Seniors Week 2015 events will commence on Sunday 8 November. This year’s theme Love Later Life acknowledges the contribution...</p>
                                 <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/latestNews5.aspx">Read more</asp:HyperLink>
                            </div>
                       </div>
                   <hr />
                        <div class="newsTile">
                            <div class="newsPic"><a href="latestNews6.aspx" target="_blank"><img src="images/loginLogo3.jpg" alt="Advocare logo" /></a></div>
                            <div class="newsTitle">
                                <p class="pinkText">400 calls to elder abuse helpline in first 12 months - Fri, 2 Oct 2015</p>
                                <p>Almost 400 calls have been made to the WA Elder Abuse Helpline since it was launched by Advocare 12 months ago. The most common form of abuse...</p>
                                 <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/latestNews6.aspx">Read more</asp:HyperLink>
                            </div>
                       </div>
                   <hr />
                </div> 
            </div>

	</div>
</asp:Content>

