<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="Applied_project.Product" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        
        body{
            background-image:url('images/kg.jpg');
            background-repeat:no-repeat;
            background-size:cover;
        }
        .auto-style1 {
            width: 94%;
        }
        .auto-style3 {
            width: 266px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
            width: 1013px;
        }
        .auto-style5 {
            width: 266px;
        }
        .auto-style6 {
            width: 266px;
            height: 32px;
        }
        .auto-style7 {
            height: 32px;
            width: 1013px;
        }
        .auto-style10 {
            width: 1013px;
        }
        .auto-style11 {
            height: 142px;
        }
        </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="Black" NavigateUrl="~/Homepage.aspx">Home</asp:HyperLink>
                        </td>
                    <td class="auto-style7">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Text="Logout" BorderStyle="Inset" PostBackUrl="~/Loginpage.aspx" Width="125px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" ForeColor="Black" Text="Product ID" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="t1" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Text="Product Name" Font-Size="X-Large"></asp:Label>
&nbsp;&nbsp; </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="t2" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Category Name" Font-Size="X-Large" Font-Italic="True"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="t3" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Text="Sales Price" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style10">
                        <asp:TextBox ID="t4" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Text="Available Quantity" Font-Size="X-Large"></asp:Label>
                    &nbsp;</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="t5" runat="server" BorderStyle="Inset"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Text="Add " Width="106px" BorderStyle="Inset" OnClick="Button1_Click" Font-Names="Algerian" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button4" runat="server" Font-Bold="True" Font-Italic="True" Text="Edit" Width="95px" BorderStyle="Inset" Font-Size="X-Large" OnClick="Button4_Click" Font-Names="Algerian" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" Font-Bold="True" Font-Italic="True" Text="Delete" BorderStyle="Inset" Font-Size="X-Large" Width="120px" OnClick="Button5_Click1" Font-Names="Algerian" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    </body>
</html>
