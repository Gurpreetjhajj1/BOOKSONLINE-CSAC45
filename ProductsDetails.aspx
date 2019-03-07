<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductsDetails.aspx.cs" Inherits="Applied_project.Product_Categories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
         body{
            background-image:url('images/gg.jpg');
            background-repeat:no-repeat;
            background-size:cover;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 25px;
            width: 571px;
        }
        .auto-style8 {
            width: 571px;
            height: 29px;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style14 {
            width: 571px;
        }
        .auto-style15 {
            height: 28px;
        }
        .auto-style16 {
            height: 19px;
            width: 571px;
        }
        .auto-style17 {
            height: 23px;
            width: 571px;
        }
        .auto-style18 {
            height: 24px;
            width: 571px;
        }
        .auto-style19 {
            height: 24px;
        }
        .auto-style20 {
            width: 100%;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style20">
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" NavigateUrl="~/Homepage.aspx">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Algerian" Font-Size="XX-Large" Text="Product Details"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" BorderStyle="Inset" Font-Bold="True" Font-Italic="True" Font-Size="Large" Text="Logout" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
        </table>
        &nbsp;<br />
        <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton1_Click" Font-Bold="True" ForeColor="Black">Novels</asp:LinkButton>
                &nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton4_Click" Font-Bold="True" Font-Size="Large" ForeColor="Black">Comics</asp:LinkButton>
                &nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <asp:LinkButton ID="LinkButton11" runat="server" OnClick="LinkButton2_Click" Font-Bold="True" Font-Size="Large" ForeColor="Black">Informational</asp:LinkButton>
                <br />
                <br />
                <asp:LinkButton ID="LinkButton12" runat="server" OnClick="LinkButton3_Click" Font-Bold="True" Font-Size="Large" ForeColor="Black">View all products</asp:LinkButton>

                <br />

                <br />
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="294px" RepeatColumns="10" RepeatDirection="Horizontal" Width="603px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
            <ItemTemplate>
                <table border="1" class="auto-style1">
                    <tbody class="auto-style10">
                        <tr>
                            <td class="auto-style17" style="font-family: Algerian; background-color: #FFFFFF;">product id:<asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Italic="True" ForeColor="#000099" Text='<%# Eval("productid") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" style="font-family: Algerian">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style18" style="font-family: Algerian; background-color: #FFFFFF;">product name:<asp:Label ID="Label3" runat="server" Font-Bold="False" ForeColor="#000099" Text='<%# Eval("productname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style14" style="font-family: Algerian">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="font-family: Algerian; background-color: #FFFFFF;">category name:<asp:Label ID="Label4" runat="server" Font-Bold="False" ForeColor="#000099" Text='<%# Eval("categoryname") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style16" style="font-family: Algerian"></td>
                        </tr>
                        <tr>
                            <td class="auto-style17" style="font-family: Algerian; background-color: #FFFFFF;">sales price:<asp:Label ID="Label5" runat="server" ForeColor="#000099" Text='<%# Eval("salesprice") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8" style="font-family: Algerian"></td>
                        </tr>
                        <tr>
                            <td class="auto-style14" style="font-family: Algerian; background-color: #FFFFFF;">available quantity:<asp:Label ID="Label6" runat="server" ForeColor="#000099" Text='<%# Eval("availablequantity") %>'></asp:Label>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </ItemTemplate>
            <SelectedItemStyle VerticalAlign="Top" />
        </asp:DataList>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource4" RepeatColumns="10" Width="531px">
            <ItemTemplate>
                <table border="1" class="auto-style1">
                    <tr>
                        <td style="font-family: Algerian; background-color: #FFFFFF;" class="auto-style19">
                            category name:<asp:Label ID="Label21" runat="server" Text='<%# Eval("categoryname") %>' ForeColor="#000099"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15" style="font-family: Algerian">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-family: Algerian; background-color: #FFFFFF;">
                            product name:<asp:Label ID="Label23" runat="server" Text='<%# Eval("productname") %>' ForeColor="#000099"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="font-family: Algerian">&nbsp;</td>
                    </tr>
                    <tr>
                        <td style="font-family: Algerian; background-color: #FFFFFF;">
                            available quantity:<asp:Label ID="Label24" runat="server" Text='<%# Eval("availablequantity") %>' ForeColor="#000099"></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <br />
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ProductDetails] WHERE ([categoryname] = @categoryname)">
            <SelectParameters>
                <asp:QueryStringParameter Name="categoryname" QueryStringField="cat" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Products] WHERE ([categoryname] = @categoryname)" OnSelecting="SqlDataSource2_Selecting">
            <SelectParameters>
                <asp:QueryStringParameter Name="categoryname" QueryStringField="cat" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" OnSelecting="SqlDataSource1_Selecting" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ProductDetails]"></asp:SqlDataSource>
        <br />
    </form>
</body>
</html>
