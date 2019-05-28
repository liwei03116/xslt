<%@ Page Language="C#" MasterPageFile="MasterPage.master" StylesheetTheme="themes" Title="Teddy book"%>
<%@ Import Namespace="System.Drawing" %>
<script language="C#" runat="server">
    
    protected void validateregisterdata(object source, System.Web.UI.WebControls.ServerValidateEventArgs args)
    {
        // since we ave a bit to validate,
        // assume that the entry is invalid....
        args.IsValid = false;
        DateTime startdate, enddate;

        try
        {
            startdate = DateTime.Parse(text3.Text);
        }
        catch (Exception ex)
        {
            vaildatecheck.Text = "Invalid data entry: Start Date is invalid." + "Enter a valid date, for example:  07/17/11";
            return;
        }
        try
        {
            enddate = DateTime.Parse(text4.Text);
        }
        catch (Exception ex)
        {
            vaildatecheck.Text = "Invalid data entry: End Date is invalid." + "Enter a valid date, for example:  07/17/11";
            return;
        }

        // Verify that the start date is less than the
        // return date - no same day  in this system!
        if (startdate >= enddate)
        {
            vaildatecheck.Text = "Invalid data entry: The Start Date must be " + "earlier than the End Date and no same-day " + "returns for this register!";
            return;
        }
        // Verify departure date is not in the past or today!
        if (startdate < DateTime.Now)
        {
            vaildatecheck.Text = "Invalid data entry: " + "The Start Date cannot " + "be in the past or today!";
            return;
        }
        //Everthing is valid - set the IsValid flag...
        args.IsValid = true;
    }
    
    public void register(object sender, EventArgs e)
          {
              //Has the page been avlidated for all data entry?
              if(!(Page.IsValid))
              {
                  return;
              }
              //we're all set!
              DateTime startdate, enddate;
              
              startdate = DateTime.Parse(text3.Text);
              enddate = DateTime.Parse(text4.Text);

              feedback.Text = "Thank you, you are registered customer from " + startdate.ToLongDateString() + " to the " + enddate.ToLongDateString();
              
          }
            
    
</script>

   <asp:Content ID="maincontent" ContentPlaceHolderID="Registration" runat="server">
      <div>Registration</div><br />
      
      
      <asp:Label ID="regtitle" runat="server" Text="Register as a preferred customer." Font-Size="20px" ForeColor="Blue" /><br /><br />

      As a preferred customer, you will be sent email updates of new releases and special offers. Please complete all fields below.<br />
       
       <asp:Label ID="display1" runat="server" Text="Your full name:" /><br />
           
       <asp:TextBox ID="text1" runat="server" Columns="25" /><br />

       <%--<%--check that all four fields have data in them--%>
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your name.<br />" ControlToValidate = "text1" style="font: 8pt verdana; color:Red" /><br />
 
       <asp:Label ID="display2" runat="server" Text="Your email address(someone@somewhere.com):" /><br />
     
       <asp:TextBox ID="text2" runat="server" Columns="25" /><br /><br />

       <%--check that all four fields have data in them--%>
       <asp:RegularExpressionValidator ID="validateEmail" runat="server" ControlToValidate="text2" ErrorMessage="Invalid email address.<br />" ValidationExpression=".*@.*(\..*)+" Display="Dynamic" style="font: 8pt verdana; color:Red" /><br />
      
      <hr style="line-height" />
      You can register for a set period od time. Please enter the date you would like to start and the date you would like to finish tour registeration with us.<br />
      
       <asp:Label ID="display3" runat="server" Text="Start Date (dd/mm/yy):" /><br />
           
       <asp:TextBox ID="text3" runat="server" Columns="25" /><br />
      
       <asp:Label ID="display4" runat="server" Text="End Date (dd/mm/yy):" /><br />
      
       <asp:TextBox ID="text4" runat="server" Columns="25" /><br />

       <%--check that all four fields have data in them--%>
       <asp:RequiredFieldValidator ID="startday" runat="server" ControlToValidate="text3" ErrorMessage="Please enter a Start Date.<br />" style="font: 8pt verdana; color:Red" />
       <asp:RequiredFieldValidator ID="endday" runat="server" ControlToValidate="text4" ErrorMessage="Please enter a End Date.<br />" style="font: 8pt verdana; color:Red" />

       <!--perform custom validation on the dates   -->
       <asp:CustomValidator ID="validateregisterdates" runat="server" ControlToValidate="text3" OnServerValidate="validateregisterdata" />
       <asp:Label ID="vaildatecheck" runat="server" ForeColor="Red" Font-Size="12px" /> <br /><br />
      
      <hr style="line-height" />
      To log in as a preferred customer you will use your email address and a four digit PIN. Please create a pin number and enter it below.<br />
      
       <asp:Label ID="display5" runat="server" Text="Pin number (4 digits):" /><br />   
      
       <asp:TextBox ID="text5" runat="server" TextMode="Password" Columns="25" /><br />     
      
       <asp:Label ID="display6" runat="server" Text="Confirm pin (4digits):" /><br />
      
       <asp:TextBox ID="text6" runat="server" TextMode="Password" Columns="25" /><br />
       
       <!--check number of digit pin   -->
       <asp:RangeValidator ID="validatenumberofdigits" runat="server" ControlToValidate="text5" MinimumValue="0000" MaximumValue="9999" Type="Integer" ErrorMessage="Please enter four digit PIN<br />" style="font: 8pt verdana; color:Red" />
       <!--check confirm pin match   --> 
       <asp:CompareValidator ID="confirmvalidatenumber" runat="server" ControlToValidate="text6" ControlToCompare="text5" Type="Integer" Operator="Equal" ErrorMessage="PINs do not match.<br />" style="font: 8pt verdana; color:Red" /><br /><br />      
      
      <hr style="line-height" />
      <asp:Button ID="button" runat="server" Text="Click to register yourself" onclick="register" /><br />

      <asp:Label ID="feedback" runat="server" />
      

      </asp:Content>