<%@ Page Title="Editor" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebForm._Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxRichEdit.v21.1, Version=21.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxRichEdit" TagPrefix="dx" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <dx:ASPxSplitter ID="ASPxSplitter1" runat="server" FullscreenMode="True" Width="100%" Height="90%" SeparatorVisible="True">
        <Panes>
            <dx:SplitterPane AllowResize="True">

                <ContentCollection>
                    <dx:SplitterContentControl runat="server">
                    </dx:SplitterContentControl>
                </ContentCollection>

            </dx:SplitterPane>
            <dx:SplitterPane>

                <ContentCollection>
                    <dx:SplitterContentControl runat="server">
                        <dx:ASPxRichEdit ID="ASPxRichEdit1" runat="server" WorkDirectory="~\App_Data\WorkDirectory" AutoSaveMode="On" Width="100%" Height="100%" Theme="Office365">
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
                        <dx:ASPxRichEdit ID="ASPxRichEdit2" runat="server" WorkDirectory="~\App_Data\WorkDirectory" AutoSaveMode="On" RibbonMode="None" Width="100%" Height="100%" Theme="Office365">
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


</asp:Content>
