<%@ Page Title="Pagina 2" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagina2.aspx.cs" Inherits="MyFirstWebForm.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container body-content">
         <h2><%: Title %>.</h2>
         <h3>Pagina assolutamente inutile allo stato attuale.</h3>
         <p>Qui di informazioni non ce ne sono.</p>
        <dx:ASPxButton ID="ASPxButton1" runat="server" Text="BTN1" Theme="Office365" OnClick="OnBtn1Click"></dx:ASPxButton>
        <asp:Button ID="Button1" runat="server" Text="BTN2" OnClick="OnBtn2Click"/>
    </div>
</asp:Content>
