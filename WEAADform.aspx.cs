using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Net;


public partial class WEAADform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SendMail()
    {
        // Gmail Address from where you send the mail
        var fromAddress = "resourceadvocare@gmail.com";
        // any address where the email will be sending
        var toAddress = "vedusha27@gmail.com";
        //Password of your gmail address
        const string fromPassword = "advocare12345";
        // Passing the values and make a email formate to display
        string subject = "WEAAD Form";
        string body = "Organisation Name : " + txtorgname.Text + "\n\n";
        body += "Your Name: " + txtname.Text + "\n\n";
        body += "Job Title :" + txtjob.Text + "\n\n";
        body += "Address :" + txtadd.Text + "\n\n";
        body += "Suburb :" + txtsub.Text + "\n\n";
        body += "State :" + drpstate.SelectedItem.Text + "\n\n";
        body += "Postcode :" + txtpcode.Text + "\n\n";
        body += "Phone number :" + txtphone.Text + "\n\n";
        body += "Email :" + txtemail.Text + "\n\n";
        body += "Date of Event :" + drpday.SelectedItem.Text +" "+drpmonth.SelectedItem.Text +" "+drpyear.SelectedItem.Text+ "\n\n";
        body += "Please give a short description of your event :" + txtdescript.Text + "\n\n";
        body += "How did you hear about World Elder Abuse Awareness Day?" + txthear.Text + "\n\n";
        body += "Would you like to receive our e-news? (yes,no) :" + drpnews.SelectedItem.Text + "\n\n";
        

        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
            smtp.Timeout = 50000;
        }
        // Passing values to smtp object
        smtp.Send(fromAddress, toAddress, subject, body);
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //here on button click what will done 
        SendMail();
        Response.Redirect("AfterWeaad.aspx");
    }

}