<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="paymentinquiry, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <table align="center" cellpadding="0" cellspacing="0" style="width: 100%">
            <tr>
                <td style="height: 34px; font-size: x-large; color: #FFFFFF">
                    <b>Payment Inquiry:-</b></td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <table align="center" 
                                                                                    style="width: 422px; font-weight: bold; font-size: small; color: #FFFFFF; font-family: Verdana; height: 320px;">
                                                                                    <tr>
                                                                                        <td align="center" colspan="2" style="width: 150px">
                                                                                            <asp:Label ID="Label1" runat="server" Font-Names="OCR A Extended" 
                                                                                                ForeColor="Red" style="color: #FFFFFF" Text="Label" Visible="False"></asp:Label>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="right" style="width:150px">
                                                                                            Email Id:</td>
                                                                                        <td align="left">
                                                                                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <tr>
                                                                                        <td align="right" style="width:150px">
                                                                                            Subject:</td>
                            <td align="left" style="width: 335px">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" style="width:150px; height: 26px;">
                                Message:</td>
                            <td align="left" style="height: 26px; width: 335px;">
                                <asp:TextBox ID="TextBox3" runat="server" Height="89px" TextMode="MultiLine" 
                                    Width="176px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBox3" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td ;="" align="center" colspan="2">
                                If you want to attach your file attach it here...
                                <asp:FileUpload ID="FileUpload1" runat="server" Width="226px" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="FileUpload1" ErrorMessage="*"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" style="width: 150px; height: 26px">
                            </td>
                            <td align="left" style="height: 26px; width: 335px;">
                                <br />
                                <asp:Button ID="Button1" runat="server" Font-Bold="True" ForeColor="Red" 
                                    OnClick="Button1_Click" Text="Submit" />
                                &nbsp;
                                <asp:Button ID="Button2" runat="server" Font-Bold="True" ForeColor="Red" 
                                    OnClick="Button2_Click" Text="Cancel" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

