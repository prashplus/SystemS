﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UpdationCenter1.Main
{
    public partial class main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("addcust.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("search.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("rmcust.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("extend.aspx");
        }
    }
}