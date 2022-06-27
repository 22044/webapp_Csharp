<%@ Page Title="" Language="C#" MasterPageFile="~/webform1.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication_final.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table style="width:100%;">
        <tr>
            <td colspan="3" style="font-family: 'Segoe UI Black'">ADMIN MODULE</td>
        </tr>
        <tr>
            <td colspan="3" style="height: 26px"></td>
        </tr>
        <tr>
            <td style="width: 46px; font-family: 'Segoe UI Semibold';">Enroll_No</td>
            <td style="width: 18%">
                <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="258px" BackColor="#CCFFFF"></asp:TextBox>
            </td>
            <td style="width: 76%">
                <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Load Data" Width="230px" />
            </td>
        </tr>
        <tr>
            <td colspan="3" style="font-family: 'Segoe UI Semibold'">
                <asp:Button ID="Button1" runat="server" Height="31px" Text="Search" Width="101px" BorderColor="#000099" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Height="32px" Text="Insert" Width="96px" BorderColor="#000099" OnClick="Button2_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="30px" Text="Delete" Width="81px" BorderColor="#000099" OnClick="Button3_Click" />
            </td>
        </tr>
        <tr>
            <td colspan="3" style="height: 37px; font-family: 'Segoe UI Semibold';">Search Results : -</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="E_no" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" AllowPaging="True" EmptyDataText="No Records Found" ViewStateMode="Enabled">
                    <AlternatingRowStyle BackColor="White" />
                    <Columns>
                        <asp:CommandField ShowEditButton="True" ShowSelectButton="True" />
                        <asp:BoundField DataField="First_Name" HeaderText="First_Name" SortExpression="First_Name" />
                        <asp:BoundField DataField="Last_Name" HeaderText="Last_Name" SortExpression="Last_Name" />
                        <asp:BoundField DataField="E_no" HeaderText="E_no" ReadOnly="True" SortExpression="E_no" />
                        <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                        <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                        <asp:BoundField DataField="Confirm_Password" HeaderText="Confirm_Password" SortExpression="Confirm_Password" />
                        <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                        <asp:BoundField DataField="Contact_No" HeaderText="Contact_No" SortExpression="Contact_No" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Sem" HeaderText="Sem" SortExpression="Sem" />
                        <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                        <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    </Columns>
                    <EditRowStyle BackColor="#2461BF" />
                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#EFF3FB" />
                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                </asp:GridView>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ----- Database -----</td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="E_no" DataSourceID="SqlDataSource2" GridLines="Horizontal" Width="798px">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <Columns>
                        <asp:BoundField DataField="First_Name" HeaderText="First_Name" SortExpression="First_Name" />
                        <asp:BoundField DataField="Last_Name" HeaderText="Last_Name" SortExpression="Last_Name" />
                        <asp:BoundField DataField="E_no" HeaderText="E_no" ReadOnly="True" SortExpression="E_no" />
                        <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                        <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                        <asp:BoundField DataField="Confirm_Password" HeaderText="Confirm_Password" SortExpression="Confirm_Password" />
                        <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                        <asp:BoundField DataField="Contact_No" HeaderText="Contact_No" SortExpression="Contact_No" />
                        <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                        <asp:BoundField DataField="Sem" HeaderText="Sem" SortExpression="Sem" />
                        <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                        <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <SortedAscendingCellStyle BackColor="#F4F4FD" />
                    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                    <SortedDescendingCellStyle BackColor="#D8D8F0" />
                    <SortedDescendingHeaderStyle BackColor="#3E3277" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [User_Info]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT [First_Name], [Last_Name], [E_no], [Username], [Password], [Confirm_Password], [DOB], [Contact_No], [Email], [Sem], [Country], [State], [City], [Address] FROM [User_Info] WHERE ([E_no] = @E_no)" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [User_Info] WHERE [E_no] = @original_E_no AND [First_Name] = @original_First_Name AND (([Last_Name] = @original_Last_Name) OR ([Last_Name] IS NULL AND @original_Last_Name IS NULL)) AND (([Username] = @original_Username) OR ([Username] IS NULL AND @original_Username IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([Confirm_Password] = @original_Confirm_Password) OR ([Confirm_Password] IS NULL AND @original_Confirm_Password IS NULL)) AND (([DOB] = @original_DOB) OR ([DOB] IS NULL AND @original_DOB IS NULL)) AND (([Contact_No] = @original_Contact_No) OR ([Contact_No] IS NULL AND @original_Contact_No IS NULL)) AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL)) AND (([Sem] = @original_Sem) OR ([Sem] IS NULL AND @original_Sem IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL))" InsertCommand="INSERT INTO [User_Info] ([First_Name], [Last_Name], [E_no], [Username], [Password], [Confirm_Password], [DOB], [Contact_No], [Email], [Sem], [Country], [State], [City], [Address]) VALUES (@First_Name, @Last_Name, @E_no, @Username, @Password, @Confirm_Password, @DOB, @Contact_No, @Email, @Sem, @Country, @State, @City, @Address)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [User_Info] SET [First_Name] = @First_Name, [Last_Name] = @Last_Name, [Username] = @Username, [Password] = @Password, [Confirm_Password] = @Confirm_Password, [DOB] = @DOB, [Contact_No] = @Contact_No, [Email] = @Email, [Sem] = @Sem, [Country] = @Country, [State] = @State, [City] = @City, [Address] = @Address WHERE [E_no] = @original_E_no AND [First_Name] = @original_First_Name AND (([Last_Name] = @original_Last_Name) OR ([Last_Name] IS NULL AND @original_Last_Name IS NULL)) AND (([Username] = @original_Username) OR ([Username] IS NULL AND @original_Username IS NULL)) AND (([Password] = @original_Password) OR ([Password] IS NULL AND @original_Password IS NULL)) AND (([Confirm_Password] = @original_Confirm_Password) OR ([Confirm_Password] IS NULL AND @original_Confirm_Password IS NULL)) AND (([DOB] = @original_DOB) OR ([DOB] IS NULL AND @original_DOB IS NULL)) AND (([Contact_No] = @original_Contact_No) OR ([Contact_No] IS NULL AND @original_Contact_No IS NULL)) AND (([Email] = @original_Email) OR ([Email] IS NULL AND @original_Email IS NULL)) AND (([Sem] = @original_Sem) OR ([Sem] IS NULL AND @original_Sem IS NULL)) AND (([Country] = @original_Country) OR ([Country] IS NULL AND @original_Country IS NULL)) AND (([State] = @original_State) OR ([State] IS NULL AND @original_State IS NULL)) AND (([City] = @original_City) OR ([City] IS NULL AND @original_City IS NULL)) AND (([Address] = @original_Address) OR ([Address] IS NULL AND @original_Address IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_E_no" Type="Int32" />
                        <asp:Parameter Name="original_First_Name" Type="String" />
                        <asp:Parameter Name="original_Last_Name" Type="String" />
                        <asp:Parameter Name="original_Username" Type="String" />
                        <asp:Parameter Name="original_Password" Type="String" />
                        <asp:Parameter Name="original_Confirm_Password" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_DOB" />
                        <asp:Parameter Name="original_Contact_No" Type="Int64" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Sem" Type="Int32" />
                        <asp:Parameter Name="original_Country" Type="String" />
                        <asp:Parameter Name="original_State" Type="String" />
                        <asp:Parameter Name="original_City" Type="String" />
                        <asp:Parameter Name="original_Address" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="First_Name" Type="String" />
                        <asp:Parameter Name="Last_Name" Type="String" />
                        <asp:Parameter Name="E_no" Type="Int32" />
                        <asp:Parameter Name="Username" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="Confirm_Password" Type="String" />
                        <asp:Parameter DbType="Date" Name="DOB" />
                        <asp:Parameter Name="Contact_No" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Sem" Type="Int32" />
                        <asp:Parameter Name="Country" Type="String" />
                        <asp:Parameter Name="State" Type="String" />
                        <asp:Parameter Name="City" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                    </InsertParameters>
                    <SelectParameters>
                        <asp:ControlParameter ControlID="TextBox1" Name="E_no" PropertyName="Text" Type="Int32" />
                    </SelectParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="First_Name" Type="String" />
                        <asp:Parameter Name="Last_Name" Type="String" />
                        <asp:Parameter Name="Username" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="Confirm_Password" Type="String" />
                        <asp:Parameter DbType="Date" Name="DOB" />
                        <asp:Parameter Name="Contact_No" Type="Int64" />
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Sem" Type="Int32" />
                        <asp:Parameter Name="Country" Type="String" />
                        <asp:Parameter Name="State" Type="String" />
                        <asp:Parameter Name="City" Type="String" />
                        <asp:Parameter Name="Address" Type="String" />
                        <asp:Parameter Name="original_E_no" Type="Int32" />
                        <asp:Parameter Name="original_First_Name" Type="String" />
                        <asp:Parameter Name="original_Last_Name" Type="String" />
                        <asp:Parameter Name="original_Username" Type="String" />
                        <asp:Parameter Name="original_Password" Type="String" />
                        <asp:Parameter Name="original_Confirm_Password" Type="String" />
                        <asp:Parameter DbType="Date" Name="original_DOB" />
                        <asp:Parameter Name="original_Contact_No" Type="Int64" />
                        <asp:Parameter Name="original_Email" Type="String" />
                        <asp:Parameter Name="original_Sem" Type="Int32" />
                        <asp:Parameter Name="original_Country" Type="String" />
                        <asp:Parameter Name="original_State" Type="String" />
                        <asp:Parameter Name="original_City" Type="String" />
                        <asp:Parameter Name="original_Address" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </td>
        </tr>
    </table>
</asp:Content>
