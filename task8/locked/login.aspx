<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" StylesheetTheme="themes" Title="Teddy book"%>
<%@ Import Namespace="System.Web.Security" %>


<asp:Content ID="maincontent" ContentPlaceHolderID="Login" runat="server">
<script language="C#" runat="server">
    void Page_Load()
    {
        vlSummary1.ValidationGroup = ((BaseValidator)Login.FindControl("PasswordRequired")).ValidationGroup;
    }
    void Login_Authenticate(object sender, AuthenticateEventArgs e)
    {
        DS1.SelectCommand = "SELECT * FROM users " + "WHERE user_name = '" + Login.UserName + "' AND user_password = '" + Login.Password + "'";
        DS1.Select(DataSourceSelectArguments.Empty);
    }

    private void CheckLogin(object sender, SqlDataSourceStatusEventArgs e)
    {
        if (e.AffectedRows > 0)
        {
            FormsAuthentication.RedirectFromLoginPage(Login.UserName, false);
        }
        else
        {
            Login.FailureText = "Your login attempt was not successful.<br /> Please try again.";
            errorMsg.Text = "Login name/password is invalid.";
        }
    }

   </script>

          <asp:AccessDataSource ID="DS1" runat="server" DataFile="Login.mdb" OnSelected="CheckLogin" />

          <div align = center>
          <asp:panel id="Panel" runat="server" BackColor = "#E8E8E8" ForeColor ="red" BorderWidth = "4" BorderStyle = "Ridge"
               Font-Names = "Arial" Font-Size = "10" Height = "250" Width = "330" HorizontalAlign = "center" >
            <br />
             <asp:Login ID="Login" runat="server" OnAuthenticate="Login_Authenticate" destinationPageUrl = "~/locked/editbooks.aspx" 
                 TitleText="<br />This page is restricted to authorised users.<br />Please enter your username and password.<br /><br />" 
                 UserNameLabelText="Enter username:" UserNameRequiredErrorMessage = "<br />Please enter your user name." ValidatorTextStyle-ForeColor="Red"
                 PasswordLabelText="Enter password:" PasswordRequiredErrorMessage = "<br />Please enter your password." TextBoxStyle-Font-Size = "10"
                 LoginButtonText="Log In" DisplayRememberMe="True" BackColor = "#CCFFCC" ForeColor ="#456189" BorderWidth = "4" BorderStyle = "Ridge" 
                 Font-Names = "Arial" Font-Size = "10" Font-Italic= "true" Height = "250" Width = "330" FailureTextStyle-ForeColor="DarkRed" 
                 LoginButtonStyle-Font-Size = "10" TitleTextStyle-ForeColor = "Blue" TitleTextStyle-Font-Bold="true"></asp:Login>

            <asp:ValidationSummary id="vlSummary1" runat="server" ValidationGroup="Login" DisplayMode="SingleParagraph" />
            <asp:Label ID="errorMsg" runat="server" ForeColor="red"/>
            </asp:panel>
        </div>
   </asp:Content>