<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="home, App_Web_cl0hgr00" title="Untitled Page" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
    <div align="center">
        <table align="center" cellpadding="0" cellspacing="0" style="width: 1074px;">
            <tr>
                <td colspan="3" style="height: 127px">
                    <table align="center" cellpadding="0" cellspacing="0" class="style6" 
                        style="border: 3px solid #401E03; margin-left: 0px; height: 96px; width: 952px;">
                        <tr>
                            <td align="center">
                                <img alt="" src="images/contactus.php_files/room-reserve.png" style="width: 57px;
                                    height: 52px" /><br />
                                Room Reservation
                            </td>
                            <td align="left">
                                <table cellpadding="0" cellspacing="0" style="height: 91px; width: 804px">
                                    <tr>
                                        <td align="right">
                                            Check In Date :&nbsp;&nbsp;&nbsp;
                                        </td>
                                        <td align="left">
                                            <asp:TextBox ID="TextBox1" runat="server" Width="121px" Style="margin-left: 0px"></asp:TextBox>
                                            <asp:ImageButton runat="Server" ID="Image1" ImageUrl="~/images/Calendar_scheduleHS.png"
                                                AlternateText="Click to show calendar" />
                                            <asp:CalendarExtender ID="calendarButtonExtender" runat="server" TargetControlID="TextBox1"
                                                PopupButtonID="Image1" />
                                        </td>
                                        <td align="right">
                                            &nbsp;&nbsp; Type Of Room
                                        </td>
                                        <td align="left">
                                            <asp:DropDownList ID="DropDownList1" runat="server">
                                                <asp:ListItem>A.C Delux</asp:ListItem>
                                                <asp:ListItem>Delux</asp:ListItem>
                                                <asp:ListItem>A.C</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                        <td rowspan="2" valign="middle" align="center">
                                            <asp:Button ID="Button1" runat="server" BackColor="#FF9933" BorderColor="#990000"
                                                BorderStyle="Solid" Font-Bold="True" Font-Strikeout="False" Font-Underline="True"
                                                ForeColor="#993300" Text="Book Now" onclick="Button1_Click" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td align="right">
                                            Check Out Date :&nbsp;&nbsp;&nbsp;
                                        </td>
                                        <td align="left">
                                            <asp:TextBox ID="TextBox2" runat="server" Width="122px"></asp:TextBox>
                                            <asp:ImageButton runat="Server" ID="ImageButton1" ImageUrl="~/images/Calendar_scheduleHS.png"
                                                AlternateText="Click to show calendar" />
                                                
                                                  <asp:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="TextBox2"
                                                PopupButtonID="ImageButton1" />
                                                
                                                
                                        </td>
                                        <td align="right">
                                            &nbsp;&nbsp;Recedence of India
                                        </td>
                                        <td align="left">
                                            <asp:DropDownList ID="DropDownList2" runat="server" Width="85px">
                                                <asp:ListItem>Yes</asp:ListItem>
                                                <asp:ListItem>No</asp:ListItem>
                                            </asp:DropDownList>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 363px">
                  
                        <table align="right" cellpadding="0" cellspacing="0" style="width: 90%">
                            <tr>
                                <td style="height: 41px; font-size: medium; color: #FF9933" align="left">
                                    Welcome To Hotel Heritage</td>
                            </tr>
                            <tr>
                                <td>
                                    <p style="text-align: justify">
                                        <span style="font-weight: normal">About hill Station Yelagiri is a hill station near Jolarpet, in Vellore district. It is about 3200 
                                        ft. above sea level and is having a salubrious climate throughout the year. The 
                                        vicinity of the hill is also an advantage for hospitality industry. It is around 
                                        160 KM from Bengaluru and 250 km from Chennai.</p>
                                    <p style="text-align: justify">
                                        Gujarat Govt. has developed the hill during the recent years with good road 
                                        and other infrastructures. We started our hotel (HOTEL Heritage) there in 
                                        October 2007</span></p>
                                </td>
                            </tr>
                        </table>
                  
                </td>
                <td align="left" style="325; width: 274px;" valign="top">
                    <div align="center">
                        <table align="center" cellpadding="0" cellspacing="0" 
                            style="background-position: center top; width: 324px; height: 260px; background-image: url('new/bg-home-gallery.jpg'); background-repeat: no-repeat;">
                            <tr>
                                <td align="left" style="height: 39px; color: #FF9933; font-size: medium">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Photo Gallery</td>
                            </tr>
                            <tr>
                                <td style="height: 195px">
                                    <img alt="" src="new/fff.gif" 
                                        style="border: 7px solid #FFFFFF; width: 240px; height: 155px" /></td>
                            </tr>
                            <tr>
                                <td style="height: 30px">
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
                <td width="340" align="left" valign="top">
                    <div align="center">
                        <table align="left" cellpadding="0" cellspacing="0" 
                            style="width: 306px; height: 263px">
                            <tr>
                                <td>
                                    <img alt="" src="new/ad-01.gif" style="width: 303px; height: 124px" /></td>
                            </tr>
                            <tr>
                                <td>
                                    <img alt="" src="new/like-btn.gif" style="width: 92px; height: 58px" />&nbsp;&nbsp;&nbsp;&nbsp;
                                    <img alt="" src="new/pdf.gif" style="width: 138px; height: 79px" /></td>
                            </tr>
                        </table>
                    </div>
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
