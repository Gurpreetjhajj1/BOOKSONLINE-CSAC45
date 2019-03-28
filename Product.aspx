<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Applied_project.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

    <title>Product</title>
    <style type="text/css">
        
        body{
            background-image:url('images/kg.jpg');
            background-repeat:no-repeat;
            background-size:cover;
        }
        .auto-style1 {
            width: 94%;
            height: 335px;
        }
        .auto-style3 {
            width: 306px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
            width: 1013px;
        }
        .auto-style5 {
            width: 306px;
        }
        .auto-style10 {
            width: 1013px;
        }
        .auto-style11 {
            height: 142px;
        }
        .auto-style13 {
            height: 23px;
        }
        .auto-style14 {
            height: 142px;
            width: 195px;
        }
        .auto-style15 {
            width: 195px;
        }
        .auto-style16 {
            width: 195px;
            height: 26px;
        }
        .auto-style17 {
            width: 1752px;
            height: 56px;
        }
        .auto-style18 {
            width: 195px;
            height: 38px;
        }
        .auto-style19 {
            width: 306px;
            height: 38px;
        }
        .auto-style20 {
            width: 1013px;
            height: 38px;
        }
        </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style17">
                <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Names="Algerian" Font-Size="X-Large" Text="Products" ForeColor="White"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;
                <asp:Button ID="Button6"  CssClass="btn btn-light" runat="server" Font-Bold="True" Font-Names="Algerian" Font-Size="X-Large" Text="Logout" Width="123px" PostBackUrl="~/Loginpage.aspx" BorderStyle="Outset" />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
&nbsp;<table class="auto-style1">
                <tr>
                    <td class="auto-style15">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" NavigateUrl="~/Homepage.aspx">Home</asp:HyperLink>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Black" Text="Product ID" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="t1" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        &nbsp;</td>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Text="Product Name" Font-Size="X-Large"></asp:Label>
&nbsp;&nbsp; </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="t2" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">
                        </td>
                    <td class="auto-style19">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Category Name" Font-Size="X-Large" Font-Italic="True"></asp:Label>
                    </td>
                    <td class="auto-style20">
                        <asp:TextBox ID="t3" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Black" NavigateUrl="~/Category.aspx">Category</asp:HyperLink>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Text="Available Quantity" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="t4" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                    <td class="auto-style3">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" Text="Sales Price" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="t5" runat="server" BorderStyle="Inset"></asp:TextBox>
                    &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="t5" ErrorMessage="Please Enter the value1to50" ValidationExpression="^[1-50]\d*(\.\d+)?$"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td class="auto-style11" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" CssClass="btn btn-light"  runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Text="Add " Width="106px" BorderStyle="Outset" OnClick="Button1_Click" Font-Names="Algerian" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4"  CssClass="btn btn-light"  runat="server" Font-Bold="True" Font-Italic="True" Text="Edit" Width="95px" BorderStyle="Outset" Font-Size="X-Large" OnClick="Button4_Click" Font-Names="Algerian" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5"   CssClass="btn btn-light"  runat="server" Font-Bold="True" Font-Italic="True" Text="Delete" BorderStyle="Outset" Font-Size="X-Large" Width="120px" OnClick="Button5_Click1" Font-Names="Algerian" />
                        &nbsp;
                        <asp:Label ID="msg" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large"></asp:Label>
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>
        </div>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="10" RepeatDirection="Horizontal">
            <ItemTemplate>
                &nbsp;<table class="table table table-bordered" border="2">
                    <tr>
                        <td><strong>Product id:</strong><asp:Label ID="Label9" runat="server" Text='<%# Eval("productid") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Product Name:</strong><asp:Label ID="Label10" runat="server" Text='<%# Eval("productname") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Category Name:</strong><asp:Label ID="Label11" runat="server" Text='<%# Eval("categoryname") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13"><strong>Available Quantity:</strong>&nbsp;<asp:Label ID="Label12" runat="server" Text='<%# Eval("availablequantity") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td><strong>Sales Price:</strong>$<asp:Label ID="Label13" runat="server" Text='<%# Eval("salesprice") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Products]"></asp:SqlDataSource>
    </form>
    </body>
</html>
