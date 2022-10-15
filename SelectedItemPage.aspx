<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SelectedItemPage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.SelectedItemPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:TextBox ID="SelectedItemTextBox" runat="server" oncopy="return false" onpaste="return false" oncut="return false" ondelete="return false" BackColor="#ABD3F2" Font-Bold="True" Font-Size="XX-Large" OnTextChanged="SelectedItemTextBox_TextChanged" style="z-index: 1; left: 11px; top: 13px; position: absolute; width: 1080px; height: 1080px;" BorderColor="#0000CC" BorderStyle="Solid" BorderWidth="5px" AutoPostBack="True" Font-Names="Forte" ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
            
            
        </div>
    </form>
</body>
</html>
