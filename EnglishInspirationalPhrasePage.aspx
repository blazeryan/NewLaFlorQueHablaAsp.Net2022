<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishInspirationalPhrasePage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.EnglishInspirationalPhrasePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:DataList ID="EnglishInspirationalDataList" runat="server" DataSourceID="EnglishInspirationalPhraseDataSource" BackColor="#004EC9" DataKeyField="Phrase_Body" Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" ForeColor="Black" style="text-align: left" Width="1894px" BorderColor="White" BorderWidth="5px" GridLines="Horizontal">
            <AlternatingItemStyle BackColor="#CBE7FC" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" ForeColor="Black" />
            <ItemTemplate>
                &nbsp;<asp:Label ID="Phrase_BodyLabel" runat="server" Text='<%# Eval("Phrase_Body") %>' />
                <br />
<br />
            </ItemTemplate>
            <SeparatorStyle BackColor="#CBE7FC" BorderStyle="None" />
        </asp:DataList>
        <asp:SqlDataSource ID="EnglishInspirationalPhraseDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT [Phrase Body] AS Phrase_Body FROM [Phrase] WHERE ([Phrase Type] = @Phrase_Type)">
            <SelectParameters>
                <asp:ControlParameter ControlID="EnglishInspirationalDataList" DefaultValue="Inspirational" Name="Phrase_Type" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
