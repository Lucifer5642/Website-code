<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="Booking, App_Web_cl0hgr00" title="Untitled Page" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
    </asp:ToolkitScriptManager>
   
   
    <table cellpadding="0" cellspacing="0" style="width: 1074px; height: 328px">
    
    
    
    
    
    <tr>
        <td align="center" style="font-weight: bold; font-size: large; color: #FF9900;" 
            valign="top">
            <br />
            
            <asp:Panel ID="Panel2" runat="server" Width="585px" Visible="False">
          
            <asp:Label ID="Label1" runat="server">Please Login First...</asp:Label>
            &nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="White">Go for 
            Registration</asp:HyperLink>
            
              </asp:Panel>
            Booking Information<br />
            
            <asp:Panel ID="Panel1" runat="server" Width="590px">
          
            
            <table align="center" cellpadding="0" cellspacing="0" 
                
                
                style="width: 556px; height: 271px; font-size: small; font-family: Verdana;">
                <tr>
                    <td align="left" class="style11" style="height: 34px; " colspan="2">
                        &nbsp;Your Selected Room No. =&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" 
                            style="font-style: italic; font-size: medium; color: #FFFFFF" Text="Label"></asp:Label>
                        &nbsp;</td>
                    <td align="left" style="height: 34px">
                        &nbsp; &nbsp;Rs.<asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style11" style="height: 34px; width: 173px">
                        Type Of Rooms</td>
                    <td align="left" style="height: 34px">
                        Room Requirement</td>
                    <td align="left" style="height: 34px">
                        No.Of Rooms</td>
                </tr>
                <tr>
                    <td align="left" class="style11" style="height: 36px; width: 173px">
                        <asp:DropDownList ID="DropDownList7" runat="server" 
                            style="margin-left: 0px" Width="70px">
                            <asp:ListItem>A.C.</asp:ListItem>
                            <asp:ListItem>Delux</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td align="left" style="height: 36px">
                        <asp:DropDownList ID="DropDownList8" runat="server" style="margin-left: 0px" 
                            Width="70px">
                            <asp:ListItem>Single</asp:ListItem>
                            <asp:ListItem>Double</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td align="left" style="height: 36px">
                        <asp:DropDownList ID="DropDownList9" runat="server" Width="70px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style11" style="width: 173px">
                        Children</td>
                    <td align="left">
                        Adult Per Rooms</td>
                    <td>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style11" style="width: 173px; height: 42px;">
                        <asp:DropDownList ID="DropDownList10" runat="server" Width="70px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td align="left" style="height: 42px">
                        <asp:DropDownList ID="DropDownList11" runat="server" Width="70px">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td style="height: 42px">
                        </td>
                </tr>
                <tr>
                    <td align="left" class="style11" style="width: 173px; height: 25px">
                        Check In Date</td>
                    <td align="left" style="height: 25px">
                        Check Out Date</td>
                    <td rowspan="2" align="left">
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Submit" onclick="Button2_Click" 
                             />
                    </td>
                </tr>
                <tr>
                    <td align="left" class="style11" style="width: 173px">
                     <asp:TextBox ID="TextBox1" runat="server" Width="121px" Style="margin-left: 0px"></asp:TextBox>
                                            &nbsp;<asp:ImageButton runat="Server" ID="Image1" ImageUrl="~/images/Calendar_scheduleHS.png"
                                                AlternateText="Click to show calendar" />
                                            <asp:CalendarExtender ID="calendarButtonExtender" runat="server" TargetControlID="TextBox1"
                                                PopupButtonID="Image1" />
                    </td>
                    <td align="left">
                          <asp:TextBox ID="TextBox2" runat="server" Width="122px"></asp:TextBox>
                                            &nbsp;<asp:ImageButton runat="Server" ID="ImageButton1" ImageUrl="~/images/Calendar_scheduleHS.png"
                                                AlternateText="Click to show calendar" />
                                                
                                                  <asp:CalendarExtender ID="CalendarExtender1" runat="server" TargetControlID="TextBox2"
                                                PopupButtonID="ImageButton1" />
                    </td>
                </tr>
            </table>
            
              </asp:Panel>
            <br />
        </td>
    </tr>
</table>
</asp:Content>

