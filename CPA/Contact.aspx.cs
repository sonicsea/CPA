using System;
using System.Net.Mail;
using System.Configuration;

namespace CPA
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSendEmail_Click(object sender, EventArgs e)
        {
            string host = ConfigurationManager.AppSettings["SMTP_Host"].ToString();
            string port = ConfigurationManager.AppSettings["SMTP_Port"].ToString();
            string subject = ConfigurationManager.AppSettings["Email_Subject"].ToString();
            string from = ConfigurationManager.AppSettings["Email_Sender"].ToString();
            string to = ConfigurationManager.AppSettings["Email_Recipient"].ToString();
            string body = "";
            body += "Name: " + txtContactName.Text + "<br>";
            body += "Email: " + txtEmail.Text + "<br>";
            body += "Phone: " + txtPhone.Text + "<br>";
            body += "Message: " + txtMessage.Text + "<br>";

            MailMessage mailObj = new MailMessage(from, to, subject, body);
            mailObj.IsBodyHtml = true;
            SmtpClient SMTPServer = new SmtpClient(host);
            SMTPServer.Port = Convert.ToInt32(port);

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
            string host = ConfigurationManager.AppSettings["SMTP_Host"].ToString();
            string port = ConfigurationManager.AppSettings["SMTP_Port"].ToString();
            string subject = ConfigurationManager.AppSettings["Web_Error_Subject"].ToString();
            string from = ConfigurationManager.AppSettings["Email_Sender"].ToString();
            string to = ConfigurationManager.AppSettings["Admin_Email"].ToString();
            string body = message;

            MailMessage mailObj = new MailMessage(from, to, subject, body);
            mailObj.IsBodyHtml = true;
            SmtpClient SMTPServer = new SmtpClient(host);
            SMTPServer.Port = Convert.ToInt32(port);

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