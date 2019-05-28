<%@ Page Language="C#" MasterPageFile="MasterPage.master" StylesheetTheme="themes" Title="Teddy book"%>
<%--<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
--%>
<%--<script language="C#" runat="server">
    void Page_Load()
    {
        //set up string for Connection
        string strConn = @"Provider=Microsoft.Jet.OleDb.4.0;" + "Data Source=" + (string)Server.MapPath("butternut2.mdb");

        //set up string for Command
        string strSQL = "SELECT cover_image, ISBN, book_title, book_author, book_price, release_date FROM books  ORDER BY book_title";

        //create Connection object initialised with string
        OleDbConnection objConn = new OleDbConnection(strConn);

        //create Command object initialised with string
        OleDbCommand objCmd = new OleDbCommand(strSQL, objConn);

        objConn.Open();

        gvCatalogue.DataSource = objCmd.ExecuteReader(CommandBehavior.CloseConnection);
        gvCatalogue.DataBind();

    }
    protected void gvHTMLDisplay(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            e.Row.Cells[0].Text = Server.HtmlDecode(e.Row.Cells[0].Text);
        }
    }
</script>
--%>
      <asp:Content ID="maincontent" ContentPlaceHolderID="ViewOurBooks" runat="server">
      <div>View Our Books.</div><br />
      <p class="viewbooktitle">View Our Books.</p>

      <asp:Accessdatasource runat="server" DataFile="butternut2.mdb" id="butternut2" SelectCommand="SELECT * FROM books ORDER BY book_title" >
      </asp:Accessdatasource>
    
     <asp:GridView ID="gvCatalogue" runat="server" AutoGenerateColumns="False" DataSourceID="butternut2" DataKeyNames="ID" CellPadding="3" Font-Names="arial" Font-Size="8pt" HeaderStyle-BackColor="#dcdcdc" HeaderStyle-ForeColor="blue" AlternatingRowStyle-BackColor="Cornsilk" AllowPaging="true" PageSize="10" AllowSorting="true">
     
     <PagerStyle HorizontalAlign="Left" BackColor="Beige"/>    
        
     <PagerSettings Position="TopAndBottom"/> 
     <Columns>
     <asp:ImageField DataImageUrlField="cover_image" HeaderText="Cover" />
     <%-- <asp:BoundField DataField="cover_image" HeaderText="Cover" HtmlEncode="false"/>--%>
      <asp:BoundField DataField="ISBN" HeaderText="ISBN" SortExpression="ISBN"/>
      <asp:BoundField DataField="book_title" HeaderText="Title" SortExpression="book_title" />
      <asp:BoundField DataField="book_author" HeaderText="Author" SortExpression="book_author" />
      <asp:BoundField DataField="book_price" HeaderText="Price" DataFormatString="{0:C}" />
      <asp:HyperLinkField Text="View Details" DataNavigateUrlFields="ID" DataNavigateUrlFormatString="showBook.aspx?ISBN={0}" Target="_blank" />
     </Columns>
     </asp:GridView>

    
    </asp:Content>