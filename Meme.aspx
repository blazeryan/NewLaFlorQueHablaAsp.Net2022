<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Meme.aspx.cs" Inherits="LaFlorQueHablaWebApplication.Meme" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:DataList ID="DataList1" runat="server" DataSourceID="MemeDataSource" BackColor="#E0F2FE" Height="90px" Width="1920px">
            <AlternatingItemStyle BackColor="#D5EDFD" />
            <ItemStyle BorderColor="White" BorderStyle="Solid" BorderWidth="5px" Height="100px" />
            <ItemTemplate>
                &nbsp;<asp:Label ID="MemeImageLabel" runat="server" Text='<%# Eval("MemeImage") %>' />
                &nbsp;<asp:Label ID="MemeTitleLabel" runat="server" Text='<%# Eval("MemeTitle") %>' style="font-weight: 700; font-size: x-large" />
                &nbsp;<asp:Label ID="MemeBodyLabel" runat="server" Text='<%# Eval("MemeBody") %>' style="font-size: large" />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
        <asp:SqlDataSource ID="MemeDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaConnectionString %>" SelectCommand="SELECT [MemeImage], [MemeTitle], [MemeBody] FROM [Meme] ORDER BY [MemeTitle], [MemeBody]"></asp:SqlDataSource>
    </form>
</body>
</html>
