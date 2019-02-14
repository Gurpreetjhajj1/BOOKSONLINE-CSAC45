<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="Applied_project.Product_Categories" %>

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
            text-align: center;
            height: 28px;
            width: 571px;
        }
        .auto-style4 {
            text-align: center;
            width: 571px;
        }
        .auto-style5 {
            height: 195px;
            width: 107px;
        }
        .auto-style8 {
            text-align: center;
            width: 571px;
            height: 29px;
        }
        .auto-style9 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" NavigateUrl="~/Homepage.aspx">Home</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Algerian" Font-Size="XX-Large" Text="Product Details"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
        </table>
        &nbsp;<asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton1_Click" Font-Bold="True" ForeColor="Black">Novels</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton4_Click" Font-Bold="True" Font-Size="Large" ForeColor="Black">Comics</asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                <asp:LinkButton ID="LinkButton11" runat="server" OnClick="LinkButton2_Click" Font-Bold="True" Font-Size="Large" ForeColor="Black">Informational</asp:LinkButton>
                <br />
                <asp:LinkButton ID="LinkButton12" runat="server" OnClick="LinkButton3_Click" Font-Bold="True" Font-Size="Large" ForeColor="Black">View all products</asp:LinkButton>
                &nbsp;<asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Height="294px" RepeatColumns="10" RepeatDirection="Horizontal" Width="603px" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" CssClass="auto-style5">
            <ItemTemplate>
                <table border="1" class="auto-style1">
                    <tr>
                        <td class="auto-style4">Product Id&nbsp;<asp:Label ID="Label2" runat="server" Text='<%# Eval("productid") %>' Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("productname") %>' Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("categoryname") %>' Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:ImageButton ID="ImageButton4" runat="server" Height="176px" ImageUrl='<%# Eval("productimage") %>' Width="201px" PostBackUrl="~/products.aspx" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Sales Price:"></asp:Label>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("salesprice") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Available Quantity:"></asp:Label>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("availablequantity") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
            <SelectedItemStyle VerticalAlign="Top" />
        </asp:DataList>
        <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource3" RepeatColumns="10">
            <ItemTemplate>
                <table border="2" class="auto-style1">
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Category Name:"></asp:Label>
                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("categoryname") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Product Name:"></asp:Label>
                            <asp:Label ID="Label10" runat="server" Text='<%# Eval("productname") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label15" runat="server" Font-Bold="True" Text="Available Quantity:"></asp:Label>
                            <asp:Label ID="Label12" runat="server" Text='<%# Eval("availablequantity") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
        </asp:DataList>
        <br />
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ProductDetails]"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Products] WHERE ([categoryname] = @categoryname2)">
            <SelectParameters>
                <asp:QueryStringParameter Name="categoryname2" QueryStringField="cat" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" OnSelecting="SqlDataSource1_Selecting" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
        <br />
    </form>
</body>
</html>
