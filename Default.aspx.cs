using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GYMManagment
{
    public partial class Defult : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnsubmit_Click(object sender, EventArgs e)
        {
            Dbhelper db = new Dbhelper();
            db.DoUpdate("insert into tblappointment(Name,Mobile,Email,Message,Date)values('"+texname.Text+ "','" + Texmobile.Text + "','" + texEmail.Text + "','" + texmessage.Text + "','" + Texdate.Text + "')");
            db.CloseConnection();
            Response.Write("<script>alert('Appointment  successfully')</script>");

        }
    }
}