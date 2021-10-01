<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebForm._Default" %>

<%@ Register assembly="DevExpress.Web.ASPxRichEdit.v21.1, Version=21.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxRichEdit" tagprefix="dx" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <dx:ASPxSplitter ID="ASPxSplitter1" runat="server">
        <Panes>
            <dx:SplitterPane>
               
            </dx:SplitterPane>
            <dx:SplitterPane>
             
            </dx:SplitterPane>
            <dx:SplitterPane>
                
            </dx:SplitterPane>
        </Panes>
    </dx:ASPxSplitter>
   

</asp:Content>
