<%@ Page Title="" Language="C#" MasterPageFile="~/NewCar.Master" AutoEventWireup="true" CodeBehind="NewCar.aspx.cs" Inherits="Version02.NewCar1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
    <div id="content">
        <div class="content_title_01">
            New car information</div>
        <img src="images/yellow hummer.jpg" alt="image" />
        <p>
            &nbsp;mark :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;color :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp; type :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp; brand:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;Manifacturer year :&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;Capacity:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;Price:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;trip recorder:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label 
                ID="Label8" runat="server" Text="Label"></asp:Label>
        </p>
        <p>
            &nbsp;Quantity: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
        </p>
        <div class="cleaner_h10">
            &nbsp;</div>
        <div class="horizontal_divider_01">
            &nbsp;</div>
        <div class="cleaner_h30">
            &nbsp;</div>
        <div class="column_02">
            <div class="content_title_02">
                Car News</div>
            <div class="news_section">
                <div class="news_title">
                    Important</div>
                <p>
                    gd jggdfh dsug</p>
            </div>
            <div class="cleaner_h20">
                &nbsp;</div>
            <div class="news_section">
                <div class="news_title">
                    Best seller</div>
                <p>
                    fdgsrer drrgrgrr</p>
            </div>
            <div class="cleaner_h20">
                &nbsp;&nbsp;</div>
            <div class="rc_btn_01">
                <a href="#">Read All</a></div>
        </div>
        <div class="cleaner_w50">
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


