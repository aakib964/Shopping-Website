<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addproduct.aspx.cs" Inherits="shopping_website.Addproduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
              <asp:Table ID="Table1" runat="server" HorizontalAlign="Center" CellPadding="19" BackColor="SkyBlue">
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
            
           Select Product: <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="50px" Width="161px" >
                <asp:ListItem>---select---</asp:ListItem>
                <asp:ListItem>headphones</asp:ListItem>
                <asp:ListItem>Keyboard</asp:ListItem>
                <asp:ListItem>Laptop</asp:ListItem>
                <asp:ListItem>Mobile Phone</asp:ListItem>
                <asp:ListItem>Mouse</asp:ListItem>
                <asp:ListItem>Tablet</asp:ListItem>
                <asp:ListItem></asp:ListItem>
              </asp:DropDownList>
                       
            <asp:Table ID="Table2" runat="server" Width="456px">
                <asp:TableRow>
                    <asp:TableCell ColumnSpan="2" HorizontalAlign="Center">
                        <asp:Image ID="Image1" runat="server" Width="200px"/>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                       
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
             <asp:Button ID="Button1" runat="server" Text="Add to Cart" OnClick="Button1_Click1" Visible="false"/>
        </div>
    </form>
</body>
</html>
