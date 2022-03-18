<%@ page language="C#" masterpagefile="~/AdminMaster.master" autoeventwireup="true" inherits="FeedbackDetail, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellpadding="0" cellspacing="0" style="width: 1074px" align="center">
        <tr>
            <td>
                            <br />
&nbsp; <span style="font-size: x-large; color: #FFCC00; font-style: italic">FeedBack Detail:-</span><br />
                <br />
                <asp:Panel ID="Panel1" runat="server" ScrollBars="Both">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                        AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                        BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
                        DataKeyNames="id" DataSourceID="SqlDataSource2" GridLines="Horizontal">
                        <FooterStyle BackColor="White" ForeColor="#333333" />
                        <RowStyle BackColor="White" ForeColor="#333333" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                                ReadOnly="True" SortExpression="id" />
                            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                            <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                            <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
                            <asp:BoundField DataField="comment" HeaderText="comment" 
                                SortExpression="comment" />
                        </Columns>
                        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        DeleteCommand="DELETE FROM [feedback1] WHERE [id] = @id" 
                        InsertCommand="INSERT INTO [feedback1] ([name], [phone], [email], [comment]) VALUES (@name, @phone, @email, @comment)" 
                        SelectCommand="SELECT * FROM [feedback1]" 
                        UpdateCommand="UPDATE [feedback1] SET [name] = @name, [phone] = @phone, [email] = @email, [comment] = @comment WHERE [id] = @id">
                        <DeleteParameters>
                            <asp:Parameter Name="id" Type="Int32" />
                        </DeleteParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="name" Type="String" />
                            <asp:Parameter Name="phone" Type="String" />
                            <asp:Parameter Name="email" Type="String" />
                            <asp:Parameter Name="comment" Type="String" />
                            <asp:Parameter Name="id" Type="Int32" />
                        </UpdateParameters>
                        <InsertParameters>
                            <asp:Parameter Name="name" Type="String" />
                            <asp:Parameter Name="phone" Type="String" />
                            <asp:Parameter Name="email" Type="String" />
                            <asp:Parameter Name="comment" Type="String" />
                        </InsertParameters>
                    </asp:SqlDataSource>
                </asp:Panel>
            </td>
        </tr>
    </table>

</asp:Content>

