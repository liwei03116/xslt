<%@ Page Language="C#" MasterPageFile="MasterPage.master" StylesheetTheme="themes" Title="Teddy book" %>
<%@ Import Namespace="System.Net.Mail" %>
<%@ Import Namespace="System.IO" %>

<asp:Content ID="maincontent" ContentPlaceHolderID="emailus" runat="server">

<script language="C#" runat="server">
    // des.casey@infotech.monash.edu.au
    public void Enter_Click(object sender, EventArgs e)
    {
        MailMessage newMsg = new MailMessage();
        
        newMsg.From = new MailAddress(mailFrom.Text);
        newMsg.To.Add(new MailAddress(mailTo.Text));
        //newMsg.To= new MailAddress(mailTo.Text);
        newMsg.Subject = subject.Text;
        newMsg.Body = Body.Text;

        string strFileName = System.IO.Path.GetFileName(fileUpload.PostedFile.FileName);

        SmtpClient smtp = new SmtpClient("smtp.monash.edu.au");

        if (strFileName != "")
        {
            string strPath = Server.MapPath(".") + @"\UploadFiles\" + strFileName;
            fileUpload.PostedFile.SaveAs(strPath);

            Attachment newAttach = new Attachment(strPath);
            newMsg.Attachments.Add(newAttach);
            try
            {
                smtp.Send(newMsg);

                lblOutput.Text = "Mail Successfully Sent<p />File: <i>" + strFileName + "</i> has been uploaded to<br> <i>" + strPath + "</i>";
            }
            catch(Exception exe)
            {
                lblOutput.Text = exe.Message;
            }
        }
        else
        {
            smtp.Send(newMsg);
            lblOutput.Text = "Mail Successfully Sent";
        } 
    }
    
</script>
<p class="emailtitle">Email us</p>
<table width="400" id="table1">
   <tr>
   <td bgcolor="#C4ECFF">From</td>
   <td><asp:TextBox ID="mailFrom" columns="50" runat="server" /></td>
   </tr>
   <tr>
   <td bgcolor="#C4ECFF">To</td>
   <td><asp:textbox id="mailTo" columns="50" value="butternut@ozemail.com.au" runat="server" /></td>
   </tr>
   <tr>
   <td bgcolor="#C4ECFF">Subject</td>
   <td><asp:textbox id="subject" columns="50" runat="server" /></td>
   </tr>
   <tr>
   <td bgcolor="#C4ECFF">Message</td>
   <td><asp:textbox id="Body" textmode="Multiline" rows="6" columns="40" runat="server" /></td>
   </tr>
   </table>

   <br />Attachment
      <asp:fileupload id="fileUpload" runat="server" size="30" /> 
   <br />
   <br />
   <asp:button id="enter" text="Send Email" onClick="Enter_Click" runat="server"/>
   <p />
   <asp:Label ID="lblOutput" Runat="server" />
</asp:Content>