<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishPhraseTypes.aspx.cs" Inherits="LaFlorQueHablaWebApplication.EnglishPhraseTypes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="StyleSheet1.css" />


</head>
<body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="form1" runat="server">

        <h1>

          



             <asp:DataList ID="EnglishPhraseTypesDataList" runat="server" DataSourceID="EnglishPhraseTypesDataListDataSource" Font-Size="30pt" Font-Bold="True" Font-Italic="False" Font-Names="Forte" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" HorizontalAlign="Center" top="70px" Visible="True" style="z-index: 1; left: 127px; top: 24px; position: absolute; height: 76px; width: 1336px; text-align: center">
                 <ItemStyle HorizontalAlign="Center" />
                 <ItemTemplate>
                     &nbsp;<asp:Label ID="Phrase_BodyLabel" runat="server" Text='<%# Eval("Phrase Body") %>' />
                     <br />
<br />
                 </ItemTemplate>
             </asp:DataList>
             <asp:SqlDataSource ID="EnglishPhraseTypesDataListDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT TOP 1 [Phrase Body] FROM Phrase
ORDER BY NEWID()"></asp:SqlDataSource>

          



             <asp:ImageButton ID="InstagramImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" style="z-index: 1; left: 75px; top: 425px; position: absolute; height: 80px; width: 80px" OnClick="InstagramImageButton_Click" />
            <asp:Label ID="FollowMeInstagramLabel" runat="server" style="z-index: 1; left: 170px; top: 435px; position: absolute; font-size: medium" Text="Instagram"></asp:Label>
            <asp:ImageButton ID="FacebookImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" OnClick="FacebookImageButton_Click" style="z-index: 1; left: 75px; top: 275px; position: absolute; height: 80px; width: 80px; " />
            <asp:Label ID="FollowMeFacebookLabel" runat="server" style="z-index: 1; left: 170px; top: 285px; position: absolute; height: 45px; font-size: medium; bottom: 398px;" Text="Facebook"></asp:Label>
            <asp:ImageButton ID="TwitterImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" style="z-index: 1; left: 75px; top: 350px; position: absolute; height: 80px" OnClick="TwitterImageButton_Click" />
            <asp:Label ID="FollowMeTwitterLabel" runat="server" style="z-index: 1; left: 170px; top: 360px; position: absolute; font-size: medium" Text="Twitter"></asp:Label>
            
            <asp:Image ID="LaFlorQueHablaIconImage" runat="server" ImageUrl="~/Images/DaisyLogo.png" CssClass="IconImageStyle" OnClick="ChangePhraseImageButton_Click" /> 
            <asp:ImageButton ID="InspriationalPhraseImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1200px; top: 275px; position: absolute; height: 50px; width: 50px" OnClick="InspirationalPhraseImageButton_Click" />
            <asp:Label ID="InspirationalPhraseLabel" runat="server" style="z-index: 1; left: 1275px; top: 274px; position: absolute; font-size: medium" Text="Inspirational"></asp:Label>
            <asp:ImageButton ID="FunnyPhraseImageButton" runat="server" ImageUrl="~/Images/Flower.png" OnClick="FunnyPhrasImageButton_Click" style="z-index: 1; left: 1200px; top: 350px; position: absolute; height: 50px; width: 50px; " />
            <asp:Label ID="FunnyPhraseImageLabel" runat="server" style="z-index: 1; left: 1275px; top: 350px; position: absolute; height: 45px; font-size: medium; bottom: 685px;" Text="Funny"></asp:Label>
            <asp:ImageButton ID="LovePhraseImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1200px; top: 425px; position: absolute; height: 50px; width: 50px;" OnClick="LovePhraseImageButton_Click" />
            <asp:Label ID="LovePhraseLabel" runat="server" style="z-index: 1; left: 1275px; top: 423px; position: absolute; font-size: medium" Text="Love"></asp:Label>
            <asp:ImageButton ID="CondolencesPhraseImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1200px; top: 500px; position: absolute; height: 50px; width: 50px;" OnClick="CondolencesPhraseImageButton_Click" />
            <asp:Label ID="CondolencesPhraseImageLabel" runat="server" style="z-index: 1; left: 1275px; top: 496px; position: absolute; font-size: medium" Text="Condolences"></asp:Label>
            
            






        </h1>



        <div>
        </div>
    </form>
</body>
</html>
