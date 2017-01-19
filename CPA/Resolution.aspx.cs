using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CPA
{
    public partial class Resolution : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Browser["IsMobileDevice"] == "true")
            {

                string mobileSite = System.Configuration.ConfigurationManager.AppSettings["Mobile_Site"].ToString() + "/Services/Resolution";


                Response.Redirect(mobileSite, false);
            }
        }
    }
}