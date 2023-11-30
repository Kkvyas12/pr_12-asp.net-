<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="pr_12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Button ID="Button1" runat="server" Text="partial postback" OnClick="Button1_Click" />
                    <br />
                    <br />
                    <asp:Label ID="lblpartial" runat="server" ></asp:Label>
                </ContentTemplate>
            </asp:UpdatePanel>

            <br />
            <br />
            <br />

            <asp:Label ID="Label1" runat="server" Text="Out side of Update panel"></asp:Label>
            
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Total Postback" />
            <br />
            <br />
            <asp:Label ID="lbltotal" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
