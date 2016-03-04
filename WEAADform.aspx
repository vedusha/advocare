<%@ Page Title="" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="WEAADform.aspx.cs" Inherits="WEAADform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #organization_name {
            width: 271px;
        }
        #ur_name {
            width: 271px;
        }
        #job_title {
            width: 270px;
        }
        #address {
            width: 271px;
        }
        #suburb {
            width: 271px;
        }
        #postCode {
            width: 271px;
        }
        #phnNum {
            width: 273px;
        }
        #email {
            width: 271px;
        }
        #Text2 {
            height: 155px;
            width: 272px;
        }
        #Text3 {
            width: 270px;
            height: 22px;
        }
        #TextArea1 {
            width: 271px;
            height: 120px;
        }
        .auto-style5 {
            width: 406px;
            text-align: left;
        }
        #shortDesc {
            width: 271px;
            height: 109px;
        }
        .auto-style6 {
            width: 406px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="post">
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="WEAAD registration form"></asp:Label>
        </h2>
		    <p class="posted" style="width:523px; margin-left: 0px;">Register your event for a FREE starter pack</p>
            <div class="entry">
                <div id ="fontSize"> <!--to allow font size increase and decrease function--> 
                  
                    <!--This table/form needs to include validation for user input-->
                        <table class="weaadform">
                             <tr><td class="auto-style6"></td><td></td></tr>
                            <tr>
                                <th class="auto-style5"><strong><b>&nbsp;</b></strong></th>
                                <td></td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Organisation Name </td>
                                <td >
                                    <asp:TextBox ID="txtorgname" runat="server" Width="264px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Your Name </td>
                                <td>
                                    <asp:TextBox ID="txtname" runat="server" Width="264px"></asp:TextBox>
                                </td>
                            </tr>
                          
                            <tr>
                                <td class="auto-style6">Job Title</td>
                                <td>
                                    <asp:TextBox ID="txtjob" runat="server" Width="264px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Address</td>
                                <td>
                                    <asp:TextBox ID="txtadd" runat="server" Width="264px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Suburb</td>
                                <td>
                                    <asp:TextBox ID="txtsub" runat="server" Width="264px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">State </td>
                                    <td><asp:DropDownList ID="drpstate" runat="server" Height="16px" Width="67px">
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
                             <tr>
                                <td class="auto-style6">Postcode</td>
                                
                                 <td>
                                    <asp:TextBox ID="txtpcode" runat="server" Width="264px"></asp:TextBox>
                                </td>
                            </tr>
                             <tr>
                                <td class="auto-style6">Phone number</td>
                                <td>
                                    <asp:TextBox ID="txtphone" runat="server" Width="264px"></asp:TextBox>
                                 </td>
                            </tr>
                             <tr>
                                <td class="auto-style6">Email</td>
                                <td>
                                    <asp:TextBox ID="txtemail" runat="server" Width="264px"></asp:TextBox>
                                 </td>
                            </tr>
                            <tr>
                                <td class="auto-style6"></td>
                                <td></td>
                            </tr>   <!--empty row to separate the two headings--->
                             <tr>
                                <th class="auto-style5"><strong><b>&nbsp;&nbsp; Event details </b></strong></th>
                                 <td></td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Date of event </td>
                                <td>
                                    <asp:DropDownList ID="drpday" runat="server">
                                        <asp:ListItem>1</asp:ListItem>
                                        <asp:ListItem>2</asp:ListItem>
                                        <asp:ListItem>3</asp:ListItem>
                                        <asp:ListItem>4</asp:ListItem>
                                        <asp:ListItem>5</asp:ListItem>
                                        <asp:ListItem>6</asp:ListItem>
                                        <asp:ListItem>7</asp:ListItem>
                                        <asp:ListItem>8</asp:ListItem>
                                        <asp:ListItem>9</asp:ListItem>
                                        <asp:ListItem>10</asp:ListItem>
                                        <asp:ListItem>11</asp:ListItem>
                                        <asp:ListItem>12</asp:ListItem>
                                        <asp:ListItem>13</asp:ListItem>
                                        <asp:ListItem>14</asp:ListItem>
                                        <asp:ListItem>15</asp:ListItem>
                                        <asp:ListItem>16</asp:ListItem>
                                        <asp:ListItem>17</asp:ListItem>
                                        <asp:ListItem>18</asp:ListItem>
                                        <asp:ListItem>19</asp:ListItem>
                                        <asp:ListItem>20</asp:ListItem>
                                        <asp:ListItem>21</asp:ListItem>
                                        <asp:ListItem>22</asp:ListItem>
                                        <asp:ListItem>23</asp:ListItem>
                                        <asp:ListItem>24</asp:ListItem>
                                        <asp:ListItem>25</asp:ListItem>
                                        <asp:ListItem>26</asp:ListItem>
                                        <asp:ListItem>27</asp:ListItem>
                                        <asp:ListItem>28</asp:ListItem>
                                        <asp:ListItem>29</asp:ListItem>
                                        <asp:ListItem>30</asp:ListItem>
                                        <asp:ListItem>31</asp:ListItem>
                                    </asp:DropDownList>
&nbsp;<asp:DropDownList ID="drpmonth" runat="server">
                                        <asp:ListItem>January</asp:ListItem>
                                        <asp:ListItem>February</asp:ListItem>
                                        <asp:ListItem>March</asp:ListItem>
                                        <asp:ListItem>April</asp:ListItem>
                                        <asp:ListItem>May</asp:ListItem>
                                        <asp:ListItem>June</asp:ListItem>
                                        <asp:ListItem>July</asp:ListItem>
                                        <asp:ListItem>August</asp:ListItem>
                                        <asp:ListItem>September</asp:ListItem>
                                        <asp:ListItem>October</asp:ListItem>
                                        <asp:ListItem>November</asp:ListItem>
                                        <asp:ListItem>December</asp:ListItem>
                                        </asp:DropDownList>

                                    <asp:DropDownList ID="drpyear" runat="server">
                                        <asp:ListItem>2016</asp:ListItem>
                                        <asp:ListItem>2017</asp:ListItem>
                                        <asp:ListItem>2018</asp:ListItem>
                                        <asp:ListItem>2019</asp:ListItem>
                                        <asp:ListItem>2020</asp:ListItem>
                                        <asp:ListItem>2021</asp:ListItem>
                                        <asp:ListItem>2022</asp:ListItem>
                                        
                                        </asp:DropDownList>
                               </td>
                            </tr>
                            <tr>
                                <td class="auto-style6">Please give a short description of your event</td>
                                <td>
                                    <asp:TextBox ID="txtdescript" runat="server" Height="79px" TextMode="MultiLine" Width="268px"></asp:TextBox>
                                </td>
                            </tr>   
                            <tr>
                                <td class="auto-style6">How did you hear about World Elder Abuse Awareness Day?</td>
                                <td>
                                    <asp:TextBox ID="txthear" runat="server" Width="264px"></asp:TextBox>
                                 </td>
                            </tr>
                             <tr>
                                <td class="auto-style6">Would you like to receive our e-news? (yes,no)</td>
                                <td>&nbsp;<asp:DropDownList ID="drpnews" runat="server">
                                    <asp:ListItem>Yes</asp:ListItem>
                                    <asp:ListItem>No</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style6"></td>
                                <td><asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /></td>
                            </tr>
                        </table>

               
                </div> 
            </div>

	</div>
</asp:Content>

