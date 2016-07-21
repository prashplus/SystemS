using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace UpdationCenter1
{
    public partial class register : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(@"Data Source=alfacable.database.windows.net;Initial Catalog=alfa;Persist Security Info=True;User ID=paradox;Password=Prashant!@34");
        //SqlConnection cn = new SqlConnection(@"Data Source=DESKTOP-VKAN8CI\SQLEXPRESS;Initial Catalog=Stbdata;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lblbtn_Click(object sender, EventArgs e)
        {
            try
            {
                cn.Open();
                String ins = "insert into Login (Name,Password) values ('" + txtname.Text + "','" + txtpwd.Text + "')";
                cmd = new SqlCommand(ins, cn);
                cmd.ExecuteNonQuery();
                cn.Close();
            }
            catch (Exception e1)
            {
                Response.Write(e1.Message);
                throw;
            }
            finally
            {
                cn.Close();
            }
        }
    }
}