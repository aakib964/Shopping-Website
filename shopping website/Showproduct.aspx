<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Showproduct.aspx.cs" Inherits="shopping_website.Showproduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body>
    <form id="form1" runat="server">
        <div>
            <asp:Table ID="Table3" runat="server" HorizontalAlign="Center" CellPadding="19" BackColor="SkyBlue">
            <asp:TableRow>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="Home.aspx">Home</asp:HyperLink>
               </asp:TableCell>
                <asp:TableCell>
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="Addproduct.aspx">AddProduct</asp:HyperLink>
                 </asp:TableCell>
                 <asp:TableCell>
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="Showproduct.aspx">ShowProduct</asp:HyperLink>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <hr />
           
                        <asp:Button ID="Button1" runat="server" Text="<<" OnClick="Button1_Click" Visible="false" />
                   
                        <asp:Button ID="Button2" runat="server" Text=">>" OnClick="Button2_Click" Visible="false"/>
                  
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label> <br />
                    
            <asp:Label ID="Label2" runat="server" Text="no product" Visible="false"></asp:Label>

        <br /> <br />
            product Name
            <asp:Label ID="Label5" runat="server" Text=""></asp:Label><br /> <br />
             Product Photo
            <asp:Image ID="Image2" runat="server" Width="100px"/><br /> <br />
            Product Price
            <asp:Label ID="Label6" runat="server" Text="" ></asp:Label>


            </div>
        </form>
    </body>
</html>
