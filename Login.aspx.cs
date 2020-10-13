using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using LawyerClasses.SIIT;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        LawyerClasses.SIIT.User u;
        u = LawyerClasses.SIIT.User.GetUserByLoginIdAndPassword(txtLoginEmail.Text, txtLoginPassword.Text);
        if (u == null)
        {
           Label1.Text = "Enter valid login id or password";
        }
        else
        {
            Session["LoggedUser"] = u;
            if (u.Role == "Lawyer")
            {
                Response.Redirect("Lawyer");
            }
            else if (u.Role == "Client")
                Response.Redirect("Client");
            else if (u.Role == "Admin")
                Response.Redirect("Admin");
        }

    }
}