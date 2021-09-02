<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeBehind="Viewer.aspx.cs" Inherits="GettingStartedDevExpressReporting.WebDesigner.Viewer" %>
<%@ Register Assembly="DevExpress.XtraReports.v21.1.Web.WebForms, Version=21.1.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.XtraReports.Web" TagPrefix="dx" %>

<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <dx:ASPxWebDocumentViewer ID="ASPxWebDocumentViewer1" runat="server">
    </dx:ASPxWebDocumentViewer>
</asp:Content>