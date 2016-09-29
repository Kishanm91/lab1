using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
 
namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMessage.Text = string.Empty;
            Label1.Text = string.Empty;
            Label2.Text = string.Empty;
            Label3.Text = string.Empty;
            Label4.Text = string.Empty;
            Label5.Text = string.Empty;
            Label6.Text = string.Empty;
            Label7.Text = string.Empty;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblMessage.Text = Name.Text;
            Label1.Text = password.Text;
            Label2.Text = address.Text;
            Label4.Text = edu.Text;
            Label5.Text = laptop.Text;

            foreach (ListItem item in Skills.Items)
                if (item.Selected)
                    Label6.Text += "&nbsp;" + item.Text;

            Label7.Text = Province.Text;
        }
    }
}