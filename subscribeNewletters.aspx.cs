using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Windows.Forms;

public partial class subscribeNewletters : System.Web.UI.Page
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
        string subject = "Subscribe Newsletters";
        string body = "First Name : " + txtname.Text + "\n";
        body += "Last Name: " + txtlname.Text + "\n";
        body += "E-Mail: " + txtmail.Text+ "\n";
        body += "State: " + drpstate.SelectedItem.Text + "\n";
       

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
        Response.Redirect("AfterSubscribe.aspx");
    }
}