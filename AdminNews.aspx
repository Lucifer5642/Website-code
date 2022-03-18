<%@ page language="C#" masterpagefile="~/AdminMaster.master" autoeventwireup="true" inherits="News, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellpadding="0" cellspacing="0" style="width: 1074px">
        <tr>
            <td align="center" style="font-weight: bold; font-size: x-large">
                <table cellpadding="0" cellspacing="0" style="width: 352px; height: 183px">
                    <tr>
                        <td align="right">
                            News:-</td>
                        <td align="left">
                            <asp:TextBox ID="TextBox2" runat="server" Height="72px" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                                onclick="Button1_Click" Text="Update" />
&nbsp;<asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Cancle" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left" style="font-weight: bold; font-size: medium;">
                            <asp:Label ID="Label2" runat="server" ForeColor="#FFCC00"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</asp:Content>

