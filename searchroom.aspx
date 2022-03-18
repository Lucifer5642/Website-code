<%@ page language="C#" masterpagefile="~/clientMaster.master" autoeventwireup="true" inherits="searchroom, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
    <table align="center" cellpadding="0" cellspacing="0" style="width: 1000px">
        <tr>
            <td height="40" style="font-size: large; color: #FFFF00">
                <i>Available Rooms</i></td>
        </tr>
        <tr>
            <td align="left">
                <asp:DataList ID="DataList1" runat="server" CellSpacing="20" 
                                    EnableViewState="False" 
                    onitemcommand="DataList1_ItemCommand">
                   
                    <ItemTemplate>
                        <table align="center" cellpadding="0" cellspacing="0" 
                    style="width: 743px; height: 174px" border="1">
                            <tr>
                                <td rowspan="4" width="200" align="center">
                                    <asp:Image ID="Image1" ImageUrl='<%#Eval("Rimage") %>' runat="server" BackColor="#51250A" 
                                Height="146px" Width="176px" />
                                </td>
                                <td align="right" width="150">
                                                    RoomType:-&nbsp;&nbsp;
                                                </td>
                                <td width="300">
                                                    &nbsp;
                                                    <asp:Label ID="Label2" runat="server" Text='<%# Eval("roomtype") %>'></asp:Label>
                                </td>
                                <td>
                                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="right">
                                                    RoomNo:-&nbsp;&nbsp;
                                                </td>
                                <td>
                                                    &nbsp;
                                                    <asp:Label ID="Label3" runat="server" Text='<%# Eval("roomno") %>'></asp:Label>
                                </td>
                                <td>
                                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="right">
                                                    Price:-&nbsp;&nbsp;
                                                </td>
                                <td>
                                                    &nbsp;
                                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("Price") %>'></asp:Label>
                                </td>
                                <td>
                                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td align="right">
                                                    A.C:-&nbsp;&nbsp;
                                                </td>
                                <td>
                                                    &nbsp;
                                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("Ac") %>'></asp:Label>
                                </td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="BookNow" 
                                                        BackColor="#996633" ForeColor="White" 
                                                        CommandArgument='<%# Eval("R_id") %>' />
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
        <tr>
            <td>
                                &nbsp;</td>
        </tr>
    </table>
</div>
</asp:Content>

