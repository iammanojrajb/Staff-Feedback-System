//1st Form

Private Sub Combo4_Click()
If Combo4.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo4 & "'"
Adodc1.Refresh
End If
End Sub


Private Sub Command1_Click()
Form2.Show

End Sub

Private Sub Command2_Click()
If (Combo1.Text = "" Or Combo2.Text = "" Or Combo3.Text = "") Then
yourmsg = MsgBox("Enter all details", 0, "Can't Proceed")
ElseIf (Combo1.Text = "III" And Combo2.Text = "Information Technology" And Combo3.Text = "5") Then
Form5.Show
ElseIf (Combo1.Text = "II" And Combo2.Text = "Information Technology" And Combo3.Text = "4") Then
Form5.Show
End If

End Sub

Private Sub Command3_Click()
Form4.Show

End Sub

Private Sub Command4_Click()
Form6.Show
End Sub

Private Sub Form_Load()
Label9.Caption = Format(Now, "dd-mm-yyyy")

Adodc2.Refresh
With Adodc2.Recordset
Do Until .EOF
Combo1.AddItem ![Year]
.MoveNext
Loop
End With

Adodc3.Refresh
With Adodc3.Recordset
Do Until .EOF
Combo2.AddItem ![branch]
.MoveNext
Loop
End With

Adodc4.Refresh
With Adodc4.Recordset
Do Until .EOF
Combo3.AddItem ![sem]
.MoveNext
Loop
End With
End Sub
Private Sub Combo1_Click()
If Combo1.Text <> "" Then
Adodc2.RecordSource = "select * from yearit where year='" & Combo1 & "'"
Adodc2.Refresh
End If
End Sub
Private Sub Combo2_Click()
If Combo2.Text <> "" Then
Adodc3.RecordSource = "select * from branchit where branch='" & Combo2 & "'"
Adodc3.Refresh
End If
End Sub
Private Sub Combo3_Click()

If Combo3.Text <> "" Then
Adodc4.RecordSource = "select * from semit where sem='" & Combo3 & "'"
Adodc4.Refresh
End If
End Sub

Private Sub Combo5_Click()
If Combo5.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo5 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo6_Click()
If Combo6.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo6 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo7_Click()
If Combo7.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo7 & "'"
Adodc1.Refresh
End If
End Sub


Private Sub Combo8_Click()
If Combo8.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo8 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo9_Click()
If Combo9.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo9 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo10_Click()
If Combo10.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo10 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo11_Click()
If Combo11.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo11 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo12_Click()
If Combo12.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo12 & "'"
Adodc1.Refresh
End If
End Sub

Private Sub Combo13_Click()
If Combo13.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo13 & "'"
Adodc1.Refresh
End If
End Sub


Private Sub Combo14_Click()
If Combo14.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo14 & "'"
Adodc1.Refresh
End If
End Sub


Private Sub Combo15_Click()
If Combo15.Text <> "" Then
Adodc1.RecordSource = "select * from staffit where name='" & Combo15 & "'"
Adodc1.Refresh
End If
End Sub
Private Sub Form_Resize()
With Me
.Width = Screen.Width
.Height = Screen.Height
.Top = 0
.Left = 0
End With

End Sub