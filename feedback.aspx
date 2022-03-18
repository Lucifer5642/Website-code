<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="feedback, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table align="center" cellpadding="0" cellspacing="0" style="width: 1000px">
        <tr>
            <td>
                <table align="center" cellpadding="0" cellspacing="0" 
                    style="height: 369px; width: 548px">
                    <tr>
                        <td align="center" colspan="2">
                            <span style="font-size: x-large; color: #FFFF00; font-style: italic;">Feedback </span>
                                                                    </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Name :&nbsp;&nbsp; </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox5"  required="required" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Email :&nbsp;&nbsp; </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox6" required="required" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Contact No :&nbsp;&nbsp; </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox7" required="required" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Address :&nbsp;&nbsp; </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox8" required="required" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Message :&nbsp;&nbsp; </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox9" runat="server" required="required" Height="55px" TextMode="MultiLine" 
                                Width="195px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            &nbsp;</td>
                        <td align="left">
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Submit" 
                                onclick="Button2_Click" />
                            &nbsp;&nbsp;
                            <asp:Button ID="Button3" runat="server" Font-Bold="True" Text="Cancel" 
                                onclick="Button3_Click" />
                            <asp:Label ID="Label1" runat="server" ForeColor="#00CC00"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</asp:Content>

