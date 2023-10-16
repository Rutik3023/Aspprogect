using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GYMManagment
{
    public partial class trainerpayment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (!IsPostBack)
            {
                Dropload();

            }


        }

        private void Dropload()
        {
            loaddata();

            Dbhelper db = new Dbhelper();

            Droptraner.DataSource = db.GetDataSet("Select * from tblAddtrainer");

            Droptraner.DataTextField = "Name";
            Droptraner.DataValueField = "ID";
            Droptraner.DataBind();

            db.CloseConnection();
            
        }

        protected void Droptraner_TextChanged(object sender, EventArgs e)
        {
           
        }

        protected void Droptraner_SelectedIndexChanged(object sender, EventArgs e)
        {
            try
            {
                Dbhelper db = new Dbhelper();
                var bb = db.GetDataReader("select ID,Name,Email,Mobile,Payement from tblAddtrainer where ID='" + Droptraner.SelectedValue + "'");
                if (bb.Read())
                {
                    texemail.Text = bb["Email"].ToString();
                    texmobile.Text = bb["Mobile"].ToString();
                    texpayment.Text = bb["Payement"].ToString();
                }
            }
            catch (Exception)
            {


            }
        }

        protected void Btnpay_Click(object sender, EventArgs e)
        {
            Dbhelper db = new Dbhelper();
            db.DoUpdate("INSERT INTO tabltrainerpayement(payementamount,PayementDate,Trainerid,Paymenton)VALUES('"+texpayment.Text+"',Getdate(),'"+Droptraner.SelectedValue+"','1')");

            db.CloseConnection();
            loaddata();
        }

        public void loaddata()
        {
            Dbhelper db = new Dbhelper();
            db.cmd.CommandText = "Proc_Displaypement";
            db.cmd.CommandType= CommandType.StoredProcedure;


            DataSet ds = new DataSet();
            SqlDataAdapter sa = new SqlDataAdapter(db.cmd);
            sa.Fill(ds);
         
           tranerpaymentdata.DataSource = ds.Tables[0];


            tranerpaymentdata.DataBind();

            db.CloseConnection();

        }
    }
}