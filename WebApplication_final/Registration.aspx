<%@ Page Title="" Language="C#" MasterPageFile="~/webform1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication_final.Registration" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server"  >
    <table style="width:100%; font-family: 'Segoe UI Light'; font-size: 17px; font-weight: normal;">
    <tr>
        <td style="border-width: 5px; padding: 15px; font-family: 'Segoe UI Semilight'; font-size: large; background-color: #33CCCC; font-weight: bold;" colspan="2">Registration Form</td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">First Name</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="* First Name Can't Be Empty" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Last Name</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="* Last Name Can't Be Empty" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">E_no</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Username</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Password</td>
        <td style="height: 34px">
            <asp:TextBox ID="TextBox5" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="* Maximum 15 Char Accepted" ForeColor="#990000" ValidationExpression="^.*(?=.{8,})(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!*@#$%^&amp;+=]).*$"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold'; height: 34px;">Confirm Password</td>
        <td style="height: 34px">
            <asp:TextBox ID="TextBox6" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="* Password Should be same as Above Password" ForeColor="#990000" SetFocusOnError="True"></asp:CompareValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">DOB</td>
        <td style="height: 29px">
            <asp:TextBox ID="TextBox7" runat="server" BorderStyle="Solid"></asp:TextBox>
            <cc1:CalendarExtender ID="TextBox7_CalendarExtender" runat="server" TargetControlID="TextBox7">
            </cc1:CalendarExtender>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="* Date is Necessary" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Contact No</td>
        <td style="height: 24px">
            <asp:TextBox ID="TextBox8" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox8" Display="Dynamic" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="* Only 10 Digits Allowed" ForeColor="#990000" SetFocusOnError="True" ValidationExpression="\d{10}" ControlToValidate="TextBox8" Display="Dynamic"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Email</td>
        <td style="height: 34px">
            <asp:TextBox ID="TextBox9" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" Display="Dynamic" ErrorMessage="* Enter Proper Email" ForeColor="#990000" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="TextBox9"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox9" Display="Dynamic" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Sem</td>
        <td style="height: 34px">
            <asp:TextBox ID="TextBox11" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox11" Display="Dynamic" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Country</td>
        <td style="height: 34px">
            <asp:TextBox ID="TextBox12" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox12" Display="Dynamic" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">State</td>
        <td style="height: 34px">
            <asp:TextBox ID="TextBox13" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox13" Display="Dynamic" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">City</td>
        <td style="height: 34px">
            <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="167px">
                <asp:ListItem>Gandhinagar</asp:ListItem>
                <asp:ListItem>Ahmedabad</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="DropDownList1" Display="Dynamic" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="font-family: 'Segoe UI Semibold';">Address</td>
        <td style="height: 34px">
            <asp:TextBox ID="TextBox10" runat="server" BorderStyle="Solid"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox10" ErrorMessage="* Required" ForeColor="#990000"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td style="height: 23px;" colspan="2">
            <asp:Button ID="Button1" runat="server" BackColor="#89E2DE" BorderStyle="Solid" BorderWidth="2px" ForeColor="Black" Text="Submit" Width="543px" OnClick="Button1_Click" />
        &nbsp;
            <br />
        </td>
    </tr>
    <tr>
        <td style="height: 27px;" colspan="2">
            Validation Summary :</td>
    </tr>
    <tr>
        <td style="height: 27px;" colspan="2">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" DisplayMode="List" ForeColor="#990000" ShowMessageBox="True" />
        </td>
    </tr>
    <tr>
        <td style="height: 27px;" colspan="2">
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </td>
    </tr>
    </table>
</asp:Content>
