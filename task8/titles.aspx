
<%@ Page Language="C#" Inherits="titles" Src="titles.cs" StylesheetTheme="themes" %>
<%@ Register TagPrefix="Header1" TagName="Header" Src="titles.ascx" %>

<%--<script runat="server">
   
</script>--%>
<html>
<head runat="server">
<title>Browse titles of our featured author</title>

<link href="~/App_Themes/themes/StyleSheet.css" rel="Stylesheet" type="text/css" />

<script language="javascript" src="scriptaculous/scriptaculous/lib/prototype.js"></script>
<script language="javascript" src="scriptaculous/scriptaculous/src/scriptaculous.js"></script>
<script language="javascript" type="text/javascript">
    Event.observe(window, 'load', init);
    function init() {
        Sortable.create('bl1');
    }
</script>
</head>

<body>
  <form id="Form1" runat="server">
      <table cellpadding="0" cellspacing="0" width = "900px">
       <tr>
           <td class="bordertxt">
           <asp:Image ID="bennerl" runat="server" SkinID="bennerskinl"/>
           </td>
          <td class="bannertxt">
           <asp:Literal ID="litBannerTitle" runat="server" />
          </td>
          <td class="bannertxt">
          <asp:Image ID="bennerr" runat="server" SkinID="bennerskinr"/>
          </td>
       </tr>
        <tr>
    <td class="bannertxt"></td>
     <td class="bannertxt" colspan="3" height="5">
      <asp:SiteMapPath ID="SiteMapPath2" runat="server">
         <PathSeparatorTemplate>
            <asp:Image ID="hat" runat="server" ImageUrl="~/App_Themes/Images/haticon.gif" />
         </PathSeparatorTemplate>
      </asp:SiteMapPath> 
        </td>
         <td class="bannertxt"></td>
      </tr>
      <tr>
       <td valign="top" class="bordertxt">
         <div class="menu">
        <asp:Menu StaticDisplayLevels="2" ID="menu1" runat="server" DataSourceID="sitmapdatasource1" StaticSubMenuIndent="25" ForeColor="Black">
                   <StaticMenuItemStyle CssClass="MenuStaItm" />
                   <DynamicHoverStyle CssClass="MenuDynHov" />
                   <DynamicMenuItemStyle CssClass="MenuDynItm" />
                   <StaticHoverStyle CssClass="MenuStaHov" />
         </asp:Menu>
          </div>
            <asp:SiteMapDataSource ID="sitmapdatasource1" runat="server" /><br />

             <asp:Image ID="book" runat="server" SkinID="masterskin"/>
             <asp:Calendar ID="mycalendar" runat="server" SkinID="CalendarView" />
         </td>
            
            <td colspan="2" style="height:650px; width:600px; padding:12px" valign="top" >
                
            <Header1:Header ID ="myHeader" runat = "server" />
        
            <asp:BulletedList ID="bl1" runat="server" CssClass="sortable-list1"/>     
            
            </td>   
           <td class="bordertxt" colspan="3" height="5"></td>
         </tr>
         
         <tr>
            <td class="footertxt">
           <asp:Label ID="copyrightlint" runat="server" SkinID="copyright" /></td>
              <td class="footertxt" align="right">
           <asp:Label ID="lblDate" runat="server" /></td>
              <td class="footertxt"></td>
        </tr>
         
   </table>
  </form>
</body>
</html>
