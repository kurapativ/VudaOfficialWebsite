
Partial Class _Default
    Inherits System.Web.UI.Page

    'Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
    '    'If TextBox1.Text Or TextBox2.Text = "" Then
    '    '    MessageBox("Username or Password should not be Empty")
    '    'End If
    'End Sub
    Private Sub MessageBox(ByVal msg As String)
        Dim lbl As New Label
        lbl.Text = "<script language='javascript'>" & Environment.NewLine & _
               "window.alert('" + msg + "')</script>"
        Page.Controls.Add(lbl)
    End Sub

End Class
