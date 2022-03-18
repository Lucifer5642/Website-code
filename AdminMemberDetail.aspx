<%@ page language="C#" masterpagefile="~/AdminMaster.master" autoeventwireup="true" inherits="MemberDetail, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table cellpadding="0" cellspacing="0" style="width: 1074px">
        <tr>
            <td>
                <br />
&nbsp; <span style="font-size: x-large; color: #FFCC00; font-style: italic">Customer Detail:-</span><br />
                <br />
                <asp:Panel ID="Panel1" runat="server" Width="1065px" ScrollBars="Both">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                        AllowSorting="True" AutoGenerateColumns="False" 
                        BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" 
                        CellPadding="2" DataKeyNames="Email" DataSourceID="SqlDataSource1" 
                        ForeColor="Black" GridLines="None">
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                            <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" 
                                ReadOnly="True" SortExpression="id" />
                            <asp:BoundField DataField="fname" HeaderText="fname" SortExpression="fname" />
                            <asp:BoundField DataField="lname" HeaderText="lname" SortExpression="lname" />
                            <asp:BoundField DataField="conNo" HeaderText="conNo" SortExpression="conNo" />
                            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" 
                                ReadOnly="True" />
                            <asp:BoundField DataField="pass" HeaderText="pass" SortExpression="pass" />
                            <asp:BoundField DataField="confirmpass" HeaderText="confirmpass" 
                                SortExpression="confirmpass" />
                            <asp:BoundField DataField="address" HeaderText="address" 
                                SortExpression="address" />
                            <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                            <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                            <asp:BoundField DataField="seq" HeaderText="seq" SortExpression="seq" />
                            <asp:BoundField DataField="sea" HeaderText="sea" 
                                SortExpression="sea" />
                            <asp:BoundField DataField="dt" HeaderText="dt" SortExpression="dt" />
                        </Columns>
                        <FooterStyle BackColor="Tan" />
                        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                            HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                        DeleteCommand="DELETE FROM [perInfo] WHERE [Email] = @Email" 
                        InsertCommand="INSERT INTO [perInfo] ([fname], [lname], [conNo], [Email], [pass], [confirmpass], [address], [city], [state], [seq], [sea], [dt]) VALUES (@fname, @lname, @conNo, @Email, @pass, @confirmpass, @address, @city, @state, @seq, @sea, @dt)" 
                        SelectCommand="SELECT * FROM [perInfo]" 
                        
                        UpdateCommand="UPDATE [perInfo] SET [id] = @id, [fname] = @fname, [lname] = @lname, [conNo] = @conNo, [pass] = @pass, [confirmpass] = @confirmpass, [address] = @address, [city] = @city, [state] = @state, [seq] = @seq, [sea] = @sea, [dt] = @dt WHERE [Email] = @Email">
                        <DeleteParameters>
                            <asp:Parameter Name="Email" Type="String" />
                        </DeleteParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="id" Type="Int32" />
                            <asp:Parameter Name="fname" Type="String" />
                            <asp:Parameter Name="lname" Type="String" />
                            <asp:Parameter Name="conNo" Type="String" />
                            <asp:Parameter Name="pass" Type="String" />
                            <asp:Parameter Name="confirmpass" Type="String" />
                            <asp:Parameter Name="address" Type="String" />
                            <asp:Parameter Name="city" Type="String" />
                            <asp:Parameter Name="state" Type="String" />
                            <asp:Parameter Name="seq" Type="String" />
                            <asp:Parameter Name="sea" Type="String" />
                            <asp:Parameter Name="dt" Type="String" />
                            <asp:Parameter Name="Email" Type="String" />
                        </UpdateParameters>
                        <InsertParameters>
                            <asp:Parameter Name="fname" Type="String" />
                            <asp:Parameter Name="lname" Type="String" />
                            <asp:Parameter Name="conNo" Type="String" />
                            <asp:Parameter Name="Email" Type="String" />
                            <asp:Parameter Name="pass" Type="String" />
                            <asp:Parameter Name="confirmpass" Type="String" />
                            <asp:Parameter Name="address" Type="String" />
                            <asp:Parameter Name="city" Type="String" />
                            <asp:Parameter Name="state" Type="String" />
                            <asp:Parameter Name="seq" Type="String" />
                            <asp:Parameter Name="sea" Type="String" />
                            <asp:Parameter Name="dt" Type="String" />
                        </InsertParameters>
                    </asp:SqlDataSource>
                </asp:Panel>
                <br />
            </td>
        </tr>
    </table>

</asp:Content>

