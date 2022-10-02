<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Poem.aspx.cs" Inherits="LaFlorQueHablaWebApplication.Poem" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    
</head>
<body>
    <form id="PoemForm" runat="server">
    <div>
    </div>
        <asp:DataList ID="PoemDataList" runat="server" BackColor="#E0F2FE" BorderColor="White" BorderWidth="5px" DataSourceID="PoemDataSource" GridLines="Horizontal" Height="90px" style="z-index: 1; left: 10px; top: 71px; position: absolute; height: 514px; width: 1920px" Width="1920px">
            <AlternatingItemStyle BackColor="#D5EDFD" Height="100px" />
            <ItemStyle Height="100px" BorderColor="White" BorderStyle="Solid" BorderWidth="5px" />
            <ItemTemplate>
                &nbsp;<asp:Label ID="PoemTitleLabel" runat="server" style="font-weight: 700; font-size: x-large" Text='<%# Eval("PoemTitle") %>' />
                <br />
                &nbsp;<asp:Label ID="PoemBodyLabel" runat="server" style="font-size: large" Text='<%# Eval("PoemBody") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="PoemDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaConnectionString %>" SelectCommand="SELECT [PoemTitle], [PoemBody] FROM [Poem] ORDER BY [PoemTitle], [PoemBody]"></asp:SqlDataSource>
    </form>
</body>
</html>
