<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" StylesheetTheme="themes" Title="Teddy book"%>

<asp:Content ID="maincontent" ContentPlaceHolderID="addbook" runat="server">
    <form id="form1">
    
        <div class = "header">Add new book.</div> <br />
    
        <asp:AccessDataSource runat = "server" DataFile = "butternut2.mdb" ID = "butternut2DSaddnew" 
        SelectCommand="SELECT * FROM [books] WHERE ID = ?"
        InsertCommand = "INSERT INTO [books] ([ISBN], [APN], [book_title], [book_author], [book_description], [book_price], 
        [number_pages], [book_dimensions], [book_cover], [cover_image], [release_date], [Feature]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" >
    
        <InsertParameters>
            <asp:FormParameter name="ISBN" Formfield="addIsbnTextBox" />
            <asp:FormParameter name="book_title" Formfield="addTitleTextBox" />
            <asp:FormParameter name="book_author" Formfield="addAuthorTextBox" />
            <asp:FormParameter name="Feature" Formfield="addFeatureCheckBox" />
            <asp:FormParameter name="book_description" Formfield="addDescriptionTextBox" />
            <asp:FormParameter name="book_price" Formfield="addPriceTextBox" />
            <asp:FormParameter name="number_pages" Formfield="addPagesTextBox" />
            <asp:FormParameter name="book_dimensions" Formfield="addDimensionsTextBox" />
            <asp:FormParameter name="book_cover" Formfield="addCoverTypeTextBox" />
            <asp:FormParameter name="cover_image" Formfield="addCoverImageTextBox" />
            <asp:FormParameter name="release_date" Formfield="addPubDateTextBox" />
            <asp:FormParameter name="APN" Formfield="addApnTextBox" />
        </InsertParameters>

        </asp:AccessDataSource>
    
        <asp:FormView ID="FormView1" runat="server" DataKeyNames="ISBN" HeaderText="Add new book" 
        HeaderStyle-HorizontalAlign="Center" HeaderStyle-Font-Bold="true" Cellpadding="3" DataSourceID="butternut2DSaddnew" 
        DefaultMode="Insert" RowStyle-BackColor = "cornsilk">  
           <InsertItemTemplate>  
              <table width="500">  
                 <tr>  <td>ISBN:</td> <td>  <asp:TextBox ID="addIsbnTextBox" runat="server" Text='<%# Bind("ISBN") %>' />  </td>  
                 </tr>  <tr>  <td>Title:</td>  <td>  <asp:TextBox ID="addTitleTextBox" runat="server" width ="350" Text='<%# Bind("book_title") %>' />  </td>  </tr>  
                 <tr>  <td>Author:</td>  <td>  <asp:TextBox ID="addAuthorTextBox" runat="server" Text='<%# Bind("book_author") %>' />  </td>  </tr>  
                 <tr>  <td>Feature:</td>  <td>  <asp:CheckBox ID="addFeatureCheckBox" runat="server" Checked='<%# Bind("feature") %>' />  </td>  </tr>
                 <tr>  <td>Description:</td>  <td>  <asp:TextBox ID="addDescriptionTextBox" TextMode = "Multiline" Rows="6" width ="350" runat="server" Text='<%# Bind("book_description") %>' />  </td>  </tr>  
                  <tr>  <td>Price:</td>  <td>  <asp:TextBox ID="addPriceTextBox" runat="server" Text='<%# Bind("book_price") %>' />  </td>  </tr>
                  <tr>  <td>No. of Pages:</td>  <td>  <asp:TextBox ID="addPagesTextBox" runat="server" Text='<%# Bind("number_pages") %>' />  </td>  </tr>
                  <tr>  <td>Dimensions:</td>  <td>  <asp:TextBox ID="addDimensionsTextBox" runat="server" Text='<%# Bind("book_dimensions") %>' />  </td>  </tr> 
                  <tr>  <td>Cover Type:</td>  <td>  <asp:TextBox ID="addCoverTypeTextBox" runat="server" width ="350" Text='<%# Bind("book_cover") %>' />  </td>  </tr>  
                  <tr>  <td>Cover Image:</td>  <td>  <asp:TextBox ID="addCoverImageTextBox" runat="server" Text='<%# Bind("cover_image") %>' />  </td>  </tr> 
                  <tr>  <td>Pub. Date:</td>  <td>  <asp:TextBox ID="addPubDateTextBox" runat="server" Text='<%# Bind("release_date") %>' />  </td>  </tr> 
                  <tr>  <td>APN:</td>  <td>  <asp:TextBox ID="addApnTextBox" runat="server" Text='<%# Bind("APN") %>' />  </td>  </tr> 
              </table>
              <p></p>  
              <asp:Button ID="btnInsert" runat="server" CausesValidation="True" CommandName="Insert" Text="Add" />  
              <asp:Button ID="btnCancel" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />  
           </InsertItemTemplate>  
        </asp:FormView>
    </form>
</asp:Content>
 