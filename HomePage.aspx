<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
<script type="text/javascript" src="ExternalJavaScript.js"></script>

<title></title>
<link rel="stylesheet" href="StyleSheet1.css" />




     
</head>  

<body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;">
    <form id="form1" runat="server">
        <h1 class="newStyle1" style="font-family: Forte" id="Panel1Top">
            
            <asp:Image ID="LaFlorQueHablaIconImage" runat="server" ImageUrl="~/Images/DaisyLogo.png" CssClass="IconImageStyle" /> 
            <asp:ImageButton ID="EnglishHomePageImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 1310px; top: 450px; position: absolute; height: 55px; width: 55px; bottom: 499px;" OnClick="PhrasesImageButton_Click" PostBackUrl="~/EnglishHomePage.aspx"  />
            <asp:Label ID="EnglishHomeLinkLabel" runat="server" style="z-index: 1; left: 1275px; top: 400px; position: absolute; font-size: xx-large;" Text="English"></asp:Label>
            <asp:ImageButton ID="SpanishHomePageImageButton" runat="server" ImageUrl="~/Images/Flower.png" style="z-index: 1; left: 168px; top: 450px; position: absolute; height: 55px; width: 55px; bottom: 499px;" OnClick="SpanishHomePageImageButton_Click" PostBackUrl="~/SpanishHomePage.aspx" />
            <asp:Label ID="SpanishHomeLinkLabel" runat="server" style="z-index: 1; left: 130px; top: 400px; position: absolute; font-size: xx-large;" Text="Español"></asp:Label>
            
           
           

        </h1>
    </form>
</body>
</html>
