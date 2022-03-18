<%@ page language="C#" masterpagefile="~/AdminMaster.master" autoeventwireup="true" inherits="adminpaymentinquiry, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div align="center">
    <table align="center" cellpadding="0" cellspacing="0" style="width: 100%">
        <tr>
            <td style="height: 34px; font-size: large; color: #FFFF99">
                Payment Inquiry:-</td>
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
                        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                        <asp:BoundField DataField="sub" HeaderText="sub" SortExpression="sub" />
                        <asp:BoundField DataField="comment" HeaderText="comment" 
                            SortExpression="comment" />
                        <asp:BoundField DataField="att" HeaderText="att" SortExpression="att" />
                        <asp:BoundField DataField="dt" HeaderText="dt" SortExpression="dt" />
                    </Columns>
                    <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="White" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    DeleteCommand="DELETE FROM [paymentinquiry] WHERE [id] = @id" 
                    InsertCommand="INSERT INTO [paymentinquiry] ([email], [sub], [comment], [att], [dt]) VALUES (@email, @sub, @comment, @att, @dt)" 
                    SelectCommand="SELECT * FROM [paymentinquiry]" 
                    UpdateCommand="UPDATE [paymentinquiry] SET [email] = @email, [sub] = @sub, [comment] = @comment, [att] = @att, [dt] = @dt WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="sub" Type="String" />
                        <asp:Parameter Name="comment" Type="String" />
                        <asp:Parameter Name="att" Type="String" />
                        <asp:Parameter Name="dt" Type="String" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                    <InsertParameters>
                        <asp:Parameter Name="email" Type="String" />
                        <asp:Parameter Name="sub" Type="String" />
                        <asp:Parameter Name="comment" Type="String" />
                        <asp:Parameter Name="att" Type="String" />
                        <asp:Parameter Name="dt" Type="String" />
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

