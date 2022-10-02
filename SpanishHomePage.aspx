<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SpanishHomePage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.SpanishHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
   
    
</head>
<body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="form1" runat="server">
     <h1 class="newStyle1" style="font-family: Forte"; id="Panel1Top">

            <asp:TextBox ID="HomePagePhraseTextBox" runat="server" BorderStyle="None" style="z-index: 1; left: 400px; top: 71px; position: absolute; width: 1049px; height: 44px; font-weight: 700; font-size: xx-large; color: #000000; background-color: #cbe7fc" CssClass="HomePagePhraseTextBoxStyle" OnTextChanged="HomePagePhraseTextBox_TextChanged">Tratando de ser la mujer, que de niña siempre soñé ser.</asp:TextBox>
            <asp:Image ID="LaFlorQueHablaIconImage" runat="server" ImageUrl="~/Images/DaisyLogo.png" CssClass="IconImageStyle" />         
            <asp:ImageButton ID="InstagramImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" style="z-index: 1; left: 75px; top: 425px; position: absolute; height: 80px; width: 80px" OnClick="InstagramImageButton_Click" />
            <asp:Label ID="FollowMeInstagramLabel" runat="server" style="z-index: 1; left: 170px; top: 435px; position: absolute; font-size: medium" Text="Instagram"></asp:Label>
            <asp:ImageButton ID="FacebookImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" OnClick="FacebookImageButton_Click" style="z-index: 1; left: 75px; top: 275px; position: absolute; height: 80px; width: 80px; " />
            <asp:Label ID="FollowMeFacebookLabel" runat="server" style="z-index: 1; left: 170px; top: 285px; position: absolute; height: 45px; font-size: medium; bottom: 398px;" Text="Facebook"></asp:Label>
            <asp:ImageButton ID="TwitterImageButton" runat="server" ImageUrl="~/Images/LaFlorQueHablaIcon.png" style="z-index: 1; left: 75px; top: 350px; position: absolute; height: 80px" OnClick="TwitterImageButton_Click" />
            <asp:Label ID="FollowMeTwitterLabel" runat="server" style="z-index: 1; left: 170px; top: 360px; position: absolute; font-size: medium" Text="Twitter"></asp:Label>
            <asp:ImageButton ID="AboutMeImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1200px; top: 575px; position: absolute; height: 55px; width: 55px; right: 654px;" OnClick="AboutMeImageButton_Click" />
            <asp:Label ID="AboutMeLabel" runat="server" style="font-size: medium; z-index: 1; left: 1275px; top: 580px; position: absolute" Text="Biografia"></asp:Label>
            <asp:ImageButton ID="PhrasesImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1200px; top: 275px; position: absolute; height: 55px; width: 55px; bottom: 499px;" OnClick="PhrasesImageButton_Click" PostBackUrl="~/SpanishPhrase.aspx" />
            <asp:Label ID="PhrasesLabel" runat="server" style="font-size: medium; z-index: 1; left: 1275px; top: 280px; position: absolute" Text="Frases"></asp:Label>
            <asp:ImageButton ID="MemesImageButton" runat="server"  ImageUrl="~/Images/Flower.png" OnClick="MemeImageButton_Click" style="z-index: 1; left: 1200px; top: 350px; position: absolute; width: 55px;"  /> 
            <asp:Label ID="MemesLabel" runat="server" style="z-index: 1; left: 1275px; top: 355px; position: absolute; font-size: medium;" Text="Memes"></asp:Label>
            <asp:ImageButton ID="PoemsImageButton" runat="server" style="z-index: 1; left: 1200px; top: 425px; position: absolute" Height="55px" ImageUrl="~/Images/Flower.png" Width="55px" OnClick="PoemsImageButton_Click" />
            <asp:Label ID="PoemsLabel" runat="server" style="z-index: 1; left: 1275px; top: 430px; position: absolute; font-size: medium; width: 73px;" Text="Poemas"></asp:Label>
            <asp:ImageButton ID="ShortStoryImageButton" runat="server" Height="55px" style="height: 55px; z-index: 1; left: 1197px; top: 500px; position: absolute" Width="55px" ImageUrl="~/Images/Flower.png" OnClick="ShortStoryImageButton_Click" />
            <asp:Label ID="ShortStoriesLabel" runat="server" style="z-index: 1; left: 1275px; top: 505px; position: absolute; font-size: medium;" Text="Historias Cortas"></asp:Label>
            <asp:Image ID="Petal1" runat="server" ImageUrl="~/Images/Petal1.png" CssClass="Petal1ImageStyle" />
            <asp:Image ID="Petal2" runat="server" ImageUrl="~/Images/Petal2.png" CssClass="Petal2ImageStyle" />
            <asp:Image ID="Petal3" runat="server" ImageUrl="~/Images/Petal3.png" CssClass="Petal3ImageStyle" />
            <asp:Image ID="Petal4" runat="server" ImageUrl="~/Images/Petal4.png" CssClass="Petal4ImageStyle" />
            <asp:Image ID="Petal5" runat="server" ImageUrl="~/Images/Petal5.png" CssClass="Petal5ImageStyle" />
            
          <%--   <script>
            
            $(add(4, 5)

            )

            </script>--%>

        </h1>
    </form>
</body>
</html>
