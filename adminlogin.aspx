<%@ page language="C#" autoeventwireup="true" inherits="adminlogin, App_Web_quftg2pv" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="new1/bg.jpg">
    <form id="form1" runat="server">
    <div>
    <br />
<br />
<br />
<br />
<br />

                <table align="center" cellpadding="0" cellspacing="0" 
                    
            style="height: 220px; width: 424px; font-weight: 700; color: #FFFFFF; background-color: #993333;" 
            border="3">
                    <tr>
                        <td align="center" colspan="2" style="font-size: x-large; color: #FF9900">
                            Admin
                            Login :-</td>
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
                            <asp:TextBox ID="TextBox4" required="required" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left">
                            &nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Login" 
                                onclick="Button2_Click" />
                        &nbsp;
                            <asp:Button ID="Button3" runat="server" Font-Bold="True" Text="Cancel" 
                                PostBackUrl="~/home.aspx" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Label ID="Label1" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
    
    </div>
    </form>
</body>
</html>
