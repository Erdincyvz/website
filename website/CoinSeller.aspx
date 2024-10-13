<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="CoinSeller.aspx.cs" Inherits="website.CoinSeller" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body style="background-color: mediumpurple;">
        <form id="form1" runat="server">
            <table class="nav-justified">
                <tr>
                    <td style="width: 161px">Platform<a href="CoinSeller.aspx"></a> ve marka giriniz:</td>
                    <td>
                        <asp:DropDownList ID="combobox" runat="server" Width="270px">
                        </asp:DropDownList>
                        &nbsp;<asp:TextBox ID="tboxplatform" runat="server" Width="270px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 161px; height: 22px">Kartın fotoğraf linki:</td>
                    <td style="height: 22px">
                        <asp:TextBox ID="tboxphoto" runat="server" Width="270px"></asp:TextBox>
                    </td>
                    <td style="height: 22px"></td>
                </tr>
                <tr>
                    <td style="height: 20px; width: 161px">Kartın türünü giriniz:</td>
                    <td>
                        <asp:TextBox ID="tboxkart" runat="server" Width="270px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 161px">Satıcı ismi:</td>
                    <td>
                        <asp:TextBox ID="tboxusername" runat="server" Width="270px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 161px">iletişim:</td>
                    <td>
                        <asp:TextBox ID="tboxcontact" runat="server" Width="270px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 161px">Satış açıklaması:</td>
                    <td style="height: 20px">
                        <asp:TextBox ID="tboxdecription" runat="server" Height="120px" TextMode="MultiLine" Width="270px"></asp:TextBox>
                    </td>
                    <td style="height: 20px"></td>
                </tr>
                <tr>
                    <td style="width: 161px; height: 20px">Satış fiyatı:</td>
                    <td>
                        <asp:TextBox ID="tboxprice" runat="server" Width="270px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 161px">
                        <br />
                        <br />
                    </td>
                    <td>
                        <asp:Button ID="eklebutton" runat="server" Height="70px" OnClick="eklebutton_Click" Text="Satış listele" Width="270px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </form>
    </body>
</asp:Content>
