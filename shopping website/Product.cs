using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;

namespace shopping_website
{
   
    public class Product
    {
        public string name, image, price;
        public Product(string n,string i,string p)
        {
            name = n;
            image = i;
            price = p;
        }
    }
}