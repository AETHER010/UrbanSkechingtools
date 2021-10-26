using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UrbanSkechingtools
{
    public partial class Marker : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-BFM6GKR\SQLEXPRESS;Initial Catalog=Urbantools;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Select * from [Marker]";
            cmd.Connection = con;

            SqlDataAdapter dadapter = new SqlDataAdapter();
            string sql1 = "SELECT [m_id], [price] FROM Marker";
            dadapter.SelectCommand = new SqlCommand(sql1, con);
            DataSet dset = new DataSet();

            dadapter.Fill(dset);
            // SqlDataReader rd = cmd.ExecuteReader();

            DataRow[] foundRows1 = dset.Tables[0].Select("m_id = 201");

            if (foundRows1 != null)
            {
                Label15.Text = foundRows1[0]["price"].ToString();
            }

            DataRow[] foundRows2 = dset.Tables[0].Select("m_id = 202");

            if (foundRows2 != null)
            {
                Label4.Text = foundRows2[0]["price"].ToString();
            }

            DataRow[] foundRows3 = dset.Tables[0].Select("m_id = 203");

            if (foundRows3 != null)
            {
                Label3.Text = foundRows3[0]["price"].ToString();
            }
            DataRow[] foundRows4 = dset.Tables[0].Select("m_id = 204");

            if (foundRows4 != null)
            {
                Label1.Text = foundRows4[0]["price"].ToString();
            }
            DataRow[] foundRows5 = dset.Tables[0].Select("m_id = 205");

            if (foundRows5 != null)
            {
                Label2.Text = foundRows5[0]["price"].ToString();
            }
            
        }
    }
}