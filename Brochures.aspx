<%@ Page Title="Brochures - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master"  AutoEventWireup="true" CodeFile="Brochures.aspx.cs" Inherits="Brochures" MetaDescription=". Also available for orders" MetaKeywords="brochures, order-brochures,advocare, english, other-languages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<script type="text/javascript">
    $(document).ready(function () {
        $("#selectd").removeAttr("ID");
        $("#resources").attr("id", "selectd");

    });
    </script> 
    <div>
		<h2 class="title">
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Brochures and other forms"></asp:Label>
        </h2>
		    <p class="posted" style="margin-left: 0px;">Our main brochure available in English and other languages</p>
            <div class="entry">
                
                <div id ="fontSize"> <!--to allow font size increase and decrease function-->
                    <p>Downloadable/printable Advocare brochures:</p>
                    <asp:BulletedList CssClass="CuBullet"  ID ="elderAbuseBullets" runat="server" BulletStyle ="Disc" DisplayMode="HyperLink">
                          <asp:ListItem Text="Arabic" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL brochure_HQT_ArabicFinal.pdf"></asp:ListItem>
                          <asp:ListItem Text="Chinese" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_ChineseFinal.pdf"></asp:ListItem>
                          <asp:ListItem Text="Croatian" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_Croatian_Final.pdf"></asp:ListItem>
                          <asp:ListItem Text="English" Value="~/Resources/Advocare brochures and order form/Advocare main brochure 30_10_14 - english.pdf"></asp:ListItem>
                          <asp:ListItem Text="German" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_GermanFinal.pdf"></asp:ListItem>
                          <asp:ListItem Text="Greek" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_Greek_Final.pdf"></asp:ListItem>
                          <asp:ListItem Text="Italian" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_ItalianFinal.pdf"></asp:ListItem>
                          <asp:ListItem Text="Macedonian" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_Macedonian.pdf"></asp:ListItem>
                          <asp:ListItem Text="Polish" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_Polish_Final.pdf"></asp:ListItem>
                          <asp:ListItem Text="Serbian" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_Serbian_Final.pdf"></asp:ListItem>
                          <asp:ListItem Text="Spanish" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_SpanishFinal.pdf"></asp:ListItem>
                          <asp:ListItem Text="Vietnamese" Value="~/Resources/Advocare brochures and order form/Advocare 6ppDL HQT_VietFinal.pdf"></asp:ListItem>
                      </asp:BulletedList><br />

                    <p class="tableDesign"><strong><b>Order brochures</b></strong></p>
                    <p>Organisations, community groups and clubs can order hard copies of the English Advocare brochure.
                    <br />Brochures are complimentary and we ask that you are conservative in your order and diligent in distribution to the appropriate consumers. 
                    <br />Please complete the form below: </p> <br />
                    <!--This table/form needs to include validation for user input-->
                    <table border="1" rules="none" frame="box"  style="width:100%;">
                            <tr>
                                <td>Name:</td>
                                <td>
                                    <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Organization:</td>
                                <td>
                                    <asp:TextBox ID="txtorg" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Address:</td>
                                <td>
                                    <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Suburb:</td>
                                <td>
                                    <asp:TextBox ID="txtsub" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Postcode:</td>
                                <td>
                                    <asp:TextBox ID="txtcode" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Phone:</td>
                                <td>
                                    <asp:TextBox ID="txtphone" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Email:</td>
                                <td>
                                    <asp:TextBox ID="txtmail" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>Quantity:</td>
                                <td>&nbsp;<asp:DropDownList ID="drpqty" runat="server">
                                    <asp:ListItem>50</asp:ListItem>
                                    <asp:ListItem>100</asp:ListItem>
                                    <asp:ListItem>200</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td>
                                    <asp:Button ID="btnsubmit" runat="server" onclick="btnsubmit_Click" 
                                        Text="Submit" />
                                </td>
                            </tr>
                        </table>

                </div> 
            </div>
	</div>
</asp:Content>

