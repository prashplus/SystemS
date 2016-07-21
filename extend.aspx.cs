using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

namespace UpdationCenter1.Main
{
    public partial class extend : System.Web.UI.Page
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
                DateTime date1=new DateTime();
                string ins = "select * from main1 where CID=('" + TextBox1.Text + "')";
                cmd = new SqlCommand(ins, cn);
                SqlDataReader reader = cmd.ExecuteReader();
                int cnt = 0;
                if (reader.HasRows)
                {
                    if (reader.Read())
                    {
                        date1 = Convert.ToDateTime(reader["BillingDate"].ToString());
                        date1 = date1.AddMonths(Convert.ToInt32(TextBox2.Text));
                        cnt++;
                       
                        
                    }
                }
                else
                {
                    Console.WriteLine("No record found.");
                }
                reader.Close();
                if (cnt > 0)
                {
                    string ins2 = "UPDATE main1 SET BillingDate = '" + date1.ToString() + "' where CID=" + TextBox1.Text + "";

                    Response.Write(ins2);
                    cmd = new SqlCommand(ins2, cn);
                    int a = cmd.ExecuteNonQuery();
                    if (a > 0)
                        Response.Write("Record updated Successfully");
                }


            }
            catch (Exception e1)
            {
                File.WriteAllText(Server.MapPath("../err.txt"), e1.Message);
            }
            finally
            {
                cn.Close();
            }
        }
    }
}