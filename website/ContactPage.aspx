<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="website.ContactPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body style="background-color:mediumpurple;">
        <form id="form1" runat="server">
            <table class="nav-justified">
                <caption><h2><font color="black">
                    Bu sayfa hakkında düşüncelerinizi bizimle paylaşmanızı rica ederiz.</h2></caption>
                <tr>
                    
                    <td style="height: 30px"></td>
                </tr>
                <tr>
                    <td style="height: 30px; width: 264px"><font color="White">Mailiniz;</td>
                    <td style="height: 30px">
                        <asp:TextBox ID="tboxMail" runat="server" Width="270px" ToolTip="Mailinizi giriniz"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 264px"><font color="White">İsminiz;</td>
                    <td>
                        <asp:TextBox ID="tboxisim" runat="server" Width="270px" ToolTip="Mesajınızı giriniz"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 264px"><font color="White">Hakkımızdaki değerlendirmeniz:</td>
                    <td>
                        <asp:TextBox ID="tboxMessage" runat="server" Height="91px" TextMode="MultiLine" Width="270px" ToolTip="Düşüncelerinizi giriniz"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="modal-sm" style="width: 264px">&nbsp;</td>
                    <td>
                        <asp:Button ID="ButtonIletisim" runat="server" OnClick="ButtonIletisim_Click" Text="GÖNDER" Width="270px" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</asp:Content>
