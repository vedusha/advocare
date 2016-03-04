<%@ Page Title="Latest news - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="latestNews3.aspx.cs" Inherits="latestNews3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/latestNews.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />
        <div class="entry">
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Hotline Reveals Elder Abuse"></asp:Label>
        </h2>
        <p class="posted">Wed, 20 Jan 2016</p>
            <br />
        
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->  
                    <div>
                        <div><img src="Resources/News/oldPeople.jpg" alt="Senior citizens" /></div>
                        <div><p></p>
                             <p>An elder abuse hotline in WA has been inundated with calls, many related to adult children siphoning money from elderly parents.<br /><br />
                                 The agency Advocare has received more than 500 calls in the first year of its State Government-funded dob-in line, most of them related to financial abuse by relatives. Disturbingly, some involved physical and sexual abuse.<br />
                                 Chief executive Greg Mahney said there were reports of sons and daughters gaining unfettered access to their elderly parents’ money using their ATM card and PIN. Some relatives even threatened to “strangle the pet dog” if elder family members refused to hand over money.<br /><br />
                                 Mr Mahney said the number of calls to the hotline, launched in September 2014, was far more than expected given it was still a relatively unknown service. Callers included elderly people worried they were being pressured into giving money, and adult children who believed their siblings were taking advantage of their parents. Other calls came from aged-care home staff concerned about the behaviour of family members coming to visit residents. “Often older people themselves feel something isn’t right, but they have trouble coming to terms with their own son or daughter or niece or nephew being capable of abusing them,” Mr Mahney said. “Other calls are from people who want to dob in a sibling."<br /><br />
                                 “We can offer general advice but sometimes we might need to refer them to a lawyer or the police.”<br />
                                 Mr Mahney said the calls confirmed the widespread extent of elder abuse, which University of WA research had estimated affected one in 20 elderly people. It also showed the need for the helpline, which was funded by the Department for Local Government and Communities but operated independently.<br />
                                 <br />
                                 The hotline is 1300 724 679.<br />
                                 Source:&nbsp;
                                 <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://au.news.yahoo.com/thewest/wa/a/30585434/hotline-reveals-elder-abuse/" Target="_blank">The West Australian </asp:HyperLink>
                                 <br />
                             </p>
                        </div>
                    </div>
                </div>
            </div>
	</div>
</asp:Content>

