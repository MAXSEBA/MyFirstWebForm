<%@ Page Title="Editor" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Editor.aspx.cs" Inherits="MyFirstWebForm.Editor" Theme="TemaPrincipe" %>

<%@ Register Assembly="DevExpress.Web.ASPxRichEdit.v21.1, Version=21.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxRichEdit" TagPrefix="dx" %>

<%@ Register assembly="DevExpress.Web.v21.1" namespace="DevExpress.Web" tagprefix="dx" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/javascript" src="Scripts/MyFirstScripts/editorRichEdit.js"></script>

    <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" FullscreenMode="True" Width="100%" Height="90%" SeparatorVisible="True">
        <Panes>
            <dx:SplitterPane AllowResize="True">

                <ContentCollection>
                    <dx:SplitterContentControl runat="server">
                        <asp:DataList ID="DataList1" runat="server">
                        </asp:DataList>
                    </dx:SplitterContentControl>
                </ContentCollection>

            </dx:SplitterPane>
            <dx:SplitterPane>

                <ContentCollection>
                    <dx:SplitterContentControl runat="server">
                        <dx:ASPxRichEdit ID="ASPxRichEdit1" runat="server" WorkDirectory="~\App_Data\WorkDirectory" AutoSaveMode="On" Width="100%" Height="100%" Theme="Office365">
                            <ClientSideEvents Init="function(s, e) { initAllert(s,e); }" />
                            <Settings>
                                <AutoCorrect DetectUrls="True" ReplaceTextAsYouType="True"></AutoCorrect>

                                <Fonts AddDefaultFonts="False"></Fonts>

                                <RangePermissions Visibility="Auto"></RangePermissions>
                            </Settings>
                        </dx:ASPxRichEdit>
                    </dx:SplitterContentControl>
                </ContentCollection>

            </dx:SplitterPane>
            <dx:SplitterPane>

                <ContentCollection>
                    <dx:SplitterContentControl runat="server">
                        <dx:ASPxRichEdit ID="ASPxRichEdit2" runat="server" WorkDirectory="~\App_Data\WorkDirectory" AutoSaveMode="On" RibbonMode="None" Width="100%" Height="100%" Theme="Office365" ReadOnly="True">
                            <Settings>
                                <AutoCorrect DetectUrls="True" ReplaceTextAsYouType="True"></AutoCorrect>

                                <Fonts AddDefaultFonts="False"></Fonts>

                                <RangePermissions Visibility="Auto"></RangePermissions>
                            </Settings>
                        </dx:ASPxRichEdit>
                    </dx:SplitterContentControl>
                </ContentCollection>

            </dx:SplitterPane>
        </Panes>
    </dx:ASPxSplitter>


    <dx:ASPxDropDownEdit ID="ASPxDropDownEdit1" runat="server">
    </dx:ASPxDropDownEdit>


</asp:Content>
