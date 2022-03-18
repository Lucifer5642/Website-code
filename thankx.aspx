<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="thankx, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <table align="center" cellpadding="0" cellspacing="0" style="width: 1000px">
            <tr>
                <td style="height: 42px; color: #FF6600; font-size: large;" valign="top">
                    Thank you<br />
                    <br />
                    <span style="font-size: small; color: #FFFFFF">Your query has been sent,may we 
                    requst you to provide the follwing additional(optionl) informatin,to able to 
                    serve you even better: </span>
                </td>
            </tr>
            <tr>
                <td>
                    <br />
                    <div align="center">
                        <table align="center" cellpadding="0" cellspacing="0" 
                            style="width: 700px; height: 281px">
                            <tr>
                                <td>
                                    Booking Id:</td>
                                <td>
                                    <asp:Label ID="Label2" runat="server"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Purpose Of Travel:</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                                        <asp:ListItem>Business Travel</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Do you want a Callback:</td>
                                                                                            <td>
                                                                                                <asp:CheckBox ID="CheckBox1" runat="server" Text="Yes" />
                                                                                            </td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td>
                                                                                                &nbsp;</td>
                                                                                            <td width="250">
                                                                                                &nbsp;</td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td>
                                                                                                Phone:</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    Preferred Time For Callback:</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList2" runat="server" Width="250px">
                                        <asp:ListItem>Anytime</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    Would you like subscrib for your newsletter/special promotions?<asp:RadioButton 
                                        ID="RadioButton1" runat="server" Text="Yes" />
&nbsp;
                                    <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                                    <asp:Button ID="Button1" runat="server" BackColor="#54280D" 
                                        Font-Bold="True" ForeColor="White"
                                                        Text="Submit" onclick="Button1_Click" />
                                                &nbsp;</td>
                            </tr>
                        </table>
                    </div>
                    <br />
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

