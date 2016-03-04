<%@ Page Title="Latest news - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="latestNews6.aspx.cs" Inherits="latestNews6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/latestNews.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />
        <div class="entry">
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="400 calls to elder abuse helpline in first 12 months"></asp:Label>
        </h2>
        <p class="posted">Fri, 2 Oct 2015</p><br />
        <div id ="fontSize"> <!--to allow font size increase and decrease function-->  
                    <div>
                        <div><img src="" alt="" /></div>
                        <div>
                             <p>Almost 400 calls have been made to the WA Elder Abuse Helpline since it was launched by Advocare 12 months ago. The most common form of abuse reported was financial, followed by psychological and physical abuse.<br /><br />
                                 Advocare and WA Elder Abuse Helpline spokesperson Lisa Mitchell said other common forms of mistreatment reported to the helpline included neglect, sexual and social abuse. “The victims are often frail or unwell and reliant on family who are robbing them of their life savings and more often than not, subjecting them to more than one kind of abuse”. “The statistics also revealed that it is mainly females who are carrying out the abuse and, the majority of the time, the abuser is the actual daughter or son of the victim.”<br />
                                 Ms Mitchell said the problem was far greater than what was reflected in the call numbers, as many people suffered in silence or were afraid to speak out, with studies estimating one in 20 older people would be abused in their lifetime.<br /><br />
                                 “We believe these statistics are only revealing the tip of the iceberg that is a much greater problem, hidden away behind closed doors.” Ms Mitchell said. “However, whether it is financial, psychological or physical, no-one should have to suffer this kind of abuse in silence. People need to know there is help and assistance available.”<br />
                                 The WA Elder Abuse Helpline was launched in September 2014 to offer older people at risk of or experiencing abuse access to support and assistance. According to a UWA study, an estimated 1 in 20 older people would be abused in their lifetime. The helpline is staffed by trained advocates who provide strategies and options to address the abuse yet preserve the fractured relationship it occurs within.<br /><br />
                                 The helpline can be accessed by calling 1300 724 679 between 8.30am and 4.30pm weekdays.
                             </p>
                        </div>
                    </div>
                </div>
            </div>
	</div>
</asp:Content>

