using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Windows.Forms;

public partial class Leave_Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void SendMail()
    {
        // Gmail Address from where you send the mail
        var fromAddress = "resourceadvocare@gmail.com";
        // any address where the email will be sending
        var toAddress = "rights@advocare.org.au";
        //Password of your gmail address
        const string fromPassword = "advocare12345";
        // Passing the values and make a email formate to display
        string subject = "Advocare Feedback";
        string body = "Did Advocare assist you to address your issue? " + drpissue.SelectedItem.Text + "\n";
        body += "Did Advocare understand your needs?: " + drpneeds.SelectedItem.Text + "\n";
        body += "Do you feel we explored all options to assist you?" + drpexplore.SelectedItem.Text + "\n";
        body += "Did you achieve a satisfactory outcome?" + drpoutcome.SelectedItem.Text+ "\n";
        body += "Would you use Advocare again or recommend the service to others?" + drprec.SelectedItem.Text + "\n";
        body += "Is there any way we could have assisted you better?" + txtbetter.Text + "\n";
        body += "Do you have any other comments that could help us improve our service?" + txtservice.Text + "\n";
        body += "Name :" + txtname.Text + "\n";
        body += "Address:" + txtadd.Text + "\n";
        body += "Suburb:" + drpstate.SelectedItem.Text + "\n";
        body += "Postcode:" + txtcode.Text + "\n";
        body += "Phone number:" + txtphone.Text + "\n";
        body += "Email address:" + txtemail.Text + "\n";
        body += "Would you like to receive our e-news?" + drpnews.SelectedItem.Text + "\n";
        
        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
            smtp.Timeout = 20000;
        }
        // Passing values to smtp object
        smtp.Send(fromAddress, toAddress, subject, body);
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //here on button click what will done 
        SendMail();
        Response.Redirect("AfterSubmitFeedback.aspx");
    }
}