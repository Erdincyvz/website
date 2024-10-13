<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ListSell.aspx.cs" Inherits="website.ListSell" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <body style="background-color: mediumpurple;">
        <form id="form1" runat="server">
            <asp:DataList ID="DataList1" runat="server">
                <ItemTemplate>
                    <table class="nav-justified">
                        <tr>
                            <td>
                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("PlayerType") %>'></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("PlayerPrice") %>'></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                          
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("ModelName") %>'></asp:Label>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("Platform") %>'></asp:Label>

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:Image ID="Image1" runat="server" Height="197px" ImageUrl='<%# Eval("PlayerPhoto") %>' Width="222px" />
                                <asp:TextBox ID="TextBox1" runat="server" Height="28px" ReadOnly="True" Style="margin-bottom: 0" Text='<%# Eval("CoinDescription") %>' TextMode="MultiLine" Width="1155px"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td style="height: 18px">
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("userName") %>'></asp:Label>
                                &nbsp;&nbsp;
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("userContact") %>'></asp:Label>
                                &nbsp;&nbsp; </td>
                        </tr>
                        <tr>
                            <td style="height: 19px"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </form>
    </body>
</asp:Content>
