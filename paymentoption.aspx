<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="paymentoption, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
        <table align="center" cellpadding="0" cellspacing="0" style="width: 1000px">
            <tr>
                <td align="left" class="style22" style="height: 108px">
                    &nbsp;Pay To :&nbsp; Hotel Heritage &nbsp;<br />
                    <br />
&nbsp;Amount :
                    Rs.
                    <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                    /-<br />
                    <br />
&nbsp;Booking Id :
                    <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                                                                            </td>
                                                                        </tr>
            <tr>
                <td align="left" class="style22" style="height: 55px">
&nbsp;&nbsp; Payment Mode : Cheque Or DD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="I agree To Pay " />
                    Rs.
                    <asp:Label ID="Label8" runat="server" style="color: #FFFF00" Text="Label"></asp:Label>
                    /- With Cheque/DD/Direct Cash&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Confirm" />
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>
                                                                                <table align="center" cellpadding="0" cellspacing="0" width="700">
                                                                                    <tr>
                                                                                        <td align="center" style="height: 16px">
                                                                                            PAY USING&nbsp; :                                 <asp:Label ID="Label7" runat="server" Text="Label" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px" valign="top">
                                <asp:Image ID="Image4" runat="server" 
                                    ImageUrl="~/images payment/sbi_logo_main.gif" 
                                    meta:resourcekey="Image4Resource1" />
                            </td>
                            <td style="padding-top: 20px" valign="top" width="20">
                                &nbsp;&nbsp; &nbsp;</td>
                            <td>
                                You can direct deposit the cheque,cash or transfer payment online at any branch 
                                of SBI Bank in INDIA.<br />
                                Please Open
                                <asp:LinkButton ID="LinkButton1" runat="server" 
                                    PostBackUrl="~/paymentinquiry.aspx" style="color: #FFFF00">Support TicketSupport Ticket</asp:LinkButton>
                                &nbsp;in billimg for the cheque or online reference no. After you deposit the amount 
                                in SBI Bank.<br />
                                <br />
                                <b>Our SBI Bank&nbsp; Current a/c no : </b>0010474200198<br />
                                <b>Account Name :</b><br />
                                <b>Branch Name :</b><br />
                                <b>IFCS Code :</b><br />
                                <span class="style11">Note :On cash deposit,add additon charges of RS 25/- per 
                                transaction,change by bank for non-base branch cash transaction.</span><br />
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px" valign="top">
                                &nbsp;</td>
                            <td style="padding-top: 20px" valign="top" width="20">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px" valign="top">
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/images payment/icici.jpg" />
                            </td>
                            <td style="padding-top: 20px" valign="top" width="20">
                                &nbsp;</td>
                            <td>
                                You can direct deposit the cheque,cash or transfer payment online at any branch 
                                of ICICI&nbsp; Bank in INDIA.<br />
                                Please Open
                                <asp:LinkButton ID="LinkButton2" runat="server" 
                                    PostBackUrl="~/paymentinquiry.aspx" style="color: #FFFF00">Support TicketSupport Ticket</asp:LinkButton>
                                &nbsp;in billimg for the cheque or online reference no. After you deposit the amount 
                                in ICICI Bank.<br />
                                <br />
                                <b>Our ICICI Bank&nbsp; Current a/c no : </b>0010474200198<br />
                                <b>Account Name :</b><br />
                                <b>Branch Name :</b><br />
                                <b>IFCS Code :</b><br />
                                <span class="style11">Note :On cash deposit,add additon charges of RS 100/- per 
                                transaction,change by bank for non-base branch cash transaction.</span></td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px" valign="top">
                                &nbsp;</td>
                            <td style="padding-top: 20px" valign="top" width="20">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px" valign="top">
                                <asp:Image ID="Image6" runat="server" ImageUrl="~/images payment/HDFC.jpg" />
                            </td>
                            <td style="padding-top: 20px" valign="top" width="20">
                                &nbsp;</td>
                            <td>
                                You can direct deposit the cheque,cash or transfer payment online at any branch 
                                of&nbsp; HDFC&nbsp; Bank in INDIA.<br />
                                Please Open
                                <asp:LinkButton ID="LinkButton3" runat="server" 
                                    PostBackUrl="~/paymentinquiry.aspx" style="color: #FFFF00">Support TicketSupport Ticket</asp:LinkButton>
                                &nbsp;in billimg for the cheque or online reference no. After you deposit the amount 
                                in HDFC Bank.<br />
                                <br />
                                <b>Our HDFC Bank&nbsp; Current a/c no : </b>0010474200198<br />
                                <b>Account Name :</b><br />
                                <b>Branch Name :</b><br />
                                <b>IFCS Code :</b><br />
                                <span class="style11">Note :On cash deposit,add additon charges of RS 70/- per 
                                transaction,change by bank for non-base branch cash transaction.</span></td>
                        </tr>
                        <tr>
                            <td style="padding-top: 20px" valign="top">
                                &nbsp;</td>
                            <td style="padding-top: 20px" valign="top" width="20">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
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

