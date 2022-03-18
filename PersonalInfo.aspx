<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="PersonalInfo, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" 
    style="width: 1074px; height: 190px; font-family: verdana; font-size: small; font-weight: bold; color: #FFFFFF;">
    <tr>
        <td align="center" 
            
            
            style="color: #FF9900; font-family: Verdana; font-weight: bold; font-size: large; border-right-style: solid; border-right-width: 3px; border-right-color: #653511;" 
            width="600">
            <br />
            <br />
            <span style="font-size: x-large">Personal Information</span><br />
            <table align="center" cellpadding="0" cellspacing="0" 
                
                
                
                
                style="width: 542px; color: #FFFFFF; font-weight: bold; font-size: small; font-family: Verdana; height: 654px;">
                <tr>
                    <td align="right" 
                        
                        style="color: #FFFFFF; font-size: medium; font-family: Verdana; font-weight: bold; width: 171px;">
                        &nbsp;<span style="font-size: small">&nbsp;First Name :&nbsp;&nbsp; </span></td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox3" Display="None" ErrorMessage="Name is Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        Last Name :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox4" Display="None" ErrorMessage="Last name Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        E-Mail :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ControlToValidate="TextBox6" Display="None" 
                            ErrorMessage="Plz enter correct E-mail"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        Password :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="TextBox7" Display="None" ErrorMessage="Enter password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        Confirm Password :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ControlToCompare="TextBox7" ControlToValidate="TextBox8" Display="None" 
                            ErrorMessage="plz Enter correct password"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        Address :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="TextBox9" Display="None" ErrorMessage="enter Address"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        contact No :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="height: 42px; width: 171px;">
                        City :&nbsp;&nbsp; </td>
                    <td align="left" style="height: 42px">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="TextBox11" Display="None" ErrorMessage="enter City"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        State :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="TextBox12" Display="None" ErrorMessage="Plz Enter State"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        Sequrity Question :&nbsp;&nbsp; </td>
                    <td align="left">
                            &nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>What is your pet Name?</asp:ListItem>
                                <asp:ListItem>What is your first Teacher Name?</asp:ListItem>
                                <asp:ListItem>What is your faviorite Color Name?</asp:ListItem>
                            </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        Sequrity Answer :&nbsp;&nbsp; </td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right" style="width: 171px">
                        &nbsp;</td>
                    <td align="left">
                        &nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Submit" 
                            onclick="Button2_Click" />
                        &nbsp;&nbsp;
                        <asp:Button ID="Button3" runat="server" CausesValidation="False" 
                            Font-Bold="True" Text="Cancel" />
                        <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                            ShowMessageBox="True" ShowSummary="False" Width="210px" />
                        <br />
                    </td>
                </tr>
            </table>
        </td>
        
        <td valign="top">
            <br />
            <br />
            <img alt="" src="new/1234.jpg" style="width: 297px; height: 250px" /><br />
            <br />
            <br />
            <img alt="" src="new/ad-01.gif" style="width: 303px; height: 124px" /><br />
            <br />
            <img alt="" src="new/like-btn.gif" style="width: 92px; height: 58px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <img alt="" src="new/pdf.gif" style="width: 138px; height: 79px" /><br />
            <br />
            <br />
            <img alt="" border="7" src="new/fff.gif" style="width: 240px; height: 155px" /><br />
            <br />
        </td>
        
        
    </tr>
</table>
</asp:Content>

