using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GYMManagment
{
    public partial class AddTrainer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            loaddata();
        }

        protected void Btnsave_Click(object sender, EventArgs e)
        {
            Dbhelper db = new Dbhelper();


                db.DoUpdate("  insert into tblAddtrainer(Name,Email,Mobile,Address,Password,DoJ,Payement)values('"+texname.Text+"','"+texEmail.Text+"','"+Texmobile.Text+"','"+texAddress.Text+"','"+texpassword.Text+"','"+texDob.Text+"','"+Texpayement.Text+"')");
               db.CloseConnection();

            Response.Write("<script>alert(' trainer inserted successfully')</script>");

            loaddata();

        }

        public void loaddata()
        {
            Dbhelper db = new Dbhelper();
            AddTeanierdata.DataSource = db.GetDataSet("Select id,Name,Email,Mobile,Address,Password,DoJ,Payement from tblAddtrainer ").Tables[0];
            AddTeanierdata.DataBind();
            db.CloseConnection();
        
        }
    }
}