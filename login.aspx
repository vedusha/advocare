<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        html {
            background: url(images/background.jpg) no-repeat center center fixed;
            -webkit-background-size: cover;
            -moz-background-size: cover;
            -o-background-size: cover;
            background-size: cover;
        }

        #header {
            background-color: black;
            /*Opacity start*/
            -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
            filter: alpha(opacity=80);
            -moz-opacity: 0.80;
            -khtml-opacity: 0.8;
            opacity: 0.8;
            /*Opacity end*/
            color: white;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 80px;
            padding: 0;
            margin: 0;
           
           
            }

        #topbanner 
        {
             background:url('images/Advocare-colour.jpg');
             background-size:1000px;    
             width:100%;
               position:relative;
               top:4.49em;
               margin-left:auto;
               margin-right:auto;
               color:#023962;
             
             
        }
    </style>
</head>
<body>
     <div id="header"><div class="header"></div></div>
    <div id="topbanner"> .</div>
    <div  style="top: 29%; left: 36%; position: absolute; width: 351px; height: 314px;">
 
    <form id="form1" runat="server">
     <div style="width:362px; height:350px; border:1px solid #000; margin-left: 0px;">
    <div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="logo" runat="server" ImageUrl="images/Advocare-banner.jpg" Height="93px" Width="296px" style="margin-left: 0px; margin-right: 2px" />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="215px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" style="color: white; font-family: sans-serif; font-size:large; font-weight: 700;" Text="Username :"></asp:Label>
            <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" style="color: white; font-family: sans-serif; font-size:large; font-weight: 700;" Text="Password  :"></asp:Label>
            &nbsp;<asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnlogin" runat="server" onclick="btnlogin_Click" Text="Login  >>" 
                Width="101px" style="font-size: medium" />
        </asp:Panel>
    
    </div>
    </div>
    </form>
    </div>
    
</body>
</html>
