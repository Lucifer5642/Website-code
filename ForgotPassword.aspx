<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="ForgotPassword, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    

    <br />
    <asp:Panel ID="Panel1" runat="server">
    
    <table align="center" cellpadding="0" cellspacing="0" 
            style="height: 170px; width: 510px">
        <tr>
            <td>
            
            
                <table align="center" cellpadding="0" cellspacing="0" 
                    style="height: 201px; width: 476px">
                    <tr>
                        <td align="center" colspan="2" style="font-size: x-large; font-weight: bold;">
                            Forgot Password</td>
                    </tr>
                    <tr>
                        <td align="right">
                            Email :&nbsp; </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Sequrity Question : </td>
                        <td align="left">
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>What is your pet Name?</asp:ListItem>
                                <asp:ListItem>What is your first Teacher Name?</asp:ListItem>
                                <asp:ListItem>What is your faviorite Color Name?</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td align="right">
                            Sequrity Answer : </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left">
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Submit" 
                                onclick="Button2_Click" />
                            &nbsp;
                            <asp:Button ID="Button3" runat="server" Font-Bold="True" Text="Cancle" 
                                onclick="Button3_Click1" />
                        </td>
                    </tr>
                    <tr>
                        <td style="height: 16px">
                            </td>
                        <td align="left" style="height: 16px">
                            <asp:Label ID="Label1" runat="server" ForeColor="#FFCC00"></asp:Label>
                        </td>
                    </tr>
                </table>
                <br />
            </td>
        </tr>
    </table>
</asp:Panel>
    <br />
    <br />
    <asp:Panel ID="Panel2" runat="server" Visible="False">
    
    <table align="center" cellpadding="0" cellspacing="0" 
                    style="height: 225px; width: 569px">
                    <tr>
                        <td align="center" colspan="2" 
                            
                            style="font-size: x-large; text-decoration: underline; height: 44px; font-weight: bold;">
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
                            &nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Save" 
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
                            <asp:Label ID="Label2" runat="server" ForeColor="#FFCC00"></asp:Label>
                        </td>
                    </tr>
                </table>
                </asp:Panel>

</asp:Content>

