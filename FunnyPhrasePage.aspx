<<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FunnyPhrasePage.aspx.cs" Inherits="LaFlorQueHablaWebApplication.FunnyPhrasePage" %>

<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title></title></head><body style="font-size: x-large; height: 908px; width: 2100px; background-color: #cbe7fc;"><form id="form1" runat="server">
        <div>
        </div>
        <asp:SqlDataSource ID="FunnyPhrasePageDataSource" runat="server" ConnectionString="<%$ ConnectionStrings:LaFlorQueHablaDBConnectionString10-2-2022 %>" SelectCommand="SELECT [Phrase Body] AS Phrase_Body FROM [Phrase] WHERE ([Phrase Type] = @Phrase_Type)" OnSelecting="FunnyPhrasePageDataSource_Selecting">
            <SelectParameters>
                <asp:ControlParameter ControlID="FunnyPhrasePageListBox" DefaultValue="Funny" Name="Phrase_Type" PropertyName="SelectedValue" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <asp:ListBox ID="FunnyPhrasePageListBox" runat="server" AutoPostBack="True" BackColor="#ABD3F2" DataSourceID="FunnyPhrasePageDataSource" DataTextField="Phrase_Body" DataValueField="Phrase_Body" ForeColor="Black" Rows="30" Width="1625px" Font-Names="Forte" OnSelectedIndexChanged="FunnyPhrasePageListBox_SelectedIndexChanged" style="margin-right: 0px; z-index: 1; left: 1px; top: 0px; position: absolute; height: 759px;" Font-Bold="True" Font-Size="XX-Large"></asp:ListBox>
    </form>
</body>
</html>
