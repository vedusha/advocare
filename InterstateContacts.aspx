<%@ Page Title="Interstate Contacts - Advocare Incorporated" Language="C#" MasterPageFile="~/client.master" AutoEventWireup="true" CodeFile="InterstateContacts.aspx.cs" Inherits="InterstateContacts" MetaDescription="Organisations doing similiar work interstate across Australia" MetaKeywords="interstate, contacts, australia, links, information, advocacy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 619px;
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
            <asp:Label ID="lblheaderhome" runat="server" CssClass="homeheader" Text="Interstate Contacts"></asp:Label>
        </h2>
        <p class="posted" style="margin-left: 0px;">Organisations doing similiar work interstate:</p>       
            <div class="entry">           
                <div id ="fontSize">
                    <p style ="color:#C92D92; font-size:20px;"><strong>Advocacy Services available in other States:</strong></p>

                        <asp:Table ID="Table1" runat="server" CssClass="tableDesign2" >
                            <asp:TableRow>
                                <asp:TableCell>
                                    Elder Rights Advocacy, Melbourne
                                </asp:TableCell>
                                <asp:TableCell>
                                    (03) 9602 3066<br /><a href="http://era.asn.au/" target="_blank">www.era.asn.au</a> 
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell>
                                    Aged Rights Advocacy Service (ARAS), Adelaide
                                </asp:TableCell>
                                <asp:TableCell>
                                    (08) 8232 5377<br /><a href="http://sa.agedrights.asn.au/" target="_blank">www.sa.agedrights.asn.au</a> 
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell>
                                    Seniors Rights Service NSW
                                </asp:TableCell>
                                <asp:TableCell>
                                   1800 424 079<br /><a href="http://seniorsrightsservice.org.au/" target="_blank">www.seniorsrightsservice.org.au</a> 
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell>
                                    ADACAS is the A.C.T. Disability, Aged and Carer Advocacy Service
                                </asp:TableCell>
                                <asp:TableCell>
                                    (02) 6242 5060<br /><a href="http://adacas.org.au/" target="_blank">www.adacas.org.au</a> 
                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                    Queensland Aged and Disability Advocacy Inc, Queensland
                                </asp:TableCell>
                                <asp:TableCell>
                                    (07) 3637 6000<br /><a href="http://qada.org.au/" target="_blank">www.qada.org.au</a> 
                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                    Darwin Community Legal Service<br />Aged & Disability Rights Team
                                </asp:TableCell>
                                <asp:TableCell>
                                    08 8982 1111<br /><a href="http://dcls.org.au/" target="_blank">www.dcls.org.au</a> 
                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                    Centacare NT
                                </asp:TableCell>
                                <asp:TableCell>
                                    Free call - 1800 354 550<br />
                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                    Advocacy Tasmania
                                </asp:TableCell>
                                <asp:TableCell>
                                    (03) 6224 2240<br /><a href="http://advocacytasmania.com.au/" target="_blank">www.advocacytasmania.com.au</a> 
                                </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>

                    <p style ="color:#C92D92; font-size:20px;"><b><strong><u>Elder Abuse Agencies in other states:</u></strong></b></p>
                        <asp:Table ID="Table2" runat="server" CssClass="tableDesign2">
                            <asp:TableRow>
                                <asp:TableCell>
                                    Australian Capital Territory<br />Older Persons Abuse Prevention Referral and Information Line (APRIL)
                                </asp:TableCell>
                                <asp:TableCell>
                                    02 6205 3535<br />
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell>
                                    New South Wales<br />NSW Elder Abuse Helpline
                                </asp:TableCell>
                                <asp:TableCell>
                                    1800 628 221<br />
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell>
                                    Northern Territory<br />Darwin Community Legal Service
                                </asp:TableCell>
                                <asp:TableCell>
                                    1800 037 072<br />
                                </asp:TableCell>
                            </asp:TableRow>
                            <asp:TableRow>
                                <asp:TableCell>
                                    Queensland<br />Elder Abuse Prevention Unit	
                                </asp:TableCell>
                                <asp:TableCell>
                                    1300 651 192<br />
                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                    South Australia<br />Aged Rights Advocacy Service
                                </asp:TableCell>
                                <asp:TableCell>
                                    08 8232 5377 (Adelaide)<br />1800 700 600 (rural)
                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                    Tasmania<br />Tasmanian Elder Abuse Helpline
                                </asp:TableCell>
                                <asp:TableCell>
                                    1800 441 169<br />
                                </asp:TableCell>
                            </asp:TableRow>
                             <asp:TableRow>
                                <asp:TableCell>
                                    Victoria<br />Seniors Rights Victoria	
                                </asp:TableCell>
                                <asp:TableCell>
                                    1300 368 821<br />
                                </asp:TableCell>
                            </asp:TableRow>
                        </asp:Table>
               
                    </div>
                   </div>
	</div>
</asp:Content>

