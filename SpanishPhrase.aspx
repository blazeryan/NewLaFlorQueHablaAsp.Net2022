<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishPhrase.aspx.cs" Inherits="LaFlorQueHablaWebApplication.Phrase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="PhraseForm" runat="server">
    <h1 >THIS IS A TEST THIS IS THE SPANISH PHRASE PAGE!</h1>
        <asp:DataList ID="PhraseDataList" runat="server" BackColor="#E0F2FE" BorderStyle="None" DataSourceID="LaFlorQueHablaDataSource" style="z-index: 1; text-align: center;" Font-Bold="False" Font-Size="Large" GridLines="Horizontal" Height="25px" Width="1920px" BorderColor="White" BorderWidth="5px" CellSpacing="5" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" DataKeyField="PhraseBody" DataMember="DefaultView" Font-Names="Forte">
            <AlternatingItemStyle BackColor="#D5EDFD" Height="100px" />
            <ItemStyle Height="100px" BorderColor="Yellow" BorderStyle="None" BorderWidth="5px" />
            <ItemTemplate>
                <span class="auto-style1"><strong>
                <asp:Label ID="PhraseBodyLabel" runat="server" Text='<%# Eval("PhraseBody") %>' />
                </strong></span>
                <br />
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#EBF7FE" BorderColor="Chocolate" BorderStyle="None" BorderWidth="10px" />
        </asp:DataList>

          <%--The SelectCommand Code displays all data from the Phrase database table.--%>
        <asp:SqlDataSource ID="LaFlorQueHablaDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaLocalDatabaseConnectionString %>" SelectCommand="SELECT PhraseBody FROM Phrase
ORDER BY NEWID()" OnSelecting="LaFlorQueHablaDataSource_Selecting"></asp:SqlDataSource>
    </form>

        
</body>






</html>
