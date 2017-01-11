using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace CPA
{
    public class Global : System.Web.HttpApplication
    {

        protected void Application_Start(object sender, EventArgs e)
        {

        }

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            if (Request.Url.AbsolutePath.EndsWith("/"))
            {
                Server.Transfer(Request.Url.AbsolutePath + "Home.aspx");
            }

            String fullOrigionalpath = Request.Url.ToString();
            String[] sElements = fullOrigionalpath.Split('/');
            String[] sFilePath = sElements[sElements.Length - 1].Split('.');

            if (!fullOrigionalpath.Contains(".aspx") && sFilePath.Length == 1)
            {
                if (!string.IsNullOrEmpty(sFilePath[0].Trim()))
                    Context.RewritePath(sFilePath[0] + ".aspx");
            }
        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}