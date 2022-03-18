<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="login, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" cellpadding="0" cellspacing="0" 
        style="height: 176px; width: 364px">
        <tr>
            <td valign="top">
                <table align="center" cellpadding="0" cellspacing="0" 
                    style="height: 220px; width: 424px" border="3">
                    <tr>
                        <td align="center" colspan="2" style="font-size: x-large; color: #FF9900">
                            Login Here:-</td>
                    </tr>
                    <tr>
                        <td align="right">
                            Email:&nbsp;&nbsp; </td>
                        <td align="left">
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox3" required="required" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Password:&nbsp;&nbsp; </td>
                        <td align="left">
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TextBox4"  required runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left">
                            &nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Login" 
                                onclick="Button2_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</asp:Content>

