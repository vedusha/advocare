<%@ Page Title="Subscribe to newsletters - Advocare Incorported" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="subscribeNewletters.aspx.cs" Inherits="subscribeNewletters" MetaDescription="Sign up to receive our newsletter and other important notices" MetaKeywords="enewsletters, subscribe, advocare, free, perth" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 480px;
        }
    </style>
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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Subscribe to our e-newsletters"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Sign up to receive our newsletter and other important notices</p>
            <div class="entry">
                <asp:Image ID="research" Height="214px" Width ="586px" runat="server" ImageUrl="~/images/e-newsletter.jpg" /><br /><br /><br />
                <div id ="fontSize"> <!--to allow font size increase and decrease function--> 
                    <p>Please fill below form to recieve our latest news and updates.</p> 
                     <!--This table/form needs to include validation for user input-->
                    <table class="tableDesign">
                            <tr>
                                <td>First Name:</td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Last Name:</td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtlname" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                          
                            <tr>
                                <td>Email:</td>
                                <td class="auto-style4">
                                    <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                             <tr>
                                <td>State</td>
                                <td class="auto-style4"><asp:DropDownList ID="drpstate" runat="server" 
                                        Height="16px" Width="51px">
                                    <asp:ListItem>WA</asp:ListItem>
                                    <asp:ListItem>VIC</asp:ListItem>
                                    <asp:ListItem>NSW</asp:ListItem>
                                    <asp:ListItem>SA</asp:ListItem>
                                    <asp:ListItem>ACT</asp:ListItem>
                                    <asp:ListItem>TAS</asp:ListItem>
                                    <asp:ListItem>NT</asp:ListItem>
                                    </asp:DropDownList>
                                &nbsp;</td>
                            </tr>
                            <tr>
                                <td></td>
                                <td class="auto-style4">I accept the <asp:HyperLink ID="strategicPlanLink" runat="server" NavigateUrl="~/pdf/Privacy Policy.pdf" Target="_blank">Advocare Privacy Statement</asp:HyperLink></td>
                            </tr>
                        <tr>
                                <td></td>
                                <td class="auto-style4">
                                    <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
                                        Text="Submit" />
                                </td>
                            </tr>
                        </table>               
                </div> 
            </div>
	</div>
</asp:Content>

