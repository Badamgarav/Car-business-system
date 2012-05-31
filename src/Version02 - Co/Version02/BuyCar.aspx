<%@ Page Title="" Language="C#" MasterPageFile="~/BuyCar.Master" AutoEventWireup="true" CodeBehind="BuyCar.aspx.cs" Inherits="Version02.BuyCar1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        <div id="content">
            <div class="content_title_01">
                New car information</div>
            &nbsp;<p>
                &nbsp;mark :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox 
                    ID="TextBox6" runat="server" Height="16px" Width="159px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
            </p>
            <p>
                &nbsp;color :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                &nbsp; type :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                &nbsp; brand:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
                <asp:TextBox ID="TextBox8" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                &nbsp;Manifacturer year :&nbsp;
                <asp:TextBox ID="TextBox4" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                &nbsp;price:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                &nbsp;price:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox9" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                &nbsp;trip recorder:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox 
                    ID="TextBox7" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <div class="content_title_01">
                Your Information</div>
            <p>
                &nbsp; Your Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                Account Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox10" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <p>
                Phone Number:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox11" runat="server" Height="16px" Width="159px"></asp:TextBox>
            </p>
            <div class="cleaner_h10">
                &nbsp;</div>
            <div class="horizontal_divider_01">
                &nbsp;</div>
            <div class="cleaner_h30">
                &nbsp;<div class="column_02">
                    <div class="cleaner_h20">
                        &nbsp;</div>
                    <div class="rc_btn_01">
                    </div>
                </div>
                <div class="cleaner">
                    &nbsp;</div>
            </div>
            <div class="cleaner">
                &nbsp;</div>
        </asp:Content>

