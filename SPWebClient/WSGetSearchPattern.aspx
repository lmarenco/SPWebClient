<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="WSGetSearchPattern.aspx.cs" Inherits="WSGetSearchPattern" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
	<h2>Importing Search Pattern</h2>
	<asp:Panel ID="Panel1" runat="server">
		<div>
			<%= ASP.Helper1.TermsListTable(sPD) %>
		</div>
	</asp:Panel>
</asp:Content>
