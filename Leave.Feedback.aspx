<%@ Page Title="Leave feedback - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="Leave Feedback.aspx.cs" Inherits="Leave_Feedback" MetaDescription="We want to hear about your Advocare experience." MetaKeywords="feedback, submit, advocare, service, comment, form, complaint, " %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 353px;
        }
        .auto-style5 {
            width: 746px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#selectd").removeAttr("ID");
            $("#contact").attr("id", "selectd");

        });
    </script> 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Leave Feedback"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">We want to hear about your Advocare experience.</p>
            <div class="entry" style="margin:0px 0px 0px 0px;padding:0;">
               <p>What did we do well?&nbsp;What can we do better?<br />All of your comments are welcomed and valued.<br /></p>
                <div id ="fontSize">
                    <table class="formDesign">
                            <tr>
                                <td>Did Advocare assist you to address your issue?</td>
                                <td><asp:DropDownList ID="drpissue" runat="server" Height="16px" Width="51px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>Partly</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>Did Advocare understand your needs?</td>
                                <td><asp:DropDownList ID="drpneeds" runat="server" Height="16px" Width="51px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>Partly</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                          
                            <tr>
                                <td>Did we discuss choices with you?</td>
                                <td><asp:DropDownList ID="drpexplore" runat="server" Height="16px" Width="51px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>Partly</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                             <tr>
                                <td>Did you achieve a satisfactory outcome?</td>
                                <td>&nbsp;<asp:DropDownList ID="drpoutcome" runat="server" Height="16px" 
                                        Width="51px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>Partly</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        <tr >
                                <td>Would you use Advocare again or recommend the service to others?</td>
                                <td><asp:DropDownList ID="drprec" runat="server" Height="16px" Width="51px">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>Partly</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                        </tr>
                          <tr>
                                <td>Is there any way we could have assisted you better?<br /><br />
                                    <asp:TextBox ID="txtbetter" runat="server" Height="68px" MaxLength="1000" 
                                        Rows="5" Width="372px"></asp:TextBox>
                                </td>
                                <td></td>
                            </tr>
                        <tr>
                                <td>Do you have any ideas that could help us improve our service?<br /><br />
                                    <br />
                                    <asp:TextBox ID="txtservice" runat="server" Height="69px" MaxLength="1000" 
                                        Rows="5" Width="369px"></asp:TextBox>
                                </td>
                                <td></td>
                            </tr>
                        <tr>
                                <td>How did you hear about Advocare? Eg Newspaper
                
                                </td>
                                <td><input id="ur_name" type="text" /></td>
                            </tr>
                        
                        <tr style="border-top-style: dotted; border-top-width: thin; border-top-color: #C0C0C0;"><td>Your contact details if you wish to provide:</td><td>&nbsp;</td></tr>
                        <tr >
                                <td>Name</td>
                                <td>
                                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        <tr >
                                <td>Address</td>
                                <td>
                                    <asp:TextBox ID="txtadd" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        <tr >
                                <td>Suburb</td>
                                <td>&nbsp;<asp:DropDownList ID="drpstate" runat="server" Height="16px" Width="51px">
                                    <asp:ListItem>WA</asp:ListItem>
                                    <asp:ListItem>VIC</asp:ListItem>
                                    <asp:ListItem>NSW</asp:ListItem>
                                    <asp:ListItem>SA</asp:ListItem>
                                    <asp:ListItem>ACT</asp:ListItem>
                                    <asp:ListItem>TAS</asp:ListItem>
                                    <asp:ListItem>NT</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        <tr >
                                <td>Postcode</td>
                                <td>
                                    <asp:TextBox ID="txtcode" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        <tr >
                                <td>Phone number</td>
                                <td>
                                    <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        <tr >
                                <td>Email address</td>
                                <td>
                                    <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                        <tr >
                                <td>Would you like to receive our e-news?</td>
                                <td><asp:DropDownList ID="drpnews" runat="server" Height="16px" Width="51px">
                                    <asp:ListItem>NO</asp:ListItem>
                                    <asp:ListItem>YES</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        <tr>
                                <td>
                                    <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
                                        Text="Submit" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
               
                    </div>
                   </div>
	</div>

</asp:Content>

