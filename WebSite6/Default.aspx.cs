using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ServiceReference1.Service1Client credGen = new ServiceReference1.Service1Client();
        String firstName = TextBox1.Text;
        String lastName = TextBox2.Text;
        Int32 age = Int32.Parse(TextBox3.Text);
        Label1.Text = credGen.password(firstName, lastName, age);
        Label2.Text = credGen.loginId(age);
    }
}