<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="website.Giris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <table class="nav-justified">
            <tr>
                <td style="width: 200px">kullanıcı adınızı giriniz:</td>
                <td>
                    <asp:TextBox ID="tboxmail" runat="server" TextMode="Email" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 200px">Şifrenizi Giriniz:</td>
                <td>
                    <asp:TextBox ID="tboxpass" runat="server" TextMode="Password" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 200px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 200px">&nbsp;</td>
                <td>
                    <asp:Button ID="ButtonGiris" runat="server" OnClick="ButtonGiris_Click" Text="Giriş yap" ToolTip="giriş yap" Width="270px" />
                </td>
            </tr>
        </table>
    </form>
</asp:Content>
