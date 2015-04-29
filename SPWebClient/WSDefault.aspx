<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="WSDefault.aspx.cs" Inherits="WebClient" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">

	<h2>Search Patterns - Import</h2>
	<div>Source: </div>
	<div>Select one from the List below to import its data:</div>
	<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
		<AlternatingRowStyle BackColor="White" ForeColor="#284775" />
		<Columns>
			<asp:BoundField DataField="Id" HeaderText="Id" SortExpression="Id" >
			<ItemStyle HorizontalAlign="Right" />
			</asp:BoundField>
			<asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
			<asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
			<asp:HyperLinkField DataNavigateUrlFields="Id" DataNavigateUrlFormatString="WSGetSearchPattern.aspx?id={0}" Text="Import" />
		</Columns>
		<EditRowStyle BackColor="#999999" />
		<FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
		<HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
		<PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
		<RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
		<SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
		<SortedAscendingCellStyle BackColor="#E9E7E2" />
		<SortedAscendingHeaderStyle BackColor="#506C8C" />
		<SortedDescendingCellStyle BackColor="#FFFDF8" />
		<SortedDescendingHeaderStyle BackColor="#6F8DAE" />
	</asp:GridView>
	<asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="List_SearchPatterns" TypeName="ServiceReference1.SearchPatternsServiceClient"></asp:ObjectDataSource>

</asp:Content>

