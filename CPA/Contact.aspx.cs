using System;
using System.Net.Mail;
using System.Configuration;

namespace CPA
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Browser["IsMobileDevice"] == "true")
            {

                string mobileSite = System.Configuration.ConfigurationManager.AppSettings["Mobile_Site"].ToString() + "/Home/Contact";


                Response.Redirect(mobileSite, false);
            }
        }

        protected void btnSendEmail_Click(object sender, EventArgs e)
        {
            //string host = ConfigurationManager.AppSettings["SMTP_Host"].ToString();
            //string port = ConfigurationManager.AppSettings["SMTP_Port"].ToString();
            string subject = ConfigurationManager.AppSettings["Email_Subject"].ToString();
            string from = ConfigurationManager.AppSettings["Email_Sender"].ToString();
            string to = ConfigurationManager.AppSettings["Email_Recipient"].ToString();
            //string password = ConfigurationManager.AppSettings["Email_Password"].ToString();
            string body = "";
            body += "Name: " + txtContactName.Text + "<br>";
            body += "Email: " + txtEmail.Text + "<br>";
            body += "Phone: " + txtPhone.Text + "<br>";
            body += "Message: " + txtMessage.Text + "<br>";

            MailMessage mailObj = new MailMessage(from, to, subject, body);
            mailObj.IsBodyHtml = true;
            //SmtpClient SMTPServer = new SmtpClient(host);
            //SMTPServer.Credentials
            //SMTPServer.Port = Convert.ToInt32(port);

            SmtpClient SMTPServer = new SmtpClient();

            try
            {
                SMTPServer.Send(mailObj);
                Response.Redirect("EmailConfirmation", false);
            }
            catch (Exception ex)
            {
                NotifyAdmin(ex.Message);
                throw;
            }
        }

        private void NotifyAdmin(string message)
        {
            //string host = ConfigurationManager.AppSettings["SMTP_Host"].ToString();
            //string port = ConfigurationManager.AppSettings["SMTP_Port"].ToString();
            string subject = ConfigurationManager.AppSettings["Web_Error_Subject"].ToString();
            string from = ConfigurationManager.AppSettings["Email_Sender"].ToString();
            string to = ConfigurationManager.AppSettings["Admin_Email"].ToString();
            string body = message;

            MailMessage mailObj = new MailMessage(from, to, subject, body);
            mailObj.IsBodyHtml = true;
            //SmtpClient SMTPServer = new SmtpClient(host);
            //SMTPServer.Port = Convert.ToInt32(port);

            SmtpClient SMTPServer = new SmtpClient();

            try
            {
                SMTPServer.Send(mailObj);
            }
            catch (Exception ex)
            {

            }
        }

    }
}