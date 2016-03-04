<%@ Page Title="News - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master"  AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News" MetaDescription="Advocare news" MetaKeywords="advocare, news" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="News"></asp:Label>
        </h2>
		    <p class="posted">Advocare news</p>
            <div class="entry">
                <img src="images/news3.jpg" alt="News" width="80%"/>
                <br />
                <br />
                <br />
                <asp:BulletedList CssClass="CuBullet" runat="server" BulletStyle ="CustomImage" BulletImageUrl="~/images/b5.png"  DisplayMode="HyperLink">
                   <asp:ListItem Text="Latest News" Value="latestNews.aspx"></asp:ListItem>
                   <asp:ListItem Text="Events" Value="events.aspx"></asp:ListItem> 
                   <asp:ListItem Text="Subscribe to our e-newsletters" Value="subscribeNewletters.aspx"></asp:ListItem>
                </asp:BulletedList>
            </div>
	</div>
</asp:Content>

