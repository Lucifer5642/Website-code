<%@ page language="C#" masterpagefile="~/AdminMaster.master" autoeventwireup="true" inherits="RoomMaster, App_Web_cl0hgr00" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table style="width:1000px; margin-top: 20px;" align="center" 
    cellpadding="0" cellspacing="0">
    <tr><td style="height: 40px"></td></tr>
    
    
    
    
    <tr>
        <td>
            <table cellpadding="0" cellspacing="0" align="center" 
                style="height: 400px; width: 550px">
                
                
                
                
                <tr>
                    <td align="center" colspan="2" 
                        style="font-size: x-large; color: #FF9900;">
                        Room Master</td>
                </tr>
                <tr>
                    <td align="right">
                        Room Type : </td>
                    <td>
                      <asp:DropDownList ID="DropDownList1" runat="server" Width="150px" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt">
                    <asp:ListItem>A.C DELUX</asp:ListItem>
                                      <asp:ListItem>A.C SUIT ROOM</asp:ListItem>
                                      <asp:ListItem>A.C SUPER  DELUX</asp:ListItem>
                        <asp:ListItem>DELUX</asp:ListItem>
                        <asp:ListItem>DORMETRY</asp:ListItem>
                        <asp:ListItem>SUIT ROOM A.C</asp:ListItem>
                        <asp:ListItem>SUPER  DELUX</asp:ListItem>
                    </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        Room Requirement : </td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" Width="150px">
                            <asp:ListItem>Single</asp:ListItem>
                            <asp:ListItem>Double</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        Facilities : </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Height="95px" 
                            Width="237px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        Room No : </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        Price : </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        P/Day</td>
                </tr>
                <tr>
                    <td align="right">
                        Image : </td>
                    <td>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        A.C. : </td>
                    <td>
                        <asp:DropDownList ID="DropDownList4" runat="server">
                            <asp:ListItem>Yes</asp:ListItem>
                            <asp:ListItem>No</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Save" 
                            onclick="Button1_Click1" />
                        &nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Cancle" />
                    </td>
                </tr>
                <tr>
                    <td align="right">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label2" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
    
    
    
    
    <tr>
        <td>
            <asp:Panel ID="Panel1" runat="server" ScrollBars="Both">
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                    AllowSorting="True" AutoGenerateColumns="False" BackColor="#DEBA84" 
                    BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    CellSpacing="2" DataKeyNames="R_Id" DataSourceID="SqlDataSource1">
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="R_Id" HeaderText="R_Id" InsertVisible="False" 
                            ReadOnly="True" SortExpression="R_Id" />
                        <asp:BoundField DataField="RoomType" HeaderText="RoomType" 
                            SortExpression="RoomType" />
                        <asp:BoundField DataField="R_Requirement" HeaderText="R_Requirement" 
                            SortExpression="R_Requirement" />
                        <asp:BoundField DataField="facilities" HeaderText="facilities" 
                            SortExpression="facilities" />
                        <asp:BoundField DataField="RoomNo" HeaderText="RoomNo" 
                            SortExpression="RoomNo" />
                        <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                        <asp:TemplateField HeaderText="RImage" SortExpression="RImage">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("RImage") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Image ID="Label1" runat="server" ImageUrl='<%# Bind("RImage") %>' Height="150"></asp:Image>
                            </ItemTemplate>
                        </asp:TemplateField>
                        <asp:BoundField DataField="Ac" HeaderText="Ac" SortExpression="Ac" />
                        <asp:BoundField DataField="status" HeaderText="status" 
                            SortExpression="status" />
                    </Columns>
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    DeleteCommand="DELETE FROM [RoomMaster] WHERE [R_Id] = @R_Id" 
                    InsertCommand="INSERT INTO [RoomMaster] ([RoomType], [R_Requirement], [facilities], [RoomNo], [price], [RImage], [Ac], [status]) VALUES (@RoomType, @R_Requirement, @facilities, @RoomNo, @price, @RImage, @Ac, @status)" 
                    SelectCommand="SELECT * FROM [RoomMaster]" 
                    UpdateCommand="UPDATE [RoomMaster] SET [RoomType] = @RoomType, [R_Requirement] = @R_Requirement, [facilities] = @facilities, [RoomNo] = @RoomNo, [price] = @price, [RImage] = @RImage, [Ac] = @Ac, [status] = @status WHERE [R_Id] = @R_Id">
                    <DeleteParameters>
                        <asp:Parameter Name="R_Id" Type="Int32" />
                    </DeleteParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="RoomType" Type="String" />
                        <asp:Parameter Name="R_Requirement" Type="String" />
                        <asp:Parameter Name="facilities" Type="String" />
                        <asp:Parameter Name="RoomNo" Type="String" />
                        <asp:Parameter Name="price" Type="String" />
                        <asp:Parameter Name="RImage" Type="String" />
                        <asp:Parameter Name="Ac" Type="String" />
                        <asp:Parameter Name="status" Type="String" />
                        <asp:Parameter Name="R_Id" Type="Int32" />
                    </UpdateParameters>
                    <InsertParameters>
                        <asp:Parameter Name="RoomType" Type="String" />
                        <asp:Parameter Name="R_Requirement" Type="String" />
                        <asp:Parameter Name="facilities" Type="String" />
                        <asp:Parameter Name="RoomNo" Type="String" />
                        <asp:Parameter Name="price" Type="String" />
                        <asp:Parameter Name="RImage" Type="String" />
                        <asp:Parameter Name="Ac" Type="String" />
                        <asp:Parameter Name="status" Type="String" />
                    </InsertParameters>
                </asp:SqlDataSource>
            </asp:Panel>
            
        </td>
    </tr>
</table>

    <br />

</asp:Content>

