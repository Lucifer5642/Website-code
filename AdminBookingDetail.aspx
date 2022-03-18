<%@ page language="C#" masterpagefile="~/AdminMaster.master" autoeventwireup="true" inherits="BookingDetail, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="0" cellspacing="0" style="width: 1074px">
        <tr>
            <td>
                            <br />
&nbsp; <span style="font-size: x-large; color: #FFCC00; font-style: italic">Booking Detail:-</span><br />
                <br />
                <asp:Panel ID="Panel1" runat="server" ScrollBars="Both">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        DataKeyNames="b_id" DataSourceID="SqlDataSource1" AllowPaging="True" 
                        AllowSorting="True" CellPadding="4" ForeColor="#333333" GridLines="None">
                        <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            <asp:BoundField DataField="b_id" HeaderText="b_id" InsertVisible="False" 
                                ReadOnly="True" SortExpression="b_id" />
                            <asp:BoundField DataField="emailid" HeaderText="emailid" 
                                SortExpression="emailid" />
                            <asp:BoundField DataField="R_Id" HeaderText="R_Id" SortExpression="R_Id" />
                            <asp:BoundField DataField="chkin" HeaderText="chkin" SortExpression="chkin" />
                            <asp:BoundField DataField="chkout" HeaderText="chkout" 
                                SortExpression="chkout" />
                            <asp:BoundField DataField="Roomreq" HeaderText="Roomreq" 
                                SortExpression="Roomreq" />
                            <asp:BoundField DataField="children" HeaderText="children" 
                                SortExpression="children" />
                            <asp:BoundField DataField="No_Of_Room" HeaderText="No_Of_Room" 
                                SortExpression="No_Of_Room" />
                            <asp:BoundField DataField="Datetime" HeaderText="Datetime" 
                                SortExpression="Datetime" />
                        </Columns>
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <AlternatingRowStyle BackColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        DeleteCommand="DELETE FROM [Booking] WHERE [b_id] = @b_id" 
                        InsertCommand="INSERT INTO [Booking] ([emailid], [R_Id], [chkin], [chkout], [Roomreq], [children], [No_Of_Room], [Datetime]) VALUES (@emailid, @R_Id, @chkin, @chkout, @Roomreq, @children, @No_Of_Room, @Datetime)" 
                        SelectCommand="SELECT * FROM [Booking]" 
                        
                        UpdateCommand="UPDATE [Booking] SET [emailid] = @emailid, [R_Id] = @R_Id, [chkin] = @chkin, [chkout] = @chkout, [Roomreq] = @Roomreq, [children] = @children, [No_Of_Room] = @No_Of_Room, [Datetime] = @Datetime WHERE [b_id] = @b_id">
                        <DeleteParameters>
                            <asp:Parameter Name="b_id" Type="Int32" />
                        </DeleteParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="emailid" Type="String" />
                            <asp:Parameter Name="R_Id" Type="String" />
                            <asp:Parameter Name="chkin" Type="String" />
                            <asp:Parameter Name="chkout" Type="String" />
                            <asp:Parameter Name="Roomreq" Type="String" />
                            <asp:Parameter Name="children" Type="String" />
                            <asp:Parameter Name="No_Of_Room" Type="String" />
                            <asp:Parameter Name="Datetime" Type="String" />
                            <asp:Parameter Name="b_id" Type="Int32" />
                        </UpdateParameters>
                        <InsertParameters>
                            <asp:Parameter Name="emailid" Type="String" />
                            <asp:Parameter Name="R_Id" Type="String" />
                            <asp:Parameter Name="chkin" Type="String" />
                            <asp:Parameter Name="chkout" Type="String" />
                            <asp:Parameter Name="Roomreq" Type="String" />
                            <asp:Parameter Name="children" Type="String" />
                            <asp:Parameter Name="No_Of_Room" Type="String" />
                            <asp:Parameter Name="Datetime" Type="String" />
                        </InsertParameters>
                    </asp:SqlDataSource>
                </asp:Panel>
            </td>
        </tr>
    </table>
</asp:Content>

