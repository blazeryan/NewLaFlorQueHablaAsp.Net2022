<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishInspirationalShortStory.aspx.cs" Inherits="LaFlorQueHablaWebApplication.EnglishInspirationalShortStory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:SqlDataSource ID="EnglishInspirationalShortStoryDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT [Short Story Name] AS Short_Story_Name FROM [Short Story]">
            </asp:SqlDataSource>
        <asp:TextBox ID="TestTextBox" runat="server" style="z-index: 1; left: 666px; top: 87px; position: absolute" OnTextChanged="TestTextBox_TextChanged1"></asp:TextBox>
        <asp:ListBox ID="InspirationalShortStoryListBox" runat="server" AutoPostBack="True" BackColor="#ABD3F2" DataSourceID="EnglishInspirationalShortStoryDataSource" DataTextField="Short_Story_Name" DataValueField="Short_Story_Name" ForeColor="Black" Rows="30" Width="600px" Font-Names="Forte" OnSelectedIndexChanged="InspirationalShortStoryListBox_SelectedIndexChanged" style="margin-right: 0px; z-index: 1; left: 1px; top: 0px; position: absolute; height: 759px;" Font-Bold="True" Font-Size="XX-Large"></asp:ListBox>
        
       
        
    </form>
</body>
</html>
