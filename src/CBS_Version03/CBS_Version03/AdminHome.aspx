<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="CBS_Version03.AdminHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" runat="server" 
    contentplaceholderid="ContentPlaceHolder1">
        
        <div id="content">
            <div class="cleaner_h10">
                
                &nbsp;<asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
                    AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" 
                    BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" 
                    DataSourceID="SqlDataSource1" Height="187px" Width="672px">
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="Mark" HeaderText="Mark" SortExpression="Mark" />
                        <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" />
                        <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                        <asp:BoundField DataField="Brand" HeaderText="Brand" SortExpression="Brand" />
                        <asp:BoundField DataField="Manufacturer_year" HeaderText="Manufacturer_year" 
                            SortExpression="Manufacturer_year" />
                        <asp:BoundField DataField="Capacity" HeaderText="Capacity" 
                            SortExpression="Capacity" />
                        <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                        <asp:BoundField DataField="Trip_recorder" HeaderText="Trip_recorder" 
                            SortExpression="Trip_recorder" />
                        <asp:BoundField DataField="Quantity" HeaderText="Quantity" 
                            SortExpression="Quantity" />
                        <asp:BoundField DataField="Status" HeaderText="Status" 
                            SortExpression="Status" />
                       
                    </Columns>
                    <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                    <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                    <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                    <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#FFF1D4" />
                    <SortedAscendingHeaderStyle BackColor="#B95C30" />
                    <SortedDescendingCellStyle BackColor="#F1E5CE" />
                    <SortedDescendingHeaderStyle BackColor="#93451F" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                    SelectCommand="SELECT [Mark], [Color], [Type], [Brand], [Manufacturer_year], [Capacity], [Price], [Trip_recorder], [Quantity], [Status] FROM [car]">
                </asp:SqlDataSource> 

                <br />
                <asp:Button ID="addButton" runat="server" onclick="addButton_Click" 
                    Text="Add" />
                <asp:Button ID="updateButton" runat="server" Text="Update" />
                <asp:Button ID="saveButton" runat="server" Text="Save" />
                <asp:Button ID="cancelButton" runat="server" Text="Cancel" />
            </div>
        </div>
         </asp:Content>

