<%@ Page Title="Latest news - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="latestNews1.aspx.cs" Inherits="latestNews2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/latestNews.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />
        <div class="entry">
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Free Elder Abuse Helpline Posters"></asp:Label>
        </h2>
        <p class="posted">Fri, 19 Feb 2016</p><br />
        <div id ="fontSize"> <!--to allow font size increase and decrease function-->  
                    <div>
                        <div><img src="" alt="" /></div>
                        <div><p></p>
                             <p>A range of different WA Elder Abuse Helpline posters have been designed to assist older people, their families, carers and organisations working with them to recognise elder abuse and seek help.<br />
                                 The helpline is staffed by our advocates who provide strategies and options to address the abuse yet preserve the fractured relationship it occurs within.<br />
                                 The helpline can be accessed by calling 1300 724 679 between 8.30am and 4.30pm weekdays.<br />
                                 There are 5 different posters available. Please download them or call the Marketing and Communications Coordinator on 9479 7566 to order free hard copies.
                             </p>
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Resources/News/ElderAbuseHelplinePosters 1.pdf" Target="_blank">Poster 1</asp:HyperLink><br />
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Resources/News/ElderAbuseHelplinePosters 2.pdf" Target="_blank">Poster 2</asp:HyperLink><br />
                            <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Resources/News/ElderAbuseHelplinePosters 3.pdf" Target="_blank">Poster 3</asp:HyperLink><br />
                            <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Resources/News/ElderAbuseHelplinePosters 4.pdf" Target="_blank">Poster 4</asp:HyperLink><br />
                            <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Resources/News/ElderAbuseHelplinePosters 5.pdf" Target="_blank">Poster 5</asp:HyperLink><br />

                        </div>
                    </div>
                </div>
            </div>
	</div>
</asp:Content>

