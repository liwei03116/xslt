<%@ Page Language="C#" MasterPageFile="MasterPage.master" StylesheetTheme="themes" Title="Teddy book"%>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>

<script language="C#" runat="server">
    //void Page_Load()
    //{
    //    //set up string for Connection
    //    string strConn = @"Provider=Microsoft.Jet.OleDb.4.0;" + "Data Source=" + (string)Server.MapPath("butternut2.mdb");

    //    //set up string for Command
    //    string strSQL = "SELECT * FROM books " + "WHERE book_author = 'Gary Crew'";
        
    //    //create Connection object initialised with string
    //    OleDbConnection objConn = new OleDbConnection(strConn);

    //    //create Command object initialised with string
    //    OleDbCommand objCmd = new OleDbCommand(strSQL, objConn);       
        
    //        objConn.Open();
           
    //        lv.DataSource = objCmd.ExecuteReader(CommandBehavior.CloseConnection);
    //        lv.DataBind();          
        
    //}
    //protected void gvHTMLDisplay(object sender, GridViewRowEventArgs e)
    //{
    //    if (e.Row.RowType == DataControlRowType.DataRow)
    //    {
    //        e.Row.Cells[0].Text = Server.HtmlDecode(e.Row.Cells[0].Text);
    //    }
    //}
    
</script>
   <asp:Content ID="maincontent" ContentPlaceHolderID="Home" runat="server">
    
      <div>Home</div>
         <div class="mainpage" style="color:Blue">Welcome to Teddy books</div>
         <p class="text">Teddy books is Australia's premium book publisher. we supply a wideselection of locally written and publicshed books to suit all ages and interests.<br /><br />
         Please explore our websits and take advantage of the features it offers. you can become a preferred customers and receive email updates on our latest publications, as well as details of special promotional offers.</p>
         <p class="text1">Books by Gray Crew, our author of the month.</p>
         <hr style="line-height" />
         <p></p>
         <asp:accessdatasource runat="server" DataFile="butternut2.mdb" id="butternut2" SelectCommand="SELECT cover_image, book_title, book_author, book_description, book_price, ISBN, APN, book_cover, 
        release_date FROM books WHERE book_author LIKE '%Gary Crew%' ORDER BY book_title">
         </asp:accessdatasource>
         <asp:ListView ID="lv" runat="server" DataKeyNames="ISBN" DataSourceID="butternut2">
         <ItemTemplate>
         <table>
            <tr>
                <div class ="BookTitle"><%# Eval("book_title") %></div>
            </tr>
            <tr>
              <td valign = "top"><img src="<%# Eval("cover_image") %>" /></td>
              <td>&nbsp;&nbsp;&nbsp;</td>
              <td>
                <p class ="BookAuthor"> <%# Eval("book_author") %> </p>
                <span class = "bookdescription"><%# Eval("book_description") %> </span>
                <p class = "detail">
                   <b> RRP: </b><%# Eval("book_price", "{0:C}")%><br />
                    <b> ISBN: </b> <%# Eval("ISBN") %> &nbsp; <b> APN: </b><%# Eval("APN") %><br />
                    <b> Hardback Publication date: </b>  <%# Eval("release_date") %>
                </p>
                <p></p>
              </td>
            </tr>
            </table>
            <p></p>
         </ItemTemplate>
         <LayoutTemplate>
          <div ID="itemPlaceholderContainer" 
          runat="server" style="">
          <span ID="itemPlaceholder" runat="server" />
          </div>
         </LayoutTemplate>

         </asp:ListView>
         <hr style="line-height" />
         <asp:Image ID="books" runat="server" SkinID="homeskin"/>
         </asp:Content>