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
    public partial class addcust : System.Web.UI.Page
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
                String ddlist1 = DropDownList1.SelectedItem.Text;
                String ddlist2 = DropDownList2.SelectedItem.Text;
                String regdate = Calendar1.SelectedDate.ToShortDateString();
                String billdate = Calendar2.SelectedDate.ToShortDateString();
                //Response.Write(ddlist1);
                //Response.Write(ddlist2);
                //Response.Write(Calendar1.SelectedDate);
                //Response.Write(Calendar2.SelectedDate.ToShortDateString());
                //Response.Write(Calendar2.SelectedDate.ToShortDateString());
                String ins = "insert into main1 (CustomerCode,CID,CustomerName,Address,ZoneName,AreaName,ColonyName,Mobile,Email,RegistrationDate,BillingDate,InstallationPerson,HardwareName,vcno,srno,SaleRate) values (" + TextBox1.Text + "," + TextBox1.Text + ",'" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox15.Text + "','" + ddlist2 + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + regdate + "','" + billdate + "','" + TextBox10.Text + "','" + ddlist1 + "','" + TextBox11.Text + "','" + TextBox12.Text + "'," + TextBox13.Text + ");";
                cmd = new SqlCommand(ins, cn);
                cmd.ExecuteNonQuery();
                //Response.Write(ins);
                Response.Write("Registration successfull");
            }
            catch (Exception e1)
            {
                Response.Write("Registration Failed");
                throw;
            }
            finally
            {
                cn.Close();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("main.aspx");
        }
    }
}