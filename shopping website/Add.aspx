<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="shopping_website.Add" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <asp:Table ID="Table1" runat="server" HorizontalAlign="Center" CellPadding="19"  BackColor="SkyBlue">
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

          <h1>Successfully stored product in cart </h1>      
        </div>
    </form>
</body>
</html>
