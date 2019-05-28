<%@ Page Language="C#" MasterPageFile="MasterPage.master" StylesheetTheme="themes" Title="Teddy book"%>
    <asp:Content ID="maincontent" ContentPlaceHolderID="SiteMap" runat="server">

    <div>Site Map</div><br /> 

    <div class="header" style="color:Blue">Click on the links below to navigate to the various pages</div><br />

    <asp:TreeView ID="treeview1" runat="server" DataSourceID="SiteMapDataSource1" ShowLines="true" ForeColor="Black" />

    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
    
    
    
</asp:Content>