using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentPortal
{
    public partial class studentlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if (txtuserid.Text == "123" && txtpassword.Text == "123")
            {
                lblmsg.Text = "Allright";
            }
            else
            {
                lblmsg.Text = "Not Allright";
            }
        }
    }
}