
<%@ Page Language="C#" MasterPageFile="MasterPage.master" StylesheetTheme="themes" Title="Teddy book"%>
<%@ Import Namespace="System.IO" %>
<%@ Import Namespace="System.Data" %>
<script language="c#" runat="server">
void Page_Load()
{
 DirectoryInfo dir = new DirectoryInfo(Server.MapPath("."));
 listdir(dir,1);
}
void listdir(DirectoryInfo dir, int level)
 {
  string space ="";
  for (int i=1; i<level;i++)
  { space +="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"; }
  result.Text += space + " <font color='Red'>+ " + dir.Name + "</font><br/>";
  for(int i=0;i<dir.GetFiles().Length;i++)
  {
      if (dir.GetFiles()[i].Extension == ".aspx" || dir.GetFiles()[i].Extension == ".html" || dir.GetFiles()[i].Extension == ".txt" || dir.GetFiles()[i].Extension == ".css" || dir.GetFiles()[i].Extension == ".cs" || dir.GetFiles()[i].Extension == ".ascx" || dir.GetFiles()[i].Extension == ".master" || dir.GetFiles()[i].Extension == ".config" || dir.GetFiles()[i].Extension == ".skin" || dir.GetFiles()[i].Extension == ".sitemap" || dir.GetFiles()[i].Extension == ".mdb" || dir.GetFiles()[i].Extension == ".xml")
   {         
  result.Text +=space+"&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;- <a href='DisplayCode.aspx?filename="  + dir.GetFiles()[i].FullName   +   "'  target='_blank'>" +  dir.GetFiles()[i].Name + "</a><br/>";
   }
 }
 result.Text += "<p />";
 foreach (DirectoryInfo direc in dir.GetDirectories())
  { listdir(direc, level+1); }
}
</script>

<asp:Content ID="maincontent" ContentPlaceHolderID="Documentation" runat="server">
<div>Documentation</div>
<div style="font-family:Arial, Helvetica, sans-serif; font-size:12px;">
<img src="student-pix.gif" align="left" hspace="10"/><br />
Unit: FIT3043<br />
Semester: 2<br />
Year: 2011<br />
Task No: 8<br />
Student name: Li Wei<br>
Student ID: 20576110<br />
Student email: wli44@student.monash.edu<br />
Lecturer: Dr Thomas O'Daniel & Radi Jarrar & Zaw Zaw<br /><br /><br />
<asp:Label ID="result" runat="server"/></div>
</asp:Content>