<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="EditProfile, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellpadding="0" cellspacing="0" 
        style="width: 1074px; height: 190px; font-family: verdana; font-size: small; font-weight: bold; color: #FFFFFF;">
        <tr>
            <td align="center" 
                style="color: #FF9900; font-family: Verdana; font-weight: bold; font-size: large;" 
                width="600">
                <br />
                <table align="center" cellpadding="0" cellspacing="0" 
                    style="width: 550px; color: #FFFFFF; font-weight: bold; font-size: small; font-family: Verdana; height: 400px;">
                    <tr>
                        <td align="left" colspan="2" 
                            style="color: #FFFFFF; font-size: medium; font-family: Verdana; font-weight: bold; height: 50px;">
                            <span style="font-size: x-large; color: #FFFF00">Edit Profile</span></td>
                    </tr>
                    <tr>
                        <td align="right" 
                            style="color: #FFFFFF; font-size: medium; font-family: Verdana; font-weight: bold; width: 171px; height: 50px;">
                            &nbsp;<span style="font-size: small">&nbsp;First Name : </span>
                        </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 171px; height: 50px;">
                            Last Name :
                        </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 171px; height: 50px;">
                            contact No :
                        </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 171px; height: 65px;">
                            Address :
                        </td>
                        <td align="left" colspan="1" rowspan="1" style="height: 65px">
                            <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="height: 50px; width: 171px;">
                            City :
                        </td>
                        <td align="left" class="style22">
                            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 171px; height: 50px;">
                            State :
                        </td>
                        <td align="left">
                            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="width: 171px">
                            &nbsp;</td>
                        <td align="left">
                            <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                                onclick="Button1_Click" Text="Submit" />
                            &nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Cancle" />
                            <br />
                            <br />
                            <asp:Label ID="Label2" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>

</asp:Content>

