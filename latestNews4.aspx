<%@ Page Title="Latest news - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="latestNews4.aspx.cs" Inherits="latestNews4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Button ID="Button1" CssClass="backButton" runat="server" PostBackUrl="~/latestNews.aspx" Text="&gt; Go Back" ToolTip="Go to back page" />
        <div class="entry">
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Advocare Christmas Closure"></asp:Label>
        </h2>
        <p class="posted">Mon, 21 Dec 2015</p><br />
        <div id ="fontSize"> <!--to allow font size increase and decrease function-->  
                    <div>
                        <div><img src="" alt="" /></div>
                        <div>
                             <p>Advocare will be closed from Noon Thursday 24th December 2015 and will reopen on Monday 4th January 2016.<br />
                                 If you are in an emergency please call 000. Alternatively you can call Crisis Care on 1800 199 008.<br />
                                 For an urgent Advocare issue contact Advocare CEO, Greg Mahney on 0417 011 464.<br />
                                 We wish you a safe and happy festive season.<br /><br />
                                 Best wishes,<br />
                                 The Advocare Team 
                             </p>
                        </div>
                    </div>
                </div>
            </div>
	</div>
</asp:Content>

