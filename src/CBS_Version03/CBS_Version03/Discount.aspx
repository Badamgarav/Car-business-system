<%@ Page Title="" Language="C#" MasterPageFile="~/Discount.Master" AutoEventWireup="true" CodeBehind="Discount.aspx.cs" Inherits="CBS_Version03.Discount1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <div id="content">
        <div class="content_title_01">
            Discount car information</div>
        <img src="images/zarah.gif" alt="image" />
        <p>
            mark:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:TextBox 
                    ID="TextBox6" runat="server" Height="16px" Width="159px"></asp:TextBox>
        </p>
        <p>
            color: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:TextBox 
                    ID="TextBox10" runat="server" Height="16px" Width="159px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            type:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox 
                    ID="TextBox11" runat="server" Height="16px" Width="159px"></asp:TextBox>
        </p>
        <p>
            brand:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox 
                    ID="TextBox12" runat="server" Height="16px" Width="159px"></asp:TextBox>
        </p>
        <p>
            manufacturer year:<asp:TextBox 
                    ID="TextBox13" runat="server" Height="16px" Width="159px"></asp:TextBox>
        </p>
        <p>
            price :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox 
                    ID="TextBox14" runat="server" Height="16px" Width="159px"></asp:TextBox>
        </p>
        <p>
            capacity&nbsp; :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox 
                    ID="TextBox15" runat="server" Height="16px" Width="159px"></asp:TextBox>
        </p>
        <p>
            trip recorder :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox 
                    ID="TextBox16" runat="server" Height="16px" Width="159px"></asp:TextBox>
            &nbsp;
        </p>
        <div class="cleaner_h30">
            <div class="horizontal_divider_01">
                &nbsp;</div>
            &nbsp;</div>
        <div class="column_02">
            <div class="content_title_02">
                Car News</div>
            <div class="news_section">
                <div class="news_title">
                    Important</div>
            </div>
            <div class="cleaner_h20">
                &nbsp;&nbsp;</div>
            <div class="rc_btn_01">
            </div>
            &nbsp;</div>
        <div class="column_02">
            <div class="content_title_02">
                If you buying</div>
            <p>
                <span style="FONT-FAMILY: Tahoma; FONT-SIZE: 10pt">necessity:</span></p>
            <ul>
                <li>your account number</li>
                <li><span style="FONT-FAMILY: Tahoma; FONT-SIZE: 10pt">citizenship papers</span></li>
                <li>money</li>
            </ul>
            <div class="cleaner_h20">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="BuyCar.aspx" 
                    style="width:auto; height:auto; font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: normal; font-style: italic; color: #FFFF00;" 
                    shape="default">Buy this car</a> &nbsp;
            </div>
            <div class="rc_btn_01">
            </div>
        </div>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div class="cleaner">
            &nbsp;</div>
    </div>
    <div class="cleaner">
        &nbsp;</div>
</asp:Content>

