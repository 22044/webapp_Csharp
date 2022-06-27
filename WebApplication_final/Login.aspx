<%@ Page Title="" Language="C#" MasterPageFile="~/webform1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication_final.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table style="width:100%;">
    <tr>
        <td>
            <table style="width: 100%;">
                <tr>
                    <td colspan="3">Admin Login :-</td>
                </tr>
                <tr>
                    <td style="width: 136px">Username</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 136px">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td style="width: 136px">
                        <asp:Button ID="Button1" runat="server" Height="31px" OnClick="Button1_Click" Text="Login" Width="127px" />
                    </td>
                    <td>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>
