using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Signup : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void txtConfirmPassword_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btnSignUp_Click(object sender, EventArgs e)
    {
        LawyerClasses.SIIT.User u = new LawyerClasses.SIIT.User();
        u.FullName = txtFullName.Text;
        u.EmailId = txtEmail.Text;
        u.Password = txtPassword.Text;
        u.Gender = ddlGender.Text;
        u.Location = txtAddress.Text;
        u.ContactNo = txtMobileNo.Text;
        u.Role = ddlSignInAs.Text;
        u.Insert();

        Session["LoggedUser"] = u;

        if (ddlSignInAs.SelectedIndex == 2)
        {
            Response.Redirect("Lawyer");
        }
        else if (ddlSignInAs.SelectedIndex == 3)
        {
            Response.Redirect("Admin");

        }
        else if (ddlSignInAs.SelectedIndex == 1)
        {
            Response.Redirect("Client");
        }
        else 
        {
            Label1.Text = "Select the role";
        }

    }
}