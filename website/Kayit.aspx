<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Kayit.aspx.cs" Inherits="website.Kayit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 322px">Kullanıcı adınız:</td>
            <td>
                <asp:TextBox ID="tboxmail" runat="server" TextMode="Email" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 322px">Şifreniz:</td>
            <td>
                <asp:TextBox ID="tboxpass" runat="server" TextMode="Password" Width="270px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 322px">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 322px">&nbsp;</td>
            <td>
                <asp:Button ID="kayitbutton" runat="server" OnClick="kayitbutton_Click" Text="Kayıt Ol" ToolTip="Kayıt Ol" Width="270px" />
            </td>
        </tr>
    </table>
</form>
</asp:Content>
