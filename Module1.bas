Attribute VB_Name = "Module1"
Public con As New ADODB.Connection
Public rs As New ADODB.Recordset
Public constr As String
Public Sub loadcon()
constr = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\vb\library database.mdb;Persist Security Info=False"
con.Open constr
End Sub
