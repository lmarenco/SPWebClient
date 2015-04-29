<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h2>Search Patterns - Client </h2>
        <p class="lead">This application uses ASP.Web Forms to access the WCF Web Service for the Search Patterns.</p>
        <p><a target="_blank" href="http://ycmiva.yale.edu" class="btn btn-primary btn-lg">Goto "Search Patterns" WebSite&raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Web Service - Test</h2>
            <p>This form demonstrated connecting to a test SearchPattern portal via WCF Web Services. It allows to 1)browse all Patterns, and 2) select to download/synchronize
							 the information from the remote portal to one cached locally in your application.
            </p>
            <p>
                <a class="btn btn-default" href="WSDefault.aspx">Try it &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Download Code</h2>
            <p>
                The code for this application is freely available in GitHUB.
            </p>
            <p>
                <a class="btn btn-default" target="_blank" href="http://github.org">Get code &raquo;</a>
            </p>
        </div>

    </div>
</asp:Content>
