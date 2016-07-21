using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace UpdationCenter1.Main
{
    public partial class rmcust : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=alfacable.database.windows.net;Initial Catalog=alfa;Persist Security Info=True;User ID=paradox;Password=Prashant!@34");
        //SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-VKAN8CI\SQLEXPRESS;Initial Catalog=Stbdata;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                cn.Open();
                String ins = "delete from main1 where CID=(" + TextBox1.Text + ")";
                cmd = new SqlCommand(ins, cn);
                cmd.ExecuteNonQuery();
                Response.Write(ins);
                Response.Write("Deletion Complete");
                System.Threading.Thread.Sleep(2000);
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
                Response.Write("Customer Not Found");
                System.Threading.Thread.Sleep(2000);
                Response.Redirect(Request.RawUrl);
                throw;
            }
            finally
            {


                System.Threading.Thread.Sleep(2000);
                Response.Redirect("main.aspx");
                cn.Close();
            }
        }
    }
}