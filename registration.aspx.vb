Imports System.Data.Odbc
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim conString = ConfigurationManager.ConnectionStrings("Bhanu")
    Dim strConnString As String = conString.ConnectionString
    Dim conn As New OdbcConnection(strConnString)
    Dim IPAddress As String = String.Empty
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim cmd As New OdbcCommand("Insert into student_registration(Fname,mname,lname,mobile,email,dob,remarks,status,filename,password,IP)values('" & txt_fname.Text & "','" & txt_mname.Text & "','" & txt_lname.Text & "','" & txt_mobile.Text & "','" & txt_email.Text & "','" & txt_dob.Text & "','" & txt_remarks.Text & "','1','" & fu_upload.FileName & "','12345','" & IPAddress & "')", conn)
        conn.Open()
        'cmd.ExecuteNonQuery()
        conn.Close()
        conn.Dispose()
        Response.Write("<script language='javascript'>alert('Online Registration Successfully');</script>")
    End Sub
End Class
