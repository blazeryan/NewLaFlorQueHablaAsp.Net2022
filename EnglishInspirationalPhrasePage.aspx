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
        <asp:SqlDataSource ID="EnglishInspirationalPhraseDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT [Phrase Body] AS Phrase_Body FROM [Phrase] WHERE ([Phrase Type] = @Phrase_Type)">
            <SelectParameters>
                <asp:ControlParameter ControlID="InspirationalPhraseListBox" DefaultValue="Inspirational" Name="Phrase_Type" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:ListBox ID="InspirationalPhraseListBox" runat="server" AutoPostBack="True" BackColor="#ABD3F2" DataSourceID="EnglishInspirationalPhraseDataSource" DataTextField="Phrase_Body" DataValueField="Phrase_Body" ForeColor="Black" Height="333px" Rows="30" Width="1625px" Font-Names="Forte" OnSelectedIndexChanged="InspirationalPhraseListBox_SelectedIndexChanged" style="margin-right: 0px; z-index: 1; left: 10px; top: 16px; position: absolute;" Font-Bold="True" Font-Size="XX-Large"></asp:ListBox>
    </form>
</body>
</html>
