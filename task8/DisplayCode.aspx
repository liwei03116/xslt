<%@ Page Language="C#" runat="server" Debug="true" %>
<%@ Import Namespace="System.IO" %> 
<script language="C#" runat="server">
void Page_Load()
{
    //Response.Write(Request.QueryString["filename"]);
    string filePath = Request.QueryString["filename"];
    FileInfo file = new FileInfo(filePath);
    Code.Text = ReadFile(filePath);
    FileName.Text = filePath;
}

private string ReadFile(string filepath)
{
    string fileOutput = "";
    try
    {
        StreamReader FileReader = new StreamReader(filepath);
        //The returned value is -1 if no more characters are currently available.
        while (FileReader.Peek() > -1)
        {
            //ReadLine() Reads a line of characters from the current stream and returns the data as a string.
            fileOutput += FileReader.ReadLine().Replace("<", "&lt;").Replace("  ", "&nbsp;&nbsp;&nbsp;&nbsp;") + "<br />";
        }
        FileReader.Close();
    }
    catch (FileNotFoundException e)
    {
        fileOutput = e.Message;
    }
    return fileOutput;
    
}
</script>
<html><head><title>code</title></head>
  <style type = "text/css" />
   
        .codeheader
{
    font-family: Arial;
    color: blue;
    font-size: 10pt;
}

.code
{
    font-family: "Tahoma";
    font-size: 10pt;
    border:1px solid Black;
    background:#D6E4F0;
    padding:10px;
    margin:20px;
}
  </style>
  
 	<body>
        <h4>Source Code</h4>
		<asp:label id="FileName" CssClass="codeheader" Runat="server"/>
		<asp:Panel id="pnlCode" CssClass="code" runat="server" Width="80%">
	        <asp:label id="Code" Runat="server" />
		</asp:Panel>
	</body>
</html>
