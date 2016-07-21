using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UpdationCenter1
{
    public partial class status : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //programatically set a timeout for session
                Session.Timeout = 1;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "Total Users: " + Application["TotalUsers"].ToString();
            Label2.Text = "Online Users:" + Application["OnlineUsers"].ToString();
        }
    }
}