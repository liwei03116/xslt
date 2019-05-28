using System;
using System.Collections;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data;
using System.Data.OleDb;


public class titles : Page
{
    public BulletedList bl1 = new BulletedList();
    public Label copyrightlint = new Label();
    public Label lblDate = new Label();
    public Literal litBannerTitle = new Literal();

    public void Page_Load()
    {
        copyrightlint.Text = "&nbsp;&nbsp;&nbsp;Copyright© Teddy Books";
        lblDate.Text = DateTime.Now.ToLongDateString();
        litBannerTitle.Text = "Teddy book";

        string strSQL = "SELECT ISBN+' ~ '+ book_title +' by '+ book_author AS Name FROM books WHERE book_author LIKE '%Gary Crew%' ORDER BY book_title";
        bl1.DataTextField = "Name";
        bl1.DataSource = getData(strSQL, "books");
        bl1.DataBind();
    }
    public DataTable getData(string strSQL, string strTableName)
    {
        String strConn = @"Provider=Microsoft.Jet.OleDb.4.0;Data Source=" + (string)Server.MapPath("butternut2.mdb");
        DataSet objDS = new DataSet();

        OleDbConnection objConn = new OleDbConnection(strConn);
        OleDbDataAdapter objAdapter = new OleDbDataAdapter(strSQL, objConn);

        objAdapter.Fill(objDS, strTableName);
        objConn.Close();
        return objDS.Tables[strTableName];
    }
}