<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishInspirationalPhrasePage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.EnglishInspirationalPhrasePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:DataList ID="EnglishInspirationalDataList" runat="server" DataSourceID="EnglishInspirationalPhraseDataSource" DataKeyField="Phrase_Body">
            <ItemTemplate>
                Phrase_Body:
                <asp:Label ID="Phrase_BodyLabel" runat="server" Text='<%# Eval("Phrase_Body") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="EnglishInspirationalPhraseDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT [Phrase Body] AS Phrase_Body FROM [Phrase] WHERE ([Phrase Type] = @Phrase_Type)">
            <SelectParameters>
                <asp:ControlParameter ControlID="EnglishInspirationalDataList" DefaultValue="Inspirational" Name="Phrase_Type" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
