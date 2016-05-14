<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Beginning.aspx.cs" Inherits="MedivalStory.Beginning" %>
<asp:Content ID="ContentHead" ContentPlaceHolderID="headPH" runat="server">
</asp:Content>
<asp:Content ID="ContentView" ContentPlaceHolderID="ViewerPlaceHolder" runat="server">
        <p style="text-indent: 50px;">
            Words of introduction.
        </p>
</asp:Content>
<asp:Content ID="ContentDisc" ContentPlaceHolderID="DescriptionPlaceHolder" runat="server">
        <div class="col-xs-12 invisible" style="height:80%">a</div>
        <div class="col-xs-11 invisible">a</div><div class="col-xs-1"><a href="StoryStart.aspx" class="btn btn-default"><strong>Next</strong></a></div>
</asp:Content>
