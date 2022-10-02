<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShortStory.aspx.cs" Inherits="LaFlorQueHablaWebApplication.ShortStory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:DataList ID="ShortStoryDataList" runat="server" BackColor="#E0F2FE" BorderColor="White" BorderWidth="5px" DataSourceID="ShortStoryDataSource" Height="90px" OnSelectedIndexChanged="ShortStoryDataList_SelectedIndexChanged" style="z-index: 1; left: 10px; top: 71px; position: absolute; height: 90px; width: 1920px" Width="1920px">
            <AlternatingItemStyle BackColor="#D5EDFD" BorderColor="White" BorderStyle="Double" BorderWidth="5px" />
            <ItemStyle BorderColor="White" BorderStyle="Solid" BorderWidth="5px" Height="100px" />
            <ItemTemplate>
                &nbsp;&nbsp;<asp:Label ID="ShortStoryTitleLabel" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("ShortStoryTitle") %>' />
                <br />
                &nbsp;<asp:Label ID="ShortStoryBodyLabel" runat="server" style="font-size: large" Text='<%# Eval("ShortStoryBody") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="ShortStoryDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaConnectionString %>" SelectCommand="SELECT [ShortStoryTitle], [ShortStoryBody] FROM [ShortStory] ORDER BY [ShortStoryTitle], [ShortStoryBody]"></asp:SqlDataSource>
    </form>
</body>
</html>
