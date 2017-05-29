<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Test Web Site</h1>
        <p class="lead">Hello..Hi..</p>
        <div>
            <asp:Button ID="ClkBtn" runat="server" OnClick="ClkBtn_Click" Text="Click on it if u want" />            
        </div>
         <div>
            <asp:Label ID="MsgLbl" runat="server"></asp:Label>
        </div>
    </div>
</asp:Content>
