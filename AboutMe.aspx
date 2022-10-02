<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AboutMe.aspx.cs" Inherits="LaFlorQueHablaWebApplication.AboutMe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            width: 1920px;
            height: 1080px;
            background-color: #1492C1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 359px; text-align: left;"> 
        <asp:TextBox ID="LaFlorQueHablaTextBox" style="z-index: 25; left: 400px; top: 100px; position: absolute; font-family: Mistral;" runat="server" Font-Bold="True" Font-Size="100px" ForeColor="#3333CC" BackColor="#1492C1" BorderStyle="None">La Flor Que Habla</asp:TextBox>
        <asp:DataList ID="BackGroundDataList" runat="server" BackColor="#1492C1" BorderColor="#0033CC" BorderStyle="Double" BorderWidth="0px" DataKeyField="AboutMeBody" DataSourceID="OpeningStatementDataSource" Font-Size="XX-Large" GridLines="Horizontal" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" style="z-index: 2; left: -96px; top: -101px; position: absolute; height: 920px; width: 1920px; margin-bottom: 94px; margin-left: 72px;" Width="1920px" ForeColor="Black">
            <AlternatingItemStyle BackColor="#1492C1" BorderColor="#1492C1" BorderWidth="0px" Height="10px" />
            <ItemStyle BorderColor="#E0F2FE" BorderStyle="Double" BorderWidth="0px" Height="5px" />
            <ItemTemplate>
                <asp:Label ID="AboutMeBodyLabel" runat="server" Text='<%# Eval("AboutMeBody") %>' style="font-weight: 700; font-size: larger; text-align: center; z-index: 1; left: 350px; top: 290px; position: absolute" />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>
    
        <asp:SqlDataSource ID="NameAndBrandDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaLocalDatabaseConnectionString %>" SelectCommand="SELECT [AboutMeBody] FROM [AboutMe] WHERE ([AboutMeID] = @AboutMeID)">
            <SelectParameters>
                <asp:ControlParameter ControlID="AboutMeBodyDataList" DefaultValue="8" Name="AboutMeID" PropertyName="SelectedValue" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>

        <asp:SqlDataSource ID="OpeningStatementDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaLocalDatabaseConnectionString %>" >
        </asp:SqlDataSource>
    
    </div>

        <asp:DataList ID="AboutMeStatementDataList" runat="server" CellPadding="4" DataSourceID="AboutMeStatementDataSource" ForeColor="Black" style="z-index: 200; left: 323px; top: 271px; position: absolute; width: 1890px" BackColor="#1492C1" Font-Bold="True" Font-Size="X-Large" DataKeyField="AboutMeBody" ShowFooter="False" ShowHeader="False">
            <ItemStyle Font-Bold="True" Font-Size="XX-Large" />
            <ItemTemplate>
                <asp:Label ID="AboutMeBodyLabel" runat="server" Text='<%# Eval("AboutMeBody") %>' />
                <br />
<br />
            </ItemTemplate>
        </asp:DataList>                                           
    
        <asp:SqlDataSource ID="AboutMeStatementDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaLocalDatabaseConnectionString %>" SelectCommand="SELECT [AboutMeBody] FROM [AboutMe] WHERE ([AboutMeID] = @AboutMeID)">
            <SelectParameters>
                <asp:ControlParameter ControlID="AboutMeStatementDataList" DefaultValue="9" Name="AboutMeID" PropertyName="SelectedValue" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    
        <asp:DataList ID="AboutMeBodyDataList" runat="server" CellPadding="4" DataKeyField="AboutMeBody" DataSourceID="NameAndBrandDataSource" ForeColor="Black" style="z-index: 30; left: 10px; top: 400px; position: absolute; height: 230px; width: 1890px" BackColor="#C0896A" BorderColor="#C0896A" BorderStyle="Double" Font-Bold="True" Font-Size="Large">
            <AlternatingItemStyle BackColor="#C0896A" ForeColor="#284775" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#C0896A" ForeColor="#333333" BorderColor="#3333CC" BorderStyle="Double" />
            <ItemTemplate>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="AboutMeBodyLabel" runat="server" Text='<%# Eval("AboutMeBody") %>' />
                <br />
<br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#1492C1" Font-Bold="True" ForeColor="#1492C1" />
        </asp:DataList>
    </form>
</body>
</html>
