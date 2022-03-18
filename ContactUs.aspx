<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="ContactUs, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div align="center">
        <table align="center" cellpadding="0" cellspacing="0" style="width: 1000px">
            <tr>
                <td style="height: 36px" align="left">
                    <h1 style="color: #FF6600; font-size: large">
                        Contact Us</h1>
                </td>
            </tr>
            <tr>
                <td>
                    <div align="center">
                        <table align="center" cellpadding="0" cellspacing="0" style="width: 1000px">
                            <tr>
                                <td align="left" width="250">
                                    <p>
                                        <span id="ctl00_ContentPlaceHolder2_Label3" 
                                            style="color:White;font-family:Verdana;font-size:25px;color: #CCCCCC">Hotel 
                                        Heritage</span><span style="font-weight: normal"> N.H.NO.8 Nr.janta petrol pump,<br />
                                        AT &amp;POST:-PRANTIJ-383205<br />
                                        Dist:-SABAR KANTHA,<br />
                                        ( Gujarat ,India.)</p>
                                    <p>
                                        <table align="left" cellpadding="0" cellspacing="0" 
                                            style="height: 125px; width: 263px; color: #FFFFFF;">
                                            <tr>
                                                <td align="left" style="height: 30px; width: 94px;" valign="middle">
                                                    <span id="ctl00_ContentPlaceHolder2_Label4">Phone No :-</span>
                                                </td>
                                                <td align="left" style="height: 30px" valign="middle">
                                                    <a href="tel:09723454268" style="text-decoration:none;color:White" 
                                                        value="+919723454268">09723454268</a>, <a href="tel:09723815268" 
                                                        style="text-decoration:none;color:White" value="+919723815268">09723815268</a></td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="30" style="width: 94px" valign="middle">
                                                    <span id="ctl00_ContentPlaceHolder2_Label5">Landline No:-</span>
                                                </td>
                                                <td align="left" height="30" valign="middle">
                                                    (02770) 233717, 233718
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="30" style="width: 94px" valign="middle">
                                                    Email Id :-&nbsp;</td>
                                                <td align="left" height="30" valign="middle">
                                                    info@heritage.co.in<br />
                                                    dipen@heritage.co.in</td>
                                            </tr>
                                        </table>
                                        </span></p>
                                </td>
                                <td rowspan="2">
                                    &nbsp;<asp:Image ID="Image1" runat="server" 
                                        ImageUrl="~/new1/29-03-2013 3-14-49 PM.png" BorderColor="#381600" 
                                        BorderStyle="Solid" BorderWidth="10px" Height="340px" Width="349px" />
                                </td>
                                <td rowspan="2" valign="top" width="400">
                                    <div align="center">
                                        <table align="center" bgcolor="#714428" cellpadding="0" cellspacing="0" style="border: 5px solid #381600;
                                            width: 350px; height: 320px; margin-top: 10px;">
                                            <tr>
                                                <td align="left" height="30" width="150">
                                                    &nbsp;</td>
                                                <td align="left">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="30" width="150">
                                                    &nbsp;&nbsp; Name :
                                                </td>
                                                <td align="left">
                                                    <asp:TextBox ID="TextBox1" required="required" runat="server" Width="150px" Height="22px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="30" width="150">
                                                    &nbsp;&nbsp; Phone :
                                                </td>
                                                <td align="left">
                                                    <asp:TextBox ID="TextBox2" runat="server" required="required" Width="150px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="30" width="150">
                                                    &nbsp;&nbsp; Email :
                                                </td>
                                                <td align="left">
                                                    <asp:TextBox ID="TextBox3" runat="server" Width="150px" required="required"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="30" width="150">
                                                    &nbsp;&nbsp; Feedback :
                                                </td>
                                                <td align="left">
                                                    <asp:TextBox required="required" ID="TextBox4" runat="server" Height="87px" TextMode="MultiLine" 
                                                        Width="180px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="left" height="30" width="150">
                                                    &nbsp;
                                                </td>
                                                <td align="left">
                                                    <asp:Button ID="Button1" runat="server" BackColor="#54280D" Font-Bold="True" ForeColor="White"
                                                        Text="Submit" onclick="Button1_Click" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td align="center" height="30" colspan="2">
                                                    <asp:Label ID="Label2" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                        <br />
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td align="left">
                                    <br />
                                    <span style="font-weight: normal"><span>For additional clarification and special
                                        <br />
                                        offers contact marketing office in chennai :</span>
                                        <p>
                                            &nbsp;</p>
                                        <p>
                                    </span></p>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
