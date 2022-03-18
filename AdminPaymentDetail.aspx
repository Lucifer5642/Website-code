<%@ page language="C#" masterpagefile="~/AdminMaster.master" autoeventwireup="true" inherits="PaymentDetail, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div align="center">
    <table align="center" cellpadding="0" cellspacing="0" style="width: 1000px">
        <tr>
            <td style="height: 35px; color: #FF9933; font-size: x-large">
                Payment Detail :-</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                    AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" 
                    DataKeyNames="id" DataSourceID="SqlDataSource1" ForeColor="#333333" 
                    GridLines="None">
                    <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="id" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="R_id" HeaderText="R_id" SortExpression="R_id" />
                        <asp:BoundField DataField="Gateway" HeaderText="Gateway" 
                            SortExpression="Gateway" />
                        <asp:BoundField DataField="amount" HeaderText="amount" 
                            SortExpression="amount" />
                        <asp:BoundField DataField="Transectiondate" HeaderText="Transectiondate" 
                            SortExpression="Transectiondate" />
                        <asp:BoundField DataField="Status" HeaderText="Status" 
                            SortExpression="Status" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="White" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    DeleteCommand="DELETE FROM [paymentdetail] WHERE [id] = @id" 
                    InsertCommand="INSERT INTO [paymentdetail] ([Email], [R_id], [Gateway], [amount], [Transectiondate], [Status]) VALUES (@Email, @R_id, @Gateway, @amount, @Transectiondate, @Status)" 
                    SelectCommand="SELECT * FROM [paymentdetail]" 
                    UpdateCommand="UPDATE [paymentdetail] SET [Email] = @Email, [R_id] = @R_id, [Gateway] = @Gateway, [amount] = @amount, [Transectiondate] = @Transectiondate, [Status] = @Status WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="R_id" Type="Int32" />
                        <asp:Parameter Name="Gateway" Type="String" />
                        <asp:Parameter Name="amount" Type="Decimal" />
                        <asp:Parameter Name="Transectiondate" Type="String" />
                        <asp:Parameter Name="Status" Type="String" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="R_id" Type="Int32" />
                        <asp:Parameter Name="Gateway" Type="String" />
                        <asp:Parameter Name="amount" Type="Decimal" />
                        <asp:Parameter Name="Transectiondate" Type="String" />
                        <asp:Parameter Name="Status" Type="String" />
                    </InsertParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</div>

</asp:Content>

