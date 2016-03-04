<%@ Page Title="Latest news - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="latestNews5.aspx.cs" Inherits="latestNews5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/latestNews.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />
        <div class="entry">
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Seniors Week Celebrations Recognise Love Later Life"></asp:Label>
        </h2>
        <p class="posted">Fri, 6 Nov 2015</p><br />
        <div id ="fontSize"> <!--to allow font size increase and decrease function-->  
                    <div>
                        <div><img src="Resources/News/loveLaterLife.jpg" alt="Advocare staff at a stall" /></div><br />
                        <div>
                             <p>WA Seniors Week 2015 events will commence on Sunday 8 November.<br />
                                This year’s theme Love Later Life acknowledges the contribution seniors make in the community and provides an opportunity to celebrate seniors.<br /><br />
                                The main event for the week is Have a Go Day which will be held on Wednesday 11 November at Burswood Park from 8.30am-3pm with the Minister for Seniors Tony Simpson MLA opening the event.<br />
                                “This week represents a common goal that is shared by government and the community alike – to enable older people to live life to the fullest” said Minister Simpson.<br /><br />
                                Advocare will be participating in a number of events to offer seniors information, education and advocacy about aged care services and elder abuse.<br />
                                “We are delighted to be involved and encourage everyone to take part in the activities” said Advocare Operations Manager Lisa Mitchell. “Seniors are also encouraged to visit our office and hear about the work we do” she added.<br />
                                Other events organised as part of this year’s Seniors Week include morning teas, exhibitions, mystery bus tours and concerts.<br /><br />
                                 To view the full guide of events happening near you please
                                 <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.haveagonews.com.au/paper/10-2015/283SWE2015.pdf" Target="_blank">click here.</asp:HyperLink>
&nbsp;</p>
                       </div>
                    </div>
                </div>
            </div>
	</div>
</asp:Content>

