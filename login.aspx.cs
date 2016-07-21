using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Security;


namespace UpdationCenter1
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["alfaConnectionString"].ConnectionString);
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
                String ins = "select * from Login where Name=('" + txtname.Text + "') and Password=('" + txtpwd.Text + "')";
                cmd = new SqlCommand(ins, cn);
                String username = "+ txtname.Text+";
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows == true)
                {
                    dr.Read();
                    cn.Close();
                    FormsAuthentication.SetAuthCookie(username, true);
                    Response.Redirect("default.aspx");
                 
                }
                else
                {
                    cn.Close();
                    Response.Write("Invalid username or password");
                }

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
                throw;
            }
            finally
            {
                cn.Close();
            }
        }
    }
}