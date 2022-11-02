<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishComfortPoemPage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.EnglishComfortPoemPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="form2" runat="server">
        <div>
        </div>
        <asp:SqlDataSource ID="EnglishComfortPoemPageDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT [Poem Body] AS Poem_Body FROM [Poem] WHERE ([Poem Type] = @Poem_Type)">
            <SelectParameters>
                <asp:ControlParameter ControlID="EnglishComfortPoemPageListBox" DefaultValue="Comfort" Name="Poem_Type" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:ListBox ID="EnglishComfortPoemPageListBox" runat="server" AutoPostBack="True" BackColor="#ABD3F2" DataSourceID="EnglishComfortPoemPageDataSource" DataTextField="Poem_Body" DataValueField="Poem_Body" ForeColor="Black" Rows="30" Width="1625px" Font-Names="Forte" OnSelectedIndexChanged="EnglishComfortPoemPageListBox_SelectedIndexChanged" style="margin-right: 0px; z-index: 1; left: 1px; top: 0px; position: absolute; height: 759px;" Font-Bold="True" Font-Size="XX-Large"></asp:ListBox>
    </form>
</body>
</html>




