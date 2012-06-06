<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CBS_Version03.Login1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        <div id="content">
            <div class="cleaner_h10">
                <asp:Login ID="Login1" runat="server" BorderColor="#CCCC99" 
                    BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
                    Font-Size="10pt" Height="208px" Width="448px" BackColor="Black" 
                    onauthenticate="Login1_Authenticate" >
                    <LayoutTemplate>
                        <table cellpadding="1" cellspacing="0" style="border-collapse:collapse;">
                            <tr>
                                <td>
                                    <table cellpadding="0" style="height: 281px; width: 446px">
                                        <tr>
                                            <td align="center" colspan="2" 
                                                style="color:White;background-color:Orange; font-weight:bold; font-size:17px;">
                                                Please enter your username and password.</td>
                                        </tr>
                                        <tr>
                                            <td align="right" style="color:White;font-size:15px;">
                                                <asp:Label ID="UserNameLabel" runat="server" AssociatedControlID="UserName">User Name:</asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="UserName" runat="server" 
                                                    Width="196px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="UserNameRequired" runat="server" 
                                                    ControlToValidate="UserName" ErrorMessage="User Name is required." 
                                                    ToolTip="User Name is required." ValidationGroup="ctl00$Login1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" style="color:White;font-size:15px;">
                                                <asp:Label ID="PasswordLabel" runat="server" AssociatedControlID="Password">Password:</asp:Label>
                                            </td>
                                            <td>
                                                <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="195px"></asp:TextBox>
                                                <asp:RequiredFieldValidator ID="PasswordRequired" runat="server" 
                                                    ControlToValidate="Password" ErrorMessage="Password is required." 
                                                    ToolTip="Password is required." ValidationGroup="ctl00$Login1">*</asp:RequiredFieldValidator>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" style="color:White;font-size:15px;">
                                                <asp:CheckBox ID="RememberMe" runat="server" Text="Remember me next time." />
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="center" colspan="2" style="color:Red;">
                                                <asp:Literal ID="FailureText" runat="server" EnableViewState="False"></asp:Literal>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" colspan="2">
                                                <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" 
                                                    ValidationGroup="ctl00$Login1" Height="48px" Width="123px" 
                                                    BackColor="Orange" Font-Bold="true" onclick="LoginButton_Click"/>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </LayoutTemplate>
                </asp:Login>
                &nbsp;</div>
            <div class="horizontal_divider_01">
                &nbsp;</div>
            <div class="cleaner_h30">
                &nbsp;</div>
            <div class="cleaner_w50">
                &nbsp;</div>
            <div class="cleaner">
                &nbsp;</div>
        </div>
        <div class="cleaner">
            &nbsp;</div>
         </asp:Content>




