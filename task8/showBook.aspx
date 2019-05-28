<html>
    <head>
        <title>Your Book Details</title>
        <link href="App_Themes/themes/StyleSheet.css" rel="Stylesheet" type="text/css" />
    </head>
    <body class="body1">
    <form id="form1" runat="server">
    
        <div class = "headerdetail">Your Book Details.</div> <br />
    
        <asp:AccessDataSource runat = "server" DataFile = "butternut2.mdb" ID = "database3" 
        SelectCommand = "SELECT * FROM books WHERE ID = ?">
    
        <Selectparameters>
            <asp:QueryStringParameter runat ="server" QueryStringField = "ISBN" type ="int32" />
        </Selectparameters>

        </asp:AccessDataSource>

        <asp:DetailsView ID="bookDetails" runat="server" DataSourceID="database3" DataKeyNames="ID"
        AutoGenerateRows="False" FieldHeaderStyle-CssClass="booksHeader" CssClass="booksGrid"
        RowStyle-CssClass="booksRow" FieldHeaderStyle-Width = "150" HorizontalAlign="Left">
        <Fields>
            <asp:TemplateField HeaderText="ISBN">           
                <ItemTemplate>
                    <%# Eval("ISBN")%>
                </ItemTemplate>               
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Title">           
                <ItemTemplate>
                    <%# Eval("book_title")%>
                </ItemTemplate>               
            </asp:TemplateField>
        
            <asp:TemplateField HeaderText="Author">           
                <ItemTemplate>
                    <%# Eval("book_author")%>
                </ItemTemplate>               
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Price">           
                <ItemTemplate>
                    $<%# Eval("book_price")%>
                </ItemTemplate>               
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Cover">           
                <ItemTemplate>
                    <img src = "<%# Eval("cover_image") %>" />
                </ItemTemplate>               
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Description">           
                <ItemTemplate>
                    <%# Eval("book_description")%>
                </ItemTemplate>               
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="No. of Pages">           
                <ItemTemplate>
                    <%# Eval("number_pages")%>
                </ItemTemplate>               
            </asp:TemplateField>
            
             <asp:TemplateField HeaderText="Size">           
                <ItemTemplate>
                    <%# Eval("book_dimensions")%>
                </ItemTemplate>               
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Cover Type">           
                <ItemTemplate>
                    <%# Eval("book_cover")%>
                </ItemTemplate>               
            </asp:TemplateField>
            
            <asp:TemplateField HeaderText="Pub. Date">           
                <ItemTemplate>
                    <%# Eval("release_date")%>
                </ItemTemplate>               
            </asp:TemplateField>

            <asp:TemplateField HeaderText="APN">           
                <ItemTemplate>
                    <%#Eval("APN")%>
                </ItemTemplate>               
            </asp:TemplateField>
                       
            <asp:CheckBoxField DataField= "Feature" HeaderText = "Feature" ReadOnly ="true" ItemStyle-ForeColor = "Black" />        

        </Fields>
      </asp:DetailsView>
    </form>
</body>
</html>