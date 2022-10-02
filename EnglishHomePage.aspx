

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnglishHomePage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.EnglishHomePage" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script type="text/javascript" src="ExternalJavaScript.js"></script>

<title></title>
<link rel="stylesheet" type="text/css" href="StyleSheet1.css" />

</head>
    <body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
        <form id="form1" runat="server">
        <h1 class="newStyle1" id="Panel1Top">

            <asp:TextBox ID="HomePagePhraseTextBox" runat="server" BorderStyle="None" style="z-index: 1; text-align: center; left: -86px; top: 25px; position: absolute; width: 1955px; height: 52px; font-weight: 700; top: 23px; font-size: 30pt; font-family: Forte; color: #000000; background-color: #cbe7fc" CssClass="StaticEnglishHomePagePhraseStyle" OnTextChanged="HomePagePhraseTextBox_TextChanged">Trying to become the one who I always dreamed I could be.</asp:TextBox> 
            <asp:ImageButton ID="InstagramImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" style="z-index: 1; left: 75px; top: 425px; position: absolute; height: 80px; width: 80px" OnClick="InstagramImageButton_Click" />
            <asp:Label ID="FollowMeInstagramLabel" runat="server" style="z-index: 1; left: 170px; top: 435px; position: absolute; font-size: medium" Text="Instagram"></asp:Label>
            <asp:ImageButton ID="FacebookImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" OnClick="FacebookImageButton_Click" style="z-index: 1; left: 75px; top: 275px; position: absolute; height: 80px; width: 80px; " />
            <asp:Label ID="FollowMeFacebookLabel" runat="server" style="z-index: 1; left: 170px; top: 285px; position: absolute; height: 45px; font-size: medium; bottom: 398px;" Text="Facebook"></asp:Label>
            <asp:ImageButton ID="TwitterImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" style="z-index: 1; left: 75px; top: 350px; position: absolute; height: 80px" OnClick="TwitterImageButton_Click" />
            <asp:Label ID="FollowMeTwitterLabel" runat="server" style="z-index: 1; left: 170px; top: 360px; position: absolute; font-size: medium" Text="Twitter"></asp:Label>
            <asp:ImageButton ID="AboutMeImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1200px; top: 575px; position: absolute; height: 55px; width: 55px; right: 654px;" OnClick="AboutMeImageButton_Click" />
            <asp:Label ID="AboutMeLabel" runat="server" style="font-size: medium; z-index: 1; left: 1275px; top: 577px; position: absolute" Text="About Me"></asp:Label>
            <asp:ImageButton ID="PhrasesImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1200px; top: 275px; position: absolute; height: 55px; width: 55px; bottom: 499px;" OnClick="PhrasesImageButton_Click" PostBackUrl="~/EnglishPhraseTypes.aspx" />
            <asp:Label ID="PhrasesLabel" runat="server" style="font-size: medium; z-index: 1; left: 1275px; top: 278px; position: absolute" Text="Phrases"></asp:Label>
            <asp:ImageButton ID="MemesImageButton" runat="server"  ImageUrl="~/Images/Flower.png" OnClick="MemeImageButton_Click" style="z-index: 1; left: 1200px; top: 350px; position: absolute; width: 55px;"  /> 
            <asp:Label ID="MemesLabel" runat="server" style="z-index: 1; left: 1275px; top: 352px; position: absolute; font-size: medium;" Text="Picture Quote"></asp:Label>
            <asp:ImageButton ID="PoemsImageButton" runat="server" style="z-index: 1; left: 1200px; top: 425px; position: absolute" Height="55px" ImageUrl="~/Images/Flower.png" Width="55px" OnClick="PoemsImageButton_Click" />
            <asp:Label ID="PoemsLabel" runat="server" style="z-index: 1; left: 1275px; top: 428px; position: absolute; font-size: medium;" Text="Poems"></asp:Label>
            <asp:ImageButton ID="ShortStoryImageButton" runat="server" Height="55px" style="height: 55px; z-index: 1; left: 1200px; top: 500px; position: absolute" Width="55px" ImageUrl="~/Images/Flower.png" OnClick="ShortStoryImageButton_Click" />
            <asp:Label ID="ShortStoriesLabel" runat="server" style="z-index: 1; left: 1275px; top: 500px; position: absolute; font-size: medium;" Text="Short Stories"></asp:Label>
            <asp:Image ID="Petal1" runat="server" ImageUrl="~/Images/Petal1.png" CssClass="Petal1ImageStyle" />
            <asp:Image ID="Petal2" runat="server" ImageUrl="~/Images/Petal2.png" CssClass="Petal2ImageStyle" />
            <asp:Image ID="Petal3" runat="server" ImageUrl="~/Images/Petal3.png" CssClass="Petal3ImageStyle" />
            <asp:Image ID="Petal4" runat="server" ImageUrl="~/Images/Petal4.png" CssClass="Petal4ImageStyle" />
            <asp:Image ID="Petal5" runat="server" ImageUrl="~/Images/Petal5.png" CssClass="Petal5ImageStyle" />
            <asp:ImageButton ID="ChangePhraseImageButton" runat="server" ImageUrl="~/Images/DaisyLogo.png" CssClass="IconImageStyle" OnClick="ChangePhraseImageButton_Click"/>
           
           
        

        </h1>

   
    
    <asp:DataList ID="DataList1" runat="server" DataSourceID="EnglishPhraseDataSource" Font-Size="30pt" Font-Bold="True" Font-Italic="False" Font-Names="Forte" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" HorizontalAlign="Center" top="70px" Visible="False">
                <ItemTemplate>
                    &nbsp;<asp:Label ID="phraseBodyLabel" runat="server" Text='<%# Eval("phraseBody") %>' />
                    <br />
<br />
                </ItemTemplate>
            </asp:DataList>

              <%--The SelectCommand Code displays only 1 top row of data from the Phrase database table.--%>
            <asp:SqlDataSource ID="EnglishPhraseDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaLocalDatabaseConnectionString %>" SelectCommand="SELECT TOP 1 phraseBody FROM phrase
ORDER BY NEWID()"></asp:SqlDataSource>




    <h2>

    </h2>

    </form>
</body>
</html>
