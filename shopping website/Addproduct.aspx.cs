using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace shopping_website
{
    public partial class Addproduct : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (ItemAdded(DropDownList1.Text))
            {
                Response.Write("<script >alert('Selected Item is already added in cart')</ script>");
                return;
            }
            Session["pro"] = (int)Session["pro"] + 1;
            Product pdu = new Product(DropDownList1.Text, Image1.ImageUrl, Label1.Text);
            Session["p" + Session["pro"]] = pdu;
            Server.Transfer("Add.aspx");
        }
        bool ItemAdded(string name)
        {
            bool found = false;
            for (int c = 1; c <= (int)Session["pro"]; c++)
            {
                Product p = (Product)Session["p" + c];
                if (name == p.name)
                {
                    found = true;
                    break;
                }

            }
            return found;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string[] price = { "", "1500", "1000", "40000", "15000", "600", "9000" };
            Image1.ImageUrl = "img/" + DropDownList1.Text + ".jpg";
            int i = DropDownList1.SelectedIndex;
            Label1.Text = "Rs " + price[i];
            Button1.Visible = true;


        }
    }
}