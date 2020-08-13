<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Games.aspx.cs" Inherits="WebRadioButtons.Games" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <asp:RadioButton ID="CricketPlayers" runat="server" AutoPostBack="True" GroupName="A" OnCheckedChanged="CricketPlayers_CheckedChanged" Text="CricketPlayers" />
&nbsp;<br />
        <br />
        <asp:RadioButton ID="TennisPlayers" runat="server" AutoPostBack="True" GroupName="A" OnCheckedChanged="TennisPlayers_CheckedChanged" Text="TennisPlayers" />
        <br />
        <asp:Panel ID="Panel1" runat="server" Height="110px">
            <asp:HyperLink ID="Dhoni" runat="server" NavigateUrl="~/Dhoni.html">[Dhoni]</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="Virat" runat="server" NavigateUrl="~/Virat.html">[Virat]</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="Sachin" runat="server" NavigateUrl="~/Sachin.html">[Sachin]</asp:HyperLink>
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="137px">
            <asp:HyperLink ID="MaheshBhupati" runat="server" NavigateUrl="~/MaheshBhupati.html">[MaheshBhupati]</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="RameshKrishna" runat="server" NavigateUrl="~/RameshKrishna.html">[RameshKrishna]</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="SaniaMirza" runat="server" NavigateUrl="~/SaniaMirza.html">[SaniaMirza]</asp:HyperLink>
        </asp:Panel>
    </form>
    
</body>
</html>
