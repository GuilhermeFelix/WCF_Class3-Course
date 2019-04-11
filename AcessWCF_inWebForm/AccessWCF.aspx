<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccessWCF.aspx.cs" Inherits="AcessWCF_inWebForm.AccessWCF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="font-family:Arial">
                <tr>
                    <td>
                    "Remember that to work communication, you must activate the console wcf built in the last class!"
                    </td>
                </tr>
            <tr>
                <td>
                     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                     <asp:Button ID="Button1" runat="server" Text="Get Message" OnClick="Button1_Click" />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="true"></asp:Label>
                </td>
            </tr>
            </table>     
            
        </div>
    </form>
</body>
</html>
