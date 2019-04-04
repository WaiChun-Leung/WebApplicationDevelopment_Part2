using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace C0725030
{
    public partial class PetersWebForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack) //reposone to user the page back
            {
                ltMessage.Text = "Welcome to TheProf.ca - The place to learn all about Peter";
                // TODO: Validate and save email to data storage
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;

            //TODO: Validate and save email to data storage

            ltMessage.Text = "Your are now on our email list.";
        }
    }
}