<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishPoemTypes.aspx.cs" Inherits="LaFlorQueHablaWebApplication.EnglishPoemTypes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="StyleSheet1.css" />


</head>
<body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="form1" runat="server">

        <h1>





            <asp:DataList ID="EnglishPoemTypesDataList" runat="server" DataSourceID="EnglishPoemTypesDataListDataSource" Font-Size="30pt" Font-Bold="True" Font-Italic="False" Font-Names="Forte" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" HorizontalAlign="Center" top="70px" Style="z-index: 2; left: 127px; top: 24px; position: absolute; height: 76px; width: 1336px; text-align: center" OnSelectedIndexChanged="EnglishPoemTypesDataList_SelectedIndexChanged1" Visible="False">
                <ItemStyle HorizontalAlign="Center" />
                <ItemTemplate>
                    &nbsp;<asp:Label ID="Poem_BodyLabel" runat="server" Text='<%# Eval("Poem Body") %>' />
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="EnglishPoemTypesDataListDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT TOP 1 [Poem Body] FROM Poem ORDER BY NEWID()"></asp:SqlDataSource>


            <asp:TextBox ID="PhraseTextBox" runat="server" BorderStyle="None" Style="z-index: 1; text-align: center; left: 3px; top: 25px; position: absolute; width: 1570px; height: 52px; font-weight: 700; top: 23px; font-size: 30pt; font-family: Forte; color: #000000; background-color: #cbe7fc" CssClass="StaticEnglishHomePagePhraseStyle" OnTextChanged="HomePagePhraseTextBox_TextChanged">Trying to become the one who I always dreamed I could be.</asp:TextBox>
            <asp:ImageButton ID="InstagramImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" Style="z-index: 1; left: 75px; top: 425px; position: absolute; height: 80px; width: 80px" OnClick="InstagramImageButton_Click" />
            <asp:Label ID="FollowMeInstagramLabel" runat="server" Style="z-index: 1; left: 170px; top: 435px; position: absolute; font-size: medium" Text="Instagram"></asp:Label>
            <asp:ImageButton ID="FacebookImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" OnClick="FacebookImageButton_Click" Style="z-index: 1; left: 75px; top: 275px; position: absolute; height: 80px; width: 80px;" />
            <asp:Label ID="FollowMeFacebookLabel" runat="server" Style="z-index: 1; left: 170px; top: 285px; position: absolute; height: 45px; font-size: medium; bottom: 398px;" Text="Facebook"></asp:Label>
            <asp:ImageButton ID="TwitterImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" Style="z-index: 1; left: 75px; top: 350px; position: absolute; height: 80px" OnClick="TwitterImageButton_Click" />
            <asp:Label ID="FollowMeTwitterLabel" runat="server" Style="z-index: 1; left: 170px; top: 360px; position: absolute; font-size: medium" Text="Twitter"></asp:Label>
            <asp:ImageButton ID="ChangePhraseIconImageButton" runat="server" ImageUrl="~/Images/DaisyLogo.png" CssClass="IconImageStyle" OnClick="ChangePhraseIconImageButton_Click" />
            <asp:ImageButton ID="InspriationalPoemImageButton" runat="server" ImageUrl="~/Images/Flower.png" Style="z-index: 1; left: 1200px; top: 275px; position: absolute; height: 50px; width: 50px; bottom: 755px;" OnClick="InspirationalPoemImageButton_Click" />
            <asp:Label ID="InspirationalPoemLabel" runat="server" Style="z-index: 1; left: 1275px; top: 274px; position: absolute; font-size: medium" Text="Inspirational"></asp:Label>
            <asp:ImageButton ID="FunnyPoemImageButton" runat="server" ImageUrl="~/Images/Flower.png" OnClick="FunnyPoemImageButton_Click" Style="z-index: 1; left: 1200px; top: 350px; position: absolute; height: 50px; width: 50px;" />
            <asp:Label ID="FunnyPoemLabel" runat="server" Style="z-index: 1; left: 1275px; top: 350px; position: absolute; height: 45px; font-size: medium; bottom: 685px;" Text="Funny"></asp:Label>
            <asp:ImageButton ID="LovePoemImageButton" runat="server" ImageUrl="~/Images/Flower.png" Style="z-index: 1; left: 1200px; top: 425px; position: absolute; height: 50px; width: 50px;" OnClick="LovePoemImageButton_Click" />
            <asp:Label ID="LovePoemLabel" runat="server" Style="z-index: 1; left: 1275px; top: 423px; position: absolute; font-size: medium" Text="Love"></asp:Label>
            <asp:ImageButton ID="ComfortPoemImageButton" runat="server" ImageUrl="~/Images/Flower.png" Style="z-index: 1; left: 1200px; top: 500px; position: absolute; height: 50px; width: 50px;" OnClick="ComfortPoemImageButton_Click" />
            <asp:Label ID="ComfortPoemLabel" runat="server" Style="z-index: 4; left: 1275px; top: 501px; position: absolute; font-size: medium" Text="Comfort"></asp:Label>








        </h1>



        <div>
        </div>
    </form>
</body>
</html>
