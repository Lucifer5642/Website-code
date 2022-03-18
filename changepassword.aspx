<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="changepassword, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" cellpadding="0" cellspacing="0" 
        style="height: 186px; width: 416px">
        <tr>
            <td valign="top">
                <table align="center" cellpadding="0" cellspacing="0" 
                    style="height: 225px; width: 569px">
                    <tr>
                        <td align="center" colspan="2" 
                            style="font-size: x-large; height: 44px; color: #FF9900;">
                            Change Password</td>
                    </tr>
                    <tr>
                        <td align="right" style="height: 43px">
                            Password :&nbsp;&nbsp; </td>
                        <td style="height: 43px" align="left">
                            <asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Confirm Password :&nbsp;&nbsp; </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            &nbsp;</td>
                        <td align="left">
                            &nbsp;<asp:Button ID="Button3" runat="server" Font-Bold="True" Text="Save" 
                                onclick="Button3_Click" />
                        &nbsp;
                            <asp:Button ID="Button4" runat="server" Font-Bold="True" Text="Cancel" 
                                onclick="Button4_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            &nbsp;</td>
                        <td align="left">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</asp:Content>

