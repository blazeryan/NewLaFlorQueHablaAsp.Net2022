<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SelectedItemPage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.SelectedItemPage" %>

<!DOCTYPE html>






<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

<!-- Import Stylesheet-->
<link href="StyleSheet2.css" rel="stylesheet" />


    <title></title>
</head>




<body>


  

    
    <form id="form1" runat="server">
        <div>

            <asp:TextBox ID="SelectedItemTextBox"  runat="server" class="textbox" oncopy="return false" onpaste="return false" oncut="return false" ondelete="return false" Font-Bold="True" Font-Size="XX-Large" OnTextChanged="SelectedItemTextBox_TextChanged" style="z-index: 1; left: 11px; top: 13px; position: absolute; width: 500px; height: 200px;" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" AutoPostBack="True" Font-Names="Forte" ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
            
            
        </div>
    </form>
</body>
</html>
