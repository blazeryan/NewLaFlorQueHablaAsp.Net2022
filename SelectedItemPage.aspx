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
            
            
            <asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" style="z-index: 1; left: 1038px; top: 257px; position: absolute" />
            
            
        </div>
        <asp:ImageButton ID="ChangeTextButton" runat="server" style="z-index: 1; left: 1036px; top: 294px; position: absolute" />
        <asp:TextBox ID="UserTextTextBox" runat="server" OnTextChanged="UserTextTextBox_TextChanged" style="z-index: 1; left: 944px; top: 14px; position: absolute; height: 210px; width: 389px">Write Text Here!</asp:TextBox>
    </form>
</body>
</html>
