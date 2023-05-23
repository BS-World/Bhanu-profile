Imports System.Data.Odbc

Partial Class MasterPage
    Inherits System.Web.UI.MasterPage
    Dim conString = ConfigurationManager.ConnectionStrings("Bhanu")
    Dim strConnString As String = conString.ConnectionString
    Dim conn As New OdbcConnection(strConnString)
End Class

