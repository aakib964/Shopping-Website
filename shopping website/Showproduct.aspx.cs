using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shopping_website
{
    public partial class Showproduct : System.Web.UI.Page
    {
        static int c;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                if(Session["p1"]==null)
                {
                    form1.Visible = false;
                    Label2.Visible = true;
                    return;
                }
                Button1.Visible = true;
                Button2.Visible = true;
                c = 1;
                showitem(c);
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(c==1)
            {
                Response.Write("<script>alert('This is first product')</script>");
                return;
            }
            showitem(--c);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if(c==(int)Session["pro"])
            {
                 Response.Write("<script>alert('This is last product')</script>");
                return;
            }
            showitem(++c);
        }
        void showitem(int pn)
        {
            Label1.Text = pn + "of" + Session["pro"];
            Product pd = (Product)Session["p" + pn];
            Label5.Text = pd.name;
            Image2.ImageUrl = pd.image;
            Label6.Text = pd.price;

        }
    }
}