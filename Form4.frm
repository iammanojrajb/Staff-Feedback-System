//Question form 3
Dim a(9) As Integer, b(9) As Integer, c(9) As Integer, d(9) As Integer
Private Sub Command1_Click()
Dim n As Boolean
If Form1.Combo3.Text = "4" Then
If (Combo10.Text = "" Or Combo1.Text = "" Or Combo8.Text = "" Or Combo17.Text = "" Or Combo24.Text = "" Or Combo40.Text = "" Or Combo48.Text = "" Or Combo56.Text = "" Or Combo9.Text = "" Or Combo2.Text = "" Or Combo11.Text = "" Or Combo18.Text = "" Or Combo25.Text = "" Or Combo41.Text = "" Or Combo49.Text = "" Or Combo57.Text = "" Or Combo27.Text = "" Or Combo3.Text = "" Or Combo12.Text = "" Or Combo19.Text = "" Or Combo26.Text = "" Or Combo42.Text = "" Or Combo50.Text = "" Or Combo58.Text = "" Or Combo36.Text = "" Or Combo4.Text = "" Or Combo13.Text = "" Or Combo20.Text = "" Or Combo28.Text = "" Or Combo43.Text = "" Or Combo57.Text = "" Or Combo59.Text = "" Or Combo45.Text = "" Or Combo5.Text = "" Or Combo14.Text = "" Or Combo21.Text = "" Or Combo29.Text = "" Or Combo44.Text = "" Or Combo52.Text = "" Or Combo60.Text = "") Then
yourmsg = MsgBox("Select all options..!!", 0, "Can't Proceed")
ElseIf (Combo54.Text = "" Or Combo6.Text = "" Or Combo15.Text = "" Or Combo22.Text = "" Or Combo30.Text = "" Or Combo46.Text = "" Or Combo53.Text = "" Or Combo61.Text = "") Then
yourmsg = MsgBox("Select all options..!!", 0, "Can't Proceed")
Else
n = True
End If

Else
If (Combo10.Text = "" Or Combo1.Text = "" Or Combo8.Text = "" Or Combo17.Text = "" Or Combo24.Text = "" Or Combo32.Text = "" Or Combo40.Text = "" Or Combo48.Text = "" Or Combo56.Text = "" Or Combo9.Text = "" Or Combo2.Text = "" Or Combo11.Text = "" Or Combo18.Text = "" Or Combo25.Text = "" Or Combo33.Text = "" Or Combo41.Text = "" Or Combo49.Text = "" Or Combo57.Text = "" Or Combo27.Text = "" Or Combo3.Text = "" Or Combo12.Text = "" Or Combo19.Text = "" Or Combo26.Text = "" Or Combo34.Text = "" Or Combo42.Text = "" Or Combo50.Text = "" Or Combo58.Text = "" Or Combo36.Text = "" Or Combo4.Text = "" Or Combo13.Text = "" Or Combo20.Text = "" Or Combo28.Text = "" Or Combo35.Text = "" Or Combo43.Text = "" Or Combo57.Text = "" Or Combo59.Text = "" Or Combo45.Text = "" Or Combo5.Text = "" Or Combo14.Text = "" Or Combo21.Text = "" Or Combo29.Text = "" Or Combo37.Text = "" Or Combo44.Text = "" Or Combo52.Text = "" Or Combo60.Text = "") Then
yourmsg = MsgBox("Select all options..!!", 0, "Can't Proceed")
ElseIf (Combo54.Text = "" Or Combo6.Text = "" Or Combo15.Text = "" Or Combo22.Text = "" Or Combo30.Text = "" Or Combo38.Text = "" Or Combo46.Text = "" Or Combo53.Text = "" Or Combo61.Text = "") Then
yourmsg = MsgBox("Select all options..!!", 0, "Can't Proceed")
Else
n = True
End If
End If

If (n) Then
Dim i As Integer
For i = 1 To 9
a(i) = 0
b(i) = 0
c(i) = 0
d(i) = 0
Next

If Form2.Combo10.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form2.Combo10.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form2.Combo10.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form2.Combo10.Text = "d" Then
d(1) = d(1) + 1
End If

If Form2.Combo9.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form2.Combo9.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form2.Combo9.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form2.Combo9.Text = "d" Then
d(1) = d(1) + 1
End If

If Form2.Combo27.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form2.Combo27.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form2.Combo27.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form2.Combo27.Text = "d" Then
d(1) = d(1) + 1
End If

If Form2.Combo36.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form2.Combo36.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form2.Combo36.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form2.Combo36.Text = "d" Then
d(1) = d(1) + 1
End If

If Form2.Combo45.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form2.Combo45.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form2.Combo45.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form2.Combo45.Text = "d" Then
d(1) = d(1) + 1
End If

If Form2.Combo54.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form2.Combo54.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form2.Combo54.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form2.Combo54.Text = "d" Then
d(1) = d(1) + 1
End If

If Form2.Combo63.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form2.Combo63.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form2.Combo63.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form2.Combo63.Text = "d" Then
d(1) = d(1) + 1
End If

If Form3.Combo10.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo10.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form3.Combo10.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form3.Combo10.Text = "d" Then
d(1) = d(1) + 1
End If

If Form3.Combo9.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo9.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form3.Combo9.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form3.Combo9.Text = "d" Then
d(1) = d(1) + 1
End If

If Form3.Combo27.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo27.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form3.Combo27.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form3.Combo27.Text = "d" Then
d(1) = d(1) + 1
End If

If Form3.Combo36.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo36.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form3.Combo36.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form3.Combo36.Text = "d" Then
d(1) = d(1) + 1
End If

If Form3.Combo45.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo45.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form3.Combo45.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form3.Combo45.Text = "d" Then
d(1) = d(1) + 1
End If

If Form3.Combo54.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo54.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form3.Combo54.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form3.Combo54.Text = "d" Then
d(1) = d(1) + 1
End If

If Form3.Combo63.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo63.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form3.Combo63.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form3.Combo63.Text = "d" Then
d(1) = d(1) + 1
End If

If Form4.Combo10.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form4.Combo10.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form4.Combo10.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form4.Combo10.Text = "d" Then
d(1) = d(1) + 1
End If

If Form4.Combo9.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form4.Combo9.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form4.Combo9.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form4.Combo9.Text = "d" Then
d(1) = d(1) + 1
End If

If Form4.Combo27.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form4.Combo27.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form4.Combo27.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form4.Combo27.Text = "d" Then
d(1) = d(1) + 1
End If

If Form4.Combo36.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form4.Combo36.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form4.Combo36.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form4.Combo36.Text = "d" Then
d(1) = d(1) + 1
End If

If Form4.Combo45.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form4.Combo45.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form4.Combo45.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form4.Combo45.Text = "d" Then
d(1) = d(1) + 1
End If

If Form4.Combo54.Text = "a" Then
a(1) = a(1) + 1
ElseIf Form3.Combo54.Text = "b" Then
b(1) = b(1) + 1
ElseIf Form4.Combo54.Text = "c" Then
c(1) = c(1) + 1
ElseIf Form4.Combo54.Text = "d" Then
d(1) = d(1) + 1
End If
Label49.Caption = Val(a(1))
Label53.Caption = Val(b(1))
Label68.Caption = Val(c(1))
Label69.Caption = Val(d(1))


If Form2.Combo11.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form2.Combo11.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form2.Combo11.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form2.Combo11.Text = "d" Then
d(2) = d(2) + 1
End If
If Form2.Combo8.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form2.Combo8.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form2.Combo8.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form2.Combo8.Text = "d" Then
d(2) = d(2) + 1
End If
If Form2.Combo26.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form2.Combo26.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form2.Combo26.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form2.Combo26.Text = "d" Then
d(2) = d(2) + 1
End If
If Form2.Combo35.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form2.Combo35.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form2.Combo35.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form2.Combo35.Text = "d" Then
d(2) = d(2) + 1
End If
If Form2.Combo44.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form2.Combo44.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form2.Combo44.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form2.Combo44.Text = "d" Then
d(2) = d(2) + 1
End If
If Form2.Combo53.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form2.Combo53.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form2.Combo53.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form2.Combo53.Text = "d" Then
d(2) = d(2) + 1
End If
If Form2.Combo62.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form2.Combo62.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form2.Combo62.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form2.Combo62.Text = "d" Then
d(2) = d(2) + 1
End If

If Form3.Combo11.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form3.Combo11.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form3.Combo11.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form3.Combo11.Text = "d" Then
d(2) = d(2) + 1
End If
If Form3.Combo8.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form3.Combo8.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form3.Combo8.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form3.Combo8.Text = "d" Then
d(2) = d(2) + 1
End If
If Form3.Combo26.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form3.Combo26.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form3.Combo26.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form3.Combo26.Text = "d" Then
d(2) = d(2) + 1
End If
If Form3.Combo35.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form3.Combo35.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form3.Combo35.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form3.Combo35.Text = "d" Then
d(2) = d(2) + 1
End If
If Form3.Combo44.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form3.Combo44.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form3.Combo44.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form3.Combo44.Text = "d" Then
d(2) = d(2) + 1
End If
If Form3.Combo53.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form3.Combo53.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form3.Combo53.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form3.Combo53.Text = "d" Then
d(2) = d(2) + 1
End If
If Form3.Combo62.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form3.Combo62.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form3.Combo62.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form3.Combo62.Text = "d" Then
d(2) = d(2) + 1
End If
If Form4.Combo1.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form4.Combo1.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form4.Combo1.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form4.Combo1.Text = "d" Then
d(2) = d(2) + 1
End If
If Form4.Combo2.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form4.Combo2.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form4.Combo2.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form4.Combo2.Text = "d" Then
d(2) = d(2) + 1
End If

If Form4.Combo3.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form4.Combo3.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form4.Combo3.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form4.Combo3.Text = "d" Then
d(2) = d(2) + 1
End If

If Form4.Combo4.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form4.Combo4.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form4.Combo4.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form4.Combo4.Text = "d" Then
d(2) = d(2) + 1
End If
If Form4.Combo5.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form4.Combo5.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form4.Combo5.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form4.Combo5.Text = "d" Then
d(2) = d(2) + 1
End If

If Form4.Combo6.Text = "a" Then
a(2) = a(2) + 1
ElseIf Form4.Combo6.Text = "b" Then
b(2) = b(2) + 1
ElseIf Form4.Combo6.Text = "c" Then
c(2) = c(2) + 1
ElseIf Form4.Combo6.Text = "d" Then
d(2) = d(2) + 1
End If
Label72.Caption = Val(a(2))
Label71.Caption = Val(b(2))
Label70.Caption = Val(c(2))
Label77.Caption = Val(d(2))

i = 3
If Form2.Combo12.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo12.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo12.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo12.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo7.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo7.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo7.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo7.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo25.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo25.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo25.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo25.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo34.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo34.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo34.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo34.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo43.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo43.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo43.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo43.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo52.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo52.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo52.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo52.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo61.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo61.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo61.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo61.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo12.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo12.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo12.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo12.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo7.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo7.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo7.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo7.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo25.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo25.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo25.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo25.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo34.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo34.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo34.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo34.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo43.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo43.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo43.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo43.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo52.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo52.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo52.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo52.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo61.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo61.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo61.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo61.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo8.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo8.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo8.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo8.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo11.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo11.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo11.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo11.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo12.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo12.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo12.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo12.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo13.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo13.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo13.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo13.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo14.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo14.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo14.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo14.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo15.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo15.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo15.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo15.Text = "d" Then
d(i) = d(i) + 1
End If
Label73.Caption = Val(a(i))
Label84.Caption = Val(b(i))
Label82.Caption = Val(c(i))
Label79.Caption = Val(d(i))


i = 4
If Form2.Combo13.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo13.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo13.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo13.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo6.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo6.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo6.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo6.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo24.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo24.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo24.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo24.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo33.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo33.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo33.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo33.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo42.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo42.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo42.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo42.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo51.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo51.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo51.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo51.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo60.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo60.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo60.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo60.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo13.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo13.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo13.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo13.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo6.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo6.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo6.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo6.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo24.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo24.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo24.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo24.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo33.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo33.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo33.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo33.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo42.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo42.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo42.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo42.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo51.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo51.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo51.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo51.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo60.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo60.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo60.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo60.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo17.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo17.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo17.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo17.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo18.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo18.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo18.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo18.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo19.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo19.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo19.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo19.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo20.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo20.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo20.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo20.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo21.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo21.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo21.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo21.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo22.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo22.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo22.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo22.Text = "d" Then
d(i) = d(i) + 1
End If
Label78.Caption = Val(a(i))
Label80.Caption = Val(b(i))
Label81.Caption = Val(c(i))
Label83.Caption = Val(d(i))

i = 5
If Form2.Combo14.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo14.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo14.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo14.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo5.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo5.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo5.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo5.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo23.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo23.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo23.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo23.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo32.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo32.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo32.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo32.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo41.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo41.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo41.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo41.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo50.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo50.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo50.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo50.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo59.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo59.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo59.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo59.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo14.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo14.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo14.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo14.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo5.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo5.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo5.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo5.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo23.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo23.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo23.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo23.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo32.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo32.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo32.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo32.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo41.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo41.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo41.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo41.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo50.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo50.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo50.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo50.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo59.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo59.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo59.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo59.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo24.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo24.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo24.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo24.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo25.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo25.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo25.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo25.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo26.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo26.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo26.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo26.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo28.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo28.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo28.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo28.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo29.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo29.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo29.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo29.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo30.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo30.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo30.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo30.Text = "d" Then
d(i) = d(i) + 1
End If
Label85.Caption = Val(a(i))
Label86.Caption = Val(b(i))
Label87.Caption = Val(c(i))
Label91.Caption = Val(d(i))



i = 6

If Form2.Combo15.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo15.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo15.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo15.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo4.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo4.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo4.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo4.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo22.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo22.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo22.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo22.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo31.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo31.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo31.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo31.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo40.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo40.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo40.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo40.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo49.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo49.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo49.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo49.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo58.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo58.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo58.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo58.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo15.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo15.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo15.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo15.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo4.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo4.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo4.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo4.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo22.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo22.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo22.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo22.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo31.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo31.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo31.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo31.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo40.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo40.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo40.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo40.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo49.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo49.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo49.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo49.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo58.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo58.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo58.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo58.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo32.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo32.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo32.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo32.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo33.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo33.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo33.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo33.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo34.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo34.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo34.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo34.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo35.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo35.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo35.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo35.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo37.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo37.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo37.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo37.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo38.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo38.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo38.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo38.Text = "d" Then
d(i) = d(i) + 1
End If
Label89.Caption = Val(a(i))
Label90.Caption = Val(b(i))
Label88.Caption = Val(c(i))
Label92.Caption = Val(d(i))

i = 7
If Form2.Combo16.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo16.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo16.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo16.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo3.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo3.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo3.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo3.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo21.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo21.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo21.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo21.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo30.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo30.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo30.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo30.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo39.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo39.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo39.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo39.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo48.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo48.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo48.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo48.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo57.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo57.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo57.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo57.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo16.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo16.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo16.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo16.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo3.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo3.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo3.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo3.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo21.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo21.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo21.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo21.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo30.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo30.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo30.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo30.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo39.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo39.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo39.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo39.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo48.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo48.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo48.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo48.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo57.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo57.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo57.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo57.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo40.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo40.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo40.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo40.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo41.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo41.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo41.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo41.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo42.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo42.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo42.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo42.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo43.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo43.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo43.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo43.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo44.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo44.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo44.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo44.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo46.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo46.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo46.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo46.Text = "d" Then
d(i) = d(i) + 1
End If
Label93.Caption = Val(a(i))
Label94.Caption = Val(b(i))
Label95.Caption = Val(c(i))
Label102.Caption = Val(d(i))


i = 8
If Form2.Combo17.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo17.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo17.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo17.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo2.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo2.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo2.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo2.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo20.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo20.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo20.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo20.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo29.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo29.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo29.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo29.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo38.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo38.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo38.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo38.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo47.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo47.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo47.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo47.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo56.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo56.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo56.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo56.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo17.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo17.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo17.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo17.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo2.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo2.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo2.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo2.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo20.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo20.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo20.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo20.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo29.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo29.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo29.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo29.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo38.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo38.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo38.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo38.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo47.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo47.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo47.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo47.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo56.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo56.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo56.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo56.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo48.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo48.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo48.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo48.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo49.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo49.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo49.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo49.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo50.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo50.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo50.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo50.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo51.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo51.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo51.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo51.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo52.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo52.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo52.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo52.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo53.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo53.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo53.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo53.Text = "d" Then
d(i) = d(i) + 1
End If
Label97.Caption = Val(a(i))
Label98.Caption = Val(b(i))
Label99.Caption = Val(c(i))
Label103.Caption = Val(d(i))


i = 9
If Form2.Combo18.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo18.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo18.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo18.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo1.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo1.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo1.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo1.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo19.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo19.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo19.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo19.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo28.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo28.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo28.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo28.Text = "d" Then
d(i) = d(i) + 1
End If

If Form2.Combo37.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo37.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo37.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo37.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo46.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo46.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo46.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo46.Text = "d" Then
d(i) = d(i) + 1
End If
If Form2.Combo55.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form2.Combo55.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form2.Combo55.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form2.Combo55.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo78.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo78.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo78.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo78.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo79.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo79.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo79.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo79.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo80.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo80.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo80.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo80.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo81.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo81.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo81.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo81.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo82.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo82.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo82.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo82.Text = "d" Then
d(i) = d(i) + 1
End If

If Form3.Combo83.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo83.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo83.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo83.Text = "d" Then
d(i) = d(i) + 1
End If
If Form3.Combo84.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form3.Combo84.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form3.Combo84.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form3.Combo84.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo56.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo56.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo56.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo56.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo57.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo57.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo57.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo57.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo58.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo58.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo58.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo58.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo59.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo59.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo59.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo59.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo60.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo60.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo60.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo60.Text = "d" Then
d(i) = d(i) + 1
End If

If Form4.Combo61.Text = "a" Then
a(i) = a(i) + 1
ElseIf Form4.Combo61.Text = "b" Then
b(i) = b(i) + 1
ElseIf Form4.Combo61.Text = "c" Then
c(i) = c(i) + 1
ElseIf Form4.Combo61.Text = "d" Then
d(i) = d(i) + 1
End If

Label101.Caption = Val(a(i))
Label48.Caption = Val(b(i))
Label100.Caption = Val(c(i))
Label104.Caption = Val(d(i))
End If

End Sub

Private Sub Command2_Click()

If (Label67.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Me.Label49.DataField = s1a
Me.Label53.DataField = s1b
Me.Label68.DataField = s1c
Me.Label69.DataField = s1d
End If
If (Label67.Caption = "Mrs.R.Priya") Then
Me.Label49.DataField = s2a
Me.Label53.DataField = s2b
Me.Label68.DataField = s2c
Me.Label69.DataField = s2d
End If
If (Label67.Caption = "Mrs.J.Sathiya Jothi") Then
Me.Label49.DataField = "s3a"
Me.Label53.DataField = "s3b"
Me.Label68.DataField = "s3c"
Me.Label69.DataField = "s3d"
End If
If (Label67.Caption = "Mrs.G.Jeyasri") Then
Label49.DataField = "s4a"
Label53.DataField = "s4b"
Label68.DataField = "s4c"
Label69.DataField = "s4d"
End If
If (Label67.Caption = "Mr.P.Karthikeyan") Then
Label49.DataField = "s5a"
Label53.DataField = "s5b"
Label68.DataField = "s5c"
Label69.DataField = "s5d"
End If
If (Label67.Caption = "Mrs.M.C.Jayaprasanna") Then
Label49.DataField = "s6a"
Label53.DataField = "s6b"
Label68.DataField = "s6c"
Label69.DataField = "s6d"
End If
If (Label67.Caption = "Mr.R.Ramarajesh") Then
Data1.Recordset.AddNew
Label49.DataField = "s7a"
Label53.DataField = "s7b"
Label68.DataField = "s7c"
Label69.DataField = "s7d"
End If
If (Label67.Caption = "Mrs.V.Sivasakthi") Then
Data1.Recordset.AddNew
Label49.DataField = "s8a"
Label53.DataField = "s8b"
Label68.DataField = "s8c"
Label69.DataField = "s8d"
End If
If (Label67.Caption = "Mrs.S.Praveena") Then
Data1.Recordset.AddNew
Label49.DataField = "s9a"
Label53.DataField = "s9b"
Label68.DataField = "s9c"
Label69.DataField = "s9d"
End If
If (Label67.Caption = "Miss.R.Yogamathi") Then
Data1.Recordset.AddNew
Label49.DataField = "s10a"
Label53.DataField = "s10b"
Label68.DataField = "s10c"
Label69.DataField = "s10d"
End If
If (Label67.Caption = "Mr.R.V.Viswanathan") Then
Data1.Recordset.AddNew
Label49.DataField = "s11a"
Label53.DataField = "s11b"
Label68.DataField = "s11c"
Label69.DataField = "s11d"
End If
If (Label67.Caption = "Mrs.S.Ponnarasi") Then
Data1.Recordset.AddNew
Label49.DataField = "s12a"
Label53.DataField = "s12b"
Label68.DataField = "s12c"
Label69.DataField = "s12d"
End If
If (Label67.Caption = "Mrs.S.Sudha") Then
Data1.Recordset.AddNew
Label49.DataField = "s13a"
Label53.DataField = "s13b"
Label68.DataField = "s13c"
Label69.DataField = "s13d"
End If
If (Label67.Caption = "Mr.C.Thaventhiran") Then
Data1.Recordset.AddNew
Label49.DataField = "s14a"
Label53.DataField = "s14b"
Label68.DataField = "s14c"
Label69.DataField = "s14d"
End If
If (Label67.Caption = "Mrs.D.Divya") Then
Data1.Recordset.AddNew
Label49.DataField = "s15a"
Label53.DataField = "s15b"
Label68.DataField = "s15c"
Label69.DataField = "s15d"
End If
If (Label67.Caption = "Mr.B.Venkatesh") Then
Data1.Recordset.AddNew
Label49.DataField = "s16a"
Label53.DataField = "s16b"
Label68.DataField = "s16c"
Label69.DataField = "s16d"
End If
If (Label67.Caption = "Mrs.P.Pavithra") Then
Data1.Recordset.AddNew
Label49.DataField = "s17a"
Label53.DataField = "s17b"
Label68.DataField = "s17c"
Label69.DataField = "s17d"
End If

If (Label64.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Data1.Recordset.AddNew
Label49.DataField = "s1a"
Label53.DataField = "s1b"
Label68.DataField = "s1c"
Label69.DataField = "s1d"
End If
If (Label64.Caption = "Mrs.R.Priya") Then
Data1.Recordset.AddNew
Label49.DataField = "s2a"
Label53.DataField = "s2b"
Label68.DataField = "s2c"
Label69.DataField = "s2d"
End If
If (Label64.Caption = "Mrs.J.Sathiya Jothi") Then
Data1.Recordset.AddNew
Label49.DataField = "s3a"
Label53.DataField = "s3b"
Label68.DataField = "s3c"
Label69.DataField = "s3d"
End If
If (Label64.Caption = "Mrs.G.Jeyasri") Then
Data1.Recordset.AddNew
Label49.DataField = "s4a"
Label53.DataField = "s4b"
Label68.DataField = "s4c"
Label69.DataField = "s4d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s5a"
Label53.DataField = "s5b"
Label68.DataField = "s5c"
Label69.DataField = "s5d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s6a"
Label53.DataField = "s6b"
Label68.DataField = "s6c"
Label69.DataField = "s6d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s7a"
Label53.DataField = "s7b"
Label68.DataField = "s7c"
Label69.DataField = "s7d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s8a"
Label53.DataField = "s8b"
Label68.DataField = "s8c"
Label69.DataField = "s8d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s9a"
Label53.DataField = "s9b"
Label68.DataField = "s9c"
Label69.DataField = "s9d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s10a"
Label53.DataField = "s10b"
Label68.DataField = "s10c"
Label69.DataField = "s10d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s11a"
Label53.DataField = "s11b"
Label68.DataField = "s11c"
Label69.DataField = "s11d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s12a"
Label53.DataField = "s12b"
Label68.DataField = "s12c"
Label69.DataField = "s12d"
End If
If (Label64.Caption = "") Then
Data1.Recordset.AddNew
Label49.DataField = "s13a"
Label53.DataField = "s13b"
Label68.DataField = "s13c"
Label69.DataField = "s13d"
End If
If (Label64.Caption = s14n) Then
Data1.Recordset.AddNew
Label49.DataField = "s14a"
Label53.DataField = "s14b"
Label68.DataField = "s14c"
Label69.DataField = "s14d"
End If
If (Label64.Caption = s15n) Then
Data1.Recordset.AddNew
Label49.DataField = "s15a"
Label53.DataField = "s15b"
Label68.DataField = "s15c"
Label69.DataField = "s15d"
End If
If (Label64.Caption = s16n) Then
Data1.Recordset.AddNew
Label49.DataField = "s16a"
Label53.DataField = "s16b"
Label68.DataField = "s16c"
Label69.DataField = "s16d"
End If
If (Label64.Caption = s17n) Then
Data1.Recordset.AddNew
Label49.DataField = "s17a"
Label53.DataField = "s17b"
Label68.DataField = "s17c"
Label69.DataField = "s17d"
End If

If (Label62.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Data1.Recordset.AddNew
Label49.DataField = "s1a"
Label53.DataField = "s1b"
Label68.DataField = "s1c"
Label69.DataField = "s1d"
End If
If (Label62.Caption = "Mrs.R.Priya") Then
Data1.Recordset.AddNew
Label49.DataField = "s2a"
Label53.DataField = "s2b"
Label68.DataField = "s2c"
Label69.DataField = "s2d"
End If
If (Label62.Caption = "Mrs.J.Sathiya Jothi") Then
Data1.Recordset.AddNew
Label49.DataField = "s3a"
Label53.DataField = "s3b"
Label68.DataField = "s3c"
Label69.DataField = "s3d"
End If
If (Label62.Caption = "Mrs.G.Jeyasri") Then
Data1.Recordset.AddNew
Label49.DataField = "s4a"
Label53.DataField = "s4b"
Label68.DataField = "s4c"
Label69.DataField = "s4d"
End If
If (Label62.Caption = "Mrs.M.C.Jayaprasanna") Then
Data1.Recordset.AddNew
Label49.DataField = "s5a"
Label53.DataField = "s5b"
Label68.DataField = "s5c"
Label69.DataField = "s5d"
End If
If (Label62.Caption = "Mr.R.Ramarajesh") Then
Data1.Recordset.AddNew
Label49.DataField = "s6a"
Label53.DataField = "s6b"
Label68.DataField = "s6c"
Label69.DataField = "s6d"
End If
If (Label62.Caption = "Mrs.V.Sivasakthi") Then
Data1.Recordset.AddNew
Label49.DataField = "s7a"
Label53.DataField = "s7b"
Label68.DataField = "s7c"
Label69.DataField = "s7d"
End If
If (Label62.Caption = "Mrs.S.Praveena") Then
Data1.Recordset.AddNew
Label49.DataField = "s8a"
Label53.DataField = "s8b"
Label68.DataField = "s8c"
Label69.DataField = "s8d"
End If
If (Label62.Caption = "Miss.R.Yogamathi") Then
Data1.Recordset.AddNew
Label49.DataField = "s9a"
Label53.DataField = "s9b"
Label68.DataField = "s9c"
Label69.DataField = "s9d"
End If
If (Label62.Caption = "Mr.R.V.Viswanathan") Then
Data1.Recordset.AddNew
Label49.DataField = "s10a"
Label53.DataField = "s10b"
Label68.DataField = "s10c"
Label69.DataField = "s10d"
End If
If (Label62.Caption = "Mrs.S.Ponnarasi") Then
Data1.Recordset.AddNew
Label49.DataField = "s11a"
Label53.DataField = "s11b"
Label68.DataField = "s11c"
Label69.DataField = "s11d"
End If
If (Label62.Caption = "Mrs.S.Sudha") Then
Data1.Recordset.AddNew
Label49.DataField = "s12a"
Label53.DataField = "s12b"
Label68.DataField = "s12c"
Label69.DataField = "s12d"
End If
If (Label62.Caption = "Mr.C.Thaventhiran") Then
Data1.Recordset.AddNew
Label49.DataField = "s13a"
Label53.DataField = "s13b"
Label68.DataField = "s13c"
Label69.DataField = "s13d"
End If
If (Label62.Caption = s14n) Then
Data1.Recordset.AddNew
Label49.DataField = "s14a"
Label53.DataField = "s14b"
Label68.DataField = "s14c"
Label69.DataField = "s14d"
End If
If (Label62.Caption = s15n) Then
Data1.Recordset.AddNew
Label49.DataField = "s15a"
Label53.DataField = "s15b"
Label68.DataField = "s15c"
Label69.DataField = "s15d"
End If
If (Label62.Caption = s16n) Then
Data1.Recordset.AddNew
Label49.DataField = "s16a"
Label53.DataField = "s16b"
Label68.DataField = "s16c"
Label69.DataField = "s16d"
End If
If (Label62.Caption = s17n) Then
Data1.Recordset.AddNew
Label49.DataField = "s17a"
Label53.DataField = "s17b"
Label68.DataField = "s17c"
Label69.DataField = "s17d"
End If

If (Label60.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Data1.Recordset.AddNew
Label49.DataField = "s1a"
Label53.DataField = "s1b"
Label68.DataField = "s1c"
Label69.DataField = "s1d"
End If
If (Label60.Caption = "Mrs.R.Priya") Then
Data1.Recordset.AddNew
Label49.DataField = "s2a"
Label53.DataField = "s2b"
Label68.DataField = "s2c"
Label69.DataField = "s2d"
End If
If (Label60.Caption = "Mrs.J.Sathiya Jothi") Then
Data1.Recordset.AddNew
Label49.DataField = "s3a"
Label53.DataField = "s3b"
Label68.DataField = "s3c"
Label69.DataField = "s3d"
End If
If (Label60.Caption = "Mrs.G.Jeyasri") Then
Data1.Recordset.AddNew
Label49.DataField = "s4a"
Label53.DataField = "s4b"
Label68.DataField = "s4c"
Label69.DataField = "s4d"
End If
If (Label60.Caption = "Mrs.M.C.Jayaprasanna") Then
Data1.Recordset.AddNew
Label49.DataField = "s5a"
Label53.DataField = "s5b"
Label68.DataField = "s5c"
Label69.DataField = "s5d"
End If
If (Label60.Caption = "Mr.R.Ramarajesh") Then
Data1.Recordset.AddNew
Label49.DataField = "s6a"
Label53.DataField = "s6b"
Label68.DataField = "s6c"
Label69.DataField = "s6d"
End If
If (Label60.Caption = "Mrs.V.Sivasakthi") Then
Data1.Recordset.AddNew
Label49.DataField = "s7a"
Label53.DataField = "s7b"
Label68.DataField = "s7c"
Label69.DataField = "s7d"
End If
If (Label60.Caption = "Mrs.S.Praveena") Then
Data1.Recordset.AddNew
Label49.DataField = "s8a"
Label53.DataField = "s8b"
Label68.DataField = "s8c"
Label69.DataField = "s8d"
End If
If (Label60.Caption = "Miss.R.Yogamathi") Then
Data1.Recordset.AddNew
Label49.DataField = "s9a"
Label53.DataField = "s9b"
Label68.DataField = "s9c"
Label69.DataField = "s9d"
End If
If (Label60.Caption = "Mr.R.V.Viswanathan") Then
Data1.Recordset.AddNew
Label49.DataField = "s10a"
Label53.DataField = "s10b"
Label68.DataField = "s10c"
Label69.DataField = "s10d"
End If
If (Label60.Caption = "Mrs.S.Ponnarasi") Then
Data1.Recordset.AddNew
Label49.DataField = "s11a"
Label53.DataField = "s11b"
Label68.DataField = "s11c"
Label69.DataField = "s11d"
End If
If (Label60.Caption = "Mrs.S.Sudha") Then
Data1.Recordset.AddNew
Label49.DataField = "s12a"
Label53.DataField = "s12b"
Label68.DataField = "s12c"
Label69.DataField = "s12d"
End If
If (Label60.Caption = "Mr.C.Thaventhiran") Then
Data1.Recordset.AddNew
Label49.DataField = "s13a"
Label53.DataField = "s13b"
Label68.DataField = "s13c"
Label69.DataField = "s13d"
End If
If (Label60.Caption = s14n) Then
Data1.Recordset.AddNew
Label49.DataField = "s14a"
Label53.DataField = "s14b"
Label68.DataField = "s14c"
Label69.DataField = "s14d"
End If
If (Label60.Caption = s15n) Then
Data1.Recordset.AddNew
Label49.DataField = "s15a"
Label53.DataField = "s15b"
Label68.DataField = "s15c"
Label69.DataField = "s15d"
End If
If (Label60.Caption = s16n) Then
Data1.Recordset.AddNew
Label49.DataField = "s16a"
Label53.DataField = "s16b"
Label68.DataField = "s16c"
Label69.DataField = "s16d"
End If
If (Label60.Caption = s17n) Then
Data1.Recordset.AddNew
Label49.DataField = "s17a"
Label53.DataField = "s17b"
Label68.DataField = "s17c"
Label69.DataField = "s17d"
End If

If (Label58.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Data1.Recordset.AddNew
Label49.DataField = "s1a"
Label53.DataField = "s1b"
Label68.DataField = "s1c"
Label69.DataField = "s1d"
End If
If (Label58.Caption = "Mrs.R.Priya") Then
Data1.Recordset.AddNew
Label49.DataField = "s2a"
Label53.DataField = "s2b"
Label68.DataField = "s2c"
Label69.DataField = "s2d"
End If
If (Label58.Caption = "Mrs.J.Sathiya Jothi") Then
Data1.Recordset.AddNew
Label49.DataField = "s3a"
Label53.DataField = "s3b"
Label68.DataField = "s3c"
Label69.DataField = "s3d"
End If
If (Label58.Caption = "Mrs.G.Jeyasri") Then
Data1.Recordset.AddNew
Label49.DataField = "s4a"
Label53.DataField = "s4b"
Label68.DataField = "s4c"
Label69.DataField = "s4d"
End If
If (Label58.Caption = "Mrs.M.C.Jayaprasanna") Then
Data1.Recordset.AddNew
Label49.DataField = "s5a"
Label53.DataField = "s5b"
Label68.DataField = "s5c"
Label69.DataField = "s5d"
End If
If (Label58.Caption = "Mr.R.Ramarajesh") Then
Data1.Recordset.AddNew
Label49.DataField = "s6a"
Label53.DataField = "s6b"
Label68.DataField = "s6c"
Label69.DataField = "s6d"
End If
If (Label58.Caption = "Mrs.V.Sivasakthi") Then
Data1.Recordset.AddNew
Label49.DataField = "s7a"
Label53.DataField = "s7b"
Label68.DataField = "s7c"
Label69.DataField = "s7d"
End If
If (Label58.Caption = "Mrs.S.Praveena") Then
Data1.Recordset.AddNew
Label49.DataField = "s8a"
Label53.DataField = "s8b"
Label68.DataField = "s8c"
Label69.DataField = "s8d"
End If
If (Label58.Caption = "Miss.R.Yogamathi") Then
Data1.Recordset.AddNew
Label49.DataField = "s9a"
Label53.DataField = "s9b"
Label68.DataField = "s9c"
Label69.DataField = "s9d"
End If
If (Label58.Caption = "Mr.R.V.Viswanathan") Then
Data1.Recordset.AddNew
Label49.DataField = "s10a"
Label53.DataField = "s10b"
Label68.DataField = "s10c"
Label69.DataField = "s10d"
End If
If (Label58.Caption = "Mrs.S.Ponnarasi") Then
Data1.Recordset.AddNew
Label49.DataField = "s11a"
Label53.DataField = "s11b"
Label68.DataField = "s11c"
Label69.DataField = "s11d"
End If
If (Label58.Caption = "Mrs.S.Sudha") Then
Data1.Recordset.AddNew
Label49.DataField = "s12a"
Label53.DataField = "s12b"
Label68.DataField = "s12c"
Label69.DataField = "s12d"
End If
If (Label58.Caption = "Mr.C.Thaventhiran") Then
Data1.Recordset.AddNew
Label49.DataField = "s13a"
Label53.DataField = "s13b"
Label68.DataField = "s13c"
Label69.DataField = "s13d"
End If
If (Label58.Caption = s14n) Then
Data1.Recordset.AddNew
Label49.DataField = "s14a"
Label53.DataField = "s14b"
Label68.DataField = "s14c"
Label69.DataField = "s14d"
End If
If (Label58.Caption = s15n) Then
Data1.Recordset.AddNew
Label49.DataField = "s15a"
Label53.DataField = "s15b"
Label68.DataField = "s15c"
Label69.DataField = "s15d"
End If
If (Label58.Caption = s16n) Then
Data1.Recordset.AddNew
Label49.DataField = "s16a"
Label53.DataField = "s16b"
Label68.DataField = "s16c"
Label69.DataField = "s16d"
End If
If (Label58.Caption = s17n) Then
Data1.Recordset.AddNew
Label49.DataField = "s17a"
Label53.DataField = "s17b"
Label68.DataField = "s17c"
Label69.DataField = "s17d"
End If

If (Label56.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Data1.Recordset.AddNew
Label49.DataField = "s1a"
Label53.DataField = "s1b"
Label68.DataField = "s1c"
Label69.DataField = "s1d"
End If
If (Label56.Caption = "Mrs.R.Priya") Then
Data1.Recordset.AddNew
Label49.DataField = "s2a"
Label53.DataField = "s2b"
Label68.DataField = "s2c"
Label69.DataField = "s2d"
End If
If (Label56.Caption = "Mrs.J.Sathiya Jothi") Then
Data1.Recordset.AddNew
Label49.DataField = "s3a"
Label53.DataField = "s3b"
Label68.DataField = "s3c"
Label69.DataField = "s3d"
End If
If (Label56.Caption = "Mrs.G.Jeyasri") Then
Data1.Recordset.AddNew
Label49.DataField = "s4a"
Label53.DataField = "s4b"
Label68.DataField = "s4c"
Label69.DataField = "s4d"
End If
If (Label56.Caption = "Mrs.M.C.Jayaprasanna") Then
Data1.Recordset.AddNew
Label49.DataField = "s5a"
Label53.DataField = "s5b"
Label68.DataField = "s5c"
Label69.DataField = "s5d"
End If
If (Label56.Caption = "Mr.R.Ramarajesh") Then
Data1.Recordset.AddNew
Label49.DataField = "s6a"
Label53.DataField = "s6b"
Label68.DataField = "s6c"
Label69.DataField = "s6d"
End If
If (Label56.Caption = "Mrs.V.Sivasakthi") Then
Data1.Recordset.AddNew
Label49.DataField = "s7a"
Label53.DataField = "s7b"
Label68.DataField = "s7c"
Label69.DataField = "s7d"
End If
If (Label56.Caption = "Mrs.S.Praveena") Then
Data1.Recordset.AddNew
Label49.DataField = "s8a"
Label53.DataField = "s8b"
Label68.DataField = "s8c"
Label69.DataField = "s8d"
End If
If (Label56.Caption = "Miss.R.Yogamathi") Then
Data1.Recordset.AddNew
Label49.DataField = "s9a"
Label53.DataField = "s9b"
Label68.DataField = "s9c"
Label69.DataField = "s9d"
End If
If (Label56.Caption = "Mr.R.V.Viswanathan") Then
Data1.Recordset.AddNew
Label49.DataField = "s10a"
Label53.DataField = "s10b"
Label68.DataField = "s10c"
Label69.DataField = "s10d"
End If
If (Label56.Caption = "Mrs.S.Ponnarasi") Then
Data1.Recordset.AddNew
Label49.DataField = "s11a"
Label53.DataField = "s11b"
Label68.DataField = "s11c"
Label69.DataField = "s11d"
End If
If (Label56.Caption = "Mrs.S.Sudha") Then
Data1.Recordset.AddNew
Label49.DataField = "s12a"
Label53.DataField = "s12b"
Label68.DataField = "s12c"
Label69.DataField = "s12d"
End If
If (Label56.Caption = "Mr.C.Thaventhiran") Then
Data1.Recordset.AddNew
Label49.DataField = "s13a"
Label53.DataField = "s13b"
Label68.DataField = "s13c"
Label69.DataField = "s13d"
End If
If (Label56.Caption = s14n) Then
Data1.Recordset.AddNew
Label49.DataField = "s14a"
Label53.DataField = "s14b"
Label68.DataField = "s14c"
Label69.DataField = "s14d"
End If
If (Label56.Caption = s15n) Then
Data1.Recordset.AddNew
Label49.DataField = "s15a"
Label53.DataField = "s15b"
Label68.DataField = "s15c"
Label69.DataField = "s15d"
End If
If (Label56.Caption = s16n) Then
Data1.Recordset.AddNew
Label49.DataField = "s16a"
Label53.DataField = "s16b"
Label68.DataField = "s16c"
Label69.DataField = "s16d"
End If
If (Label56.Caption = s17n) Then
Data1.Recordset.AddNew
Label49.DataField = "s17a"
Label53.DataField = "s17b"
Label68.DataField = "s17c"
Label69.DataField = "s17d"
End If

yourmsg = MsgBox("Thanks your feedback", 0, Message)



End Sub

Private Sub Command3_Click()
Form3.Show
End Sub

Private Sub Command4_Click()


If (Label67.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Form8.Label18.Caption = Label49.Caption
Form8.Label21.Caption = Label53.Caption
Form8.Label20.Caption = Label68.Caption
Form8.Label19.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.R.Priya") Then
Form8.Label22.Caption = Label49.Caption
Form8.Label25.Caption = Label53.Caption
Form8.Label24.Caption = Label68.Caption
Form8.Label23.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.J.Sathiya Jothi") Then
Form8.Label26.Caption = Label49.Caption
Form8.Label29.Caption = Label53.Caption
Form8.Label28.Caption = Label68.Caption
Form8.Label27.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.G.Jeyasri") Then
Form8.Label30.Caption = Label49.Caption
Form8.Label33.Caption = Label53.Caption
Form8.Label32.Caption = Label68.Caption
Form8.Label31.Caption = Label69.Caption
End If
If (Label67.Caption = "Mr.P.Karthikeyan") Then
Form8.Label34.Caption = Label49.Caption
Form8.Label37.Caption = Label53.Caption
Form8.Label36.Caption = Label68.Caption
Form8.Label35.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.M.C.Jayaprasanna") Then
Form8.Label38.Caption = Label49.Caption
Form8.Label41.Caption = Label53.Caption
Form8.Label40.Caption = Label68.Caption
Form8.Label39.Caption = Label69.Caption
End If
If (Label67.Caption = "Mr.R.Ramarajesh") Then
Form8.Label42.Caption = Label49.Caption
Form8.Label45.Caption = Label53.Caption
Form8.Label44.Caption = Label68.Caption
Form8.Label43.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.V.Sivasakthi") Then
Form8.Label46.Caption = Label49.Caption
Form8.Label49.Caption = Label53.Caption
Form8.Label48.Caption = Label68.Caption
Form8.Label47.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.S.Praveena") Then
Form8.Label50.Caption = Label49.Caption
Form8.Label53.Caption = Label53.Caption
Form8.Label52.Caption = Label68.Caption
Form8.Label51.Caption = Label69.Caption
End If
If (Label67.Caption = "Miss.R.Yogamathi") Then
Form8.Label54.Caption = Label49.Caption
Form8.Label57.Caption = Label53.Caption
Form8.Label56.Caption = Label68.Caption
Form8.Label55.Caption = Label69.Caption
End If
If (Label67.Caption = "Mr.R.V.Viswanathan") Then
Form8.Label58.Caption = Label49.Caption
Form8.Label61.Caption = Label53.Caption
Form8.Label60.Caption = Label68.Caption
Form8.Label59.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.S.Ponnarasi") Then
Form8.Label62.Caption = Label49.Caption
Form8.Label65.Caption = Label53.Caption
Form8.Label64.Caption = Label68.Caption
Form8.Label63.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.S.Sudha") Then
Form8.Label66.Caption = Label49.Caption
Form8.Label69.Caption = Label53.Caption
Form8.Label68.Caption = Label68.Caption
Form8.Label67.Caption = Label69.Caption
End If
If (Label67.Caption = "Mr.C.Thaventhiran") Then
Form8.Label70.Caption = Label49.Caption
Form8.Label73.Caption = Label53.Caption
Form8.Label72.Caption = Label68.Caption
Form8.Label71.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.D.Divya") Then
Form8.Label74.Caption = Label49.Caption
Form8.Label77.Caption = Label53.Caption
Form8.Label76.Caption = Label68.Caption
Form8.Label75.Caption = Label69.Caption
End If
If (Label67.Caption = "Mr.B.Venkatesh") Then
Form8.Label78.Caption = Label49.Caption
Form8.Label81.Caption = Label53.Caption
Form8.Label80.Caption = Label68.Caption
Form8.Label79.Caption = Label69.Caption
End If
If (Label67.Caption = "Mrs.P.Pavithra") Then
Form8.Label82.Caption = Label49.Caption
Form8.Label85.Caption = Label53.Caption
Form8.Label84.Caption = Label68.Caption
Form8.Label83.Caption = Label69.Caption
End If



If (Label64.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Form8.Label18.Caption = Label72.Caption
Form8.Label21.Caption = Label71.Caption
Form8.Label20.Caption = Label70.Caption
Form8.Label19.Caption = Label77.Caption
End If

If (Label64.Caption = "Mrs.R.Priya") Then
Form8.Label22.Caption = Label72.Caption
Form8.Label25.Caption = Label71.Caption
Form8.Label24.Caption = Label70.Caption
Form8.Label23.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.J.Sathiya Jothi") Then
Form8.Label26.Caption = Label72.Caption
Form8.Label29.Caption = Label71.Caption
Form8.Label28.Caption = Label70.Caption
Form8.Label27.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.G.Jeyasri") Then
Form8.Label30.Caption = Label72.Caption
Form8.Label33.Caption = Label71.Caption
Form8.Label32.Caption = Label70.Caption
Form8.Label31.Caption = Label77.Caption
End If
If (Label64.Caption = "Mr.P.Karthikeyan") Then
Form8.Label34.Caption = Label72.Caption
Form8.Label37.Caption = Label71.Caption
Form8.Label36.Caption = Label70.Caption
Form8.Label35.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.M.C.Jayaprasanna") Then
Form8.Label38.Caption = Label72.Caption
Form8.Label41.Caption = Label71.Caption
Form8.Label40.Caption = Label70.Caption
Form8.Label39.Caption = Label77.Caption
End If
If (Label64.Caption = "Mr.R.Ramarajesh") Then
Form8.Label42.Caption = Label72.Caption
Form8.Label45.Caption = Label71.Caption
Form8.Label44.Caption = Label70.Caption
Form8.Label43.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.V.Sivasakthi") Then
Form8.Label46.Caption = Label72.Caption
Form8.Label49.Caption = Label71.Caption
Form8.Label48.Caption = Label70.Caption
Form8.Label47.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.S.Praveena") Then
Form8.Label50.Caption = Label72.Caption
Form8.Label53.Caption = Label71.Caption
Form8.Label52.Caption = Label70.Caption
Form8.Label51.Caption = Label77.Caption
End If
If (Label64.Caption = "Miss.R.Yogamathi") Then
Form8.Label54.Caption = Label72.Caption
Form8.Label57.Caption = Label71.Caption
Form8.Label56.Caption = Label70.Caption
Form8.Label55.Caption = Label77.Caption
End If
If (Label64.Caption = "Mr.R.V.Viswanathan") Then
Form8.Label58.Caption = Label72.Caption
Form8.Label61.Caption = Label71.Caption
Form8.Label60.Caption = Label70.Caption
Form8.Label59.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.S.Ponnarasi") Then
Form8.Label62.Caption = Label72.Caption
Form8.Label65.Caption = Label71.Caption
Form8.Label64.Caption = Label70.Caption
Form8.Label63.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.S.Sudha") Then
Form8.Label66.Caption = Label72.Caption
Form8.Label69.Caption = Label71.Caption
Form8.Label68.Caption = Label70.Caption
Form8.Label67.Caption = Label77.Caption
End If
If (Label64.Caption = "Mr.C.Thaventhiran") Then
Form8.Label70.Caption = Label72.Caption
Form8.Label73.Caption = Label71.Caption
Form8.Label72.Caption = Label70.Caption
Form8.Label71.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.D.Divya") Then
Form8.Label74.Caption = Label72.Caption
Form8.Label77.Caption = Label71.Caption
Form8.Label76.Caption = Label70.Caption
Form8.Label75.Caption = Label77.Caption
End If
If (Label64.Caption = "Mr.B.Venkatesh") Then
Form8.Label78.Caption = Label72.Caption
Form8.Label81.Caption = Label71.Caption
Form8.Label80.Caption = Label70.Caption
Form8.Label79.Caption = Label77.Caption
End If
If (Label64.Caption = "Mrs.P.Pavithra") Then
Form8.Label82.Caption = Label72.Caption
Form8.Label85.Caption = Label71.Caption
Form8.Label84.Caption = Label70.Caption
Form8.Label83.Caption = Label77.Caption
End If


If (Label62.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Form8.Label18.Caption = Label73.Caption
Form8.Label21.Caption = Label84.Caption
Form8.Label20.Caption = Label82.Caption
Form8.Label19.Caption = Label79.Caption
End If

If (Label62.Caption = "Mrs.R.Priya") Then
Form8.Label22.Caption = Label73.Caption
Form8.Label25.Caption = Label84.Caption
Form8.Label24.Caption = Label82.Caption
Form8.Label23.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.J.Sathiya Jothi") Then
Form8.Label26.Caption = Label73.Caption
Form8.Label29.Caption = Label84.Caption
Form8.Label28.Caption = Label82.Caption
Form8.Label27.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.G.Jeyasri") Then
Form8.Label30.Caption = Label73.Caption
Form8.Label33.Caption = Label84.Caption
Form8.Label32.Caption = Label82.Caption
Form8.Label31.Caption = Label79.Caption
End If
If (Label62.Caption = "Mr.P.Karthikeyan") Then
Form8.Label34.Caption = Label73.Caption
Form8.Label37.Caption = Label84.Caption
Form8.Label36.Caption = Label82.Caption
Form8.Label35.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.M.C.Jayaprasanna") Then
Form8.Label38.Caption = Label73.Caption
Form8.Label41.Caption = Label84.Caption
Form8.Label40.Caption = Label82.Caption
Form8.Label39.Caption = Label79.Caption
End If
If (Label62.Caption = "Mr.R.Ramarajesh") Then
Form8.Label42.Caption = Label73.Caption
Form8.Label45.Caption = Label84.Caption
Form8.Label44.Caption = Label82.Caption
Form8.Label43.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.V.Sivasakthi") Then
Form8.Label46.Caption = Label73.Caption
Form8.Label49.Caption = Label84.Caption
Form8.Label48.Caption = Label82.Caption
Form8.Label47.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.S.Praveena") Then
Form8.Label50.Caption = Label73.Caption
Form8.Label53.Caption = Label84.Caption
Form8.Label52.Caption = Label82.Caption
Form8.Label51.Caption = Label79.Caption
End If
If (Label62.Caption = "Miss.R.Yogamathi") Then
Form8.Label54.Caption = Label73.Caption
Form8.Label57.Caption = Label84.Caption
Form8.Label56.Caption = Label82.Caption
Form8.Label55.Caption = Label79.Caption
End If
If (Label62.Caption = "Mr.R.V.Viswanathan") Then
Form8.Label58.Caption = Label73.Caption
Form8.Label61.Caption = Label84.Caption
Form8.Label60.Caption = Label82.Caption
Form8.Label59.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.S.Ponnarasi") Then
Form8.Label62.Caption = Label73.Caption
Form8.Label65.Caption = Label84.Caption
Form8.Label64.Caption = Label82.Caption
Form8.Label63.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.S.Sudha") Then
Form8.Label66.Caption = Label73.Caption
Form8.Label69.Caption = Label84.Caption
Form8.Label68.Caption = Label82.Caption
Form8.Label67.Caption = Label79.Caption
End If
If (Label62.Caption = "Mr.C.Thaventhiran") Then
Form8.Label70.Caption = Label73.Caption
Form8.Label73.Caption = Label84.Caption
Form8.Label72.Caption = Label82.Caption
Form8.Label71.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.D.Divya") Then
Form8.Label74.Caption = Label73.Caption
Form8.Label77.Caption = Label84.Caption
Form8.Label76.Caption = Label82.Caption
Form8.Label75.Caption = Label79.Caption
End If
If (Label62.Caption = "Mr.B.Venkatesh") Then
Form8.Label78.Caption = Label73.Caption
Form8.Label81.Caption = Label84.Caption
Form8.Label80.Caption = Label82.Caption
Form8.Label79.Caption = Label79.Caption
End If
If (Label62.Caption = "Mrs.P.Pavithra") Then
Form8.Label82.Caption = Label73.Caption
Form8.Label85.Caption = Label84.Caption
Form8.Label84.Caption = Label82.Caption
Form8.Label83.Caption = Label79.Caption
End If





If (Label60.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Form8.Label18.Caption = Label78.Caption
Form8.Label21.Caption = Label80.Caption
Form8.Label20.Caption = Label81.Caption
Form8.Label19.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.R.Priya") Then
Form8.Label22.Caption = Label78.Caption
Form8.Label25.Caption = Label80.Caption
Form8.Label24.Caption = Label81.Caption
Form8.Label23.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.J.Sathiya Jothi") Then
Form8.Label26.Caption = Label78.Caption
Form8.Label29.Caption = Label80.Caption
Form8.Label28.Caption = Label81.Caption
Form8.Label27.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.G.Jeyasri") Then
Form8.Label30.Caption = Label78.Caption
Form8.Label33.Caption = Label80.Caption
Form8.Label32.Caption = Label81.Caption
Form8.Label31.Caption = Label83.Caption
End If
If (Label60.Caption = "Mr.P.Karthikeyan") Then
Form8.Label34.Caption = Label78.Caption
Form8.Label37.Caption = Label80.Caption
Form8.Label36.Caption = Label81.Caption
Form8.Label35.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.M.C.Jayaprasanna") Then
Form8.Label38.Caption = Label78.Caption
Form8.Label41.Caption = Label80.Caption
Form8.Label40.Caption = Label81.Caption
Form8.Label39.Caption = Label83.Caption
End If
If (Label60.Caption = "Mr.R.Ramarajesh") Then
Form8.Label42.Caption = Label78.Caption
Form8.Label45.Caption = Label80.Caption
Form8.Label44.Caption = Label81.Caption
Form8.Label43.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.V.Sivasakthi") Then
Form8.Label46.Caption = Label78.Caption
Form8.Label49.Caption = Label80.Caption
Form8.Label48.Caption = Label81.Caption
Form8.Label47.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.S.Praveena") Then
Form8.Label50.Caption = Label78.Caption
Form8.Label53.Caption = Label80.Caption
Form8.Label52.Caption = Label81.Caption
Form8.Label51.Caption = Label83.Caption
End If
If (Label60.Caption = "Miss.R.Yogamathi") Then
Form8.Label54.Caption = Label78.Caption
Form8.Label57.Caption = Label80.Caption
Form8.Label56.Caption = Label81.Caption
Form8.Label55.Caption = Label83.Caption
End If
If (Label60.Caption = "Mr.R.V.Viswanathan") Then
Form8.Label58.Caption = Label78.Caption
Form8.Label61.Caption = Label80.Caption
Form8.Label60.Caption = Label81.Caption
Form8.Label59.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.S.Ponnarasi") Then
Form8.Label62.Caption = Label78.Caption
Form8.Label65.Caption = Label80.Caption
Form8.Label64.Caption = Label81.Caption
Form8.Label63.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.S.Sudha") Then
Form8.Label66.Caption = Label78.Caption
Form8.Label69.Caption = Label80.Caption
Form8.Label68.Caption = Label81.Caption
Form8.Label67.Caption = Label83.Caption
End If
If (Label60.Caption = "Mr.C.Thaventhiran") Then
Form8.Label70.Caption = Label78.Caption
Form8.Label73.Caption = Label80.Caption
Form8.Label72.Caption = Label81.Caption
Form8.Label71.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.D.Divya") Then
Form8.Label74.Caption = Label78.Caption
Form8.Label77.Caption = Label80.Caption
Form8.Label76.Caption = Label81.Caption
Form8.Label75.Caption = Label83.Caption
End If
If (Label60.Caption = "Mr.B.Venkatesh") Then
Form8.Label78.Caption = Label78.Caption
Form8.Label81.Caption = Label80.Caption
Form8.Label80.Caption = Label81.Caption
Form8.Label79.Caption = Label83.Caption
End If
If (Label60.Caption = "Mrs.P.Pavithra") Then
Form8.Label82.Caption = Label78.Caption
Form8.Label85.Caption = Label80.Caption
Form8.Label84.Caption = Label81.Caption
Form8.Label83.Caption = Label83.Caption
End If
  
  
  
If (Label58.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Form8.Label18.Caption = Label85.Caption
Form8.Label21.Caption = Label86.Caption
Form8.Label20.Caption = Label87.Caption
Form8.Label19.Caption = Label91.Caption
End If

If (Label58.Caption = "Mrs.R.Priya") Then
Form8.Label22.Caption = Label85.Caption
Form8.Label25.Caption = Label87.Caption
Form8.Label24.Caption = Label87.Caption
Form8.Label23.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.J.Sathiya Jothi") Then
Form8.Label26.Caption = Label85.Caption
Form8.Label29.Caption = Label86.Caption
Form8.Label28.Caption = Label87.Caption
Form8.Label27.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.G.Jeyasri") Then
Form8.Label30.Caption = Label85.Caption
Form8.Label33.Caption = Label86.Caption
Form8.Label32.Caption = Label87.Caption
Form8.Label31.Caption = Label91.Caption
End If
If (Label58.Caption = "Mr.P.Karthikeyan") Then
Form8.Label34.Caption = Label85.Caption
Form8.Label37.Caption = Label86.Caption
Form8.Label36.Caption = Label87.Caption
Form8.Label35.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.M.C.Jayaprasanna") Then
Form8.Label38.Caption = Label85.Caption
Form8.Label41.Caption = Label86.Caption
Form8.Label40.Caption = Label87.Caption
Form8.Label39.Caption = Label91.Caption
End If
If (Label58.Caption = "Mr.R.Ramarajesh") Then
Form8.Label42.Caption = Label85.Caption
Form8.Label45.Caption = Label86.Caption
Form8.Label44.Caption = Label87.Caption
Form8.Label43.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.V.Sivasakthi") Then
Form8.Label46.Caption = Label85.Caption
Form8.Label49.Caption = Label86.Caption
Form8.Label48.Caption = Label87.Caption
Form8.Label47.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.S.Praveena") Then
Form8.Label50.Caption = Label85.Caption
Form8.Label53.Caption = Label86.Caption
Form8.Label52.Caption = Label87.Caption
Form8.Label51.Caption = Label91.Caption
End If
If (Label58.Caption = "Miss.R.Yogamathi") Then
Form8.Label54.Caption = Label85.Caption
Form8.Label57.Caption = Label86.Caption
Form8.Label56.Caption = Label87.Caption
Form8.Label55.Caption = Label91.Caption
End If
If (Label58.Caption = "Mr.R.V.Viswanathan") Then
Form8.Label58.Caption = Label85.Caption
Form8.Label61.Caption = Label86.Caption
Form8.Label60.Caption = Label87.Caption
Form8.Label59.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.S.Ponnarasi") Then
Form8.Label62.Caption = Label85.Caption
Form8.Label65.Caption = Label86.Caption
Form8.Label64.Caption = Label87.Caption
Form8.Label63.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.S.Sudha") Then
Form8.Label66.Caption = Label85.Caption
Form8.Label69.Caption = Label86.Caption
Form8.Label68.Caption = Label87.Caption
Form8.Label67.Caption = Label91.Caption
End If
If (Label58.Caption = "Mr.C.Thaventhiran") Then
Form8.Label70.Caption = Label85.Caption
Form8.Label73.Caption = Label86.Caption
Form8.Label72.Caption = Label87.Caption
Form8.Label71.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.D.Divya") Then
Form8.Label74.Caption = Label85.Caption
Form8.Label77.Caption = Label86.Caption
Form8.Label76.Caption = Label87.Caption
Form8.Label75.Caption = Label91.Caption
End If
If (Label58.Caption = "Mr.B.Venkatesh") Then
Form8.Label78.Caption = Label85.Caption
Form8.Label81.Caption = Label86.Caption
Form8.Label80.Caption = Label87.Caption
Form8.Label79.Caption = Label91.Caption
End If
If (Label58.Caption = "Mrs.P.Pavithra") Then
Form8.Label82.Caption = Label85.Caption
Form8.Label85.Caption = Label86.Caption
Form8.Label84.Caption = Label87.Caption
Form8.Label83.Caption = Label91.Caption
End If






If (Label56.Caption = "Mrs.Kalaivaazhi Vijayaraghavan") Then
Form8.Label18.Caption = Label89.Caption
Form8.Label21.Caption = Label90.Caption
Form8.Label20.Caption = Label88.Caption
Form8.Label19.Caption = Label92.Caption
End If

If (Label56.Caption = "Mrs.R.Priya") Then
Form8.Label22.Caption = Label89.Caption
Form8.Label25.Caption = Label90.Caption
Form8.Label24.Caption = Label88.Caption
Form8.Label23.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.J.Sathiya Jothi") Then
Form8.Label26.Caption = Label89.Caption
Form8.Label29.Caption = Label90.Caption
Form8.Label28.Caption = Label88.Caption
Form8.Label27.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.G.Jeyasri") Then
Form8.Label30.Caption = Label89.Caption
Form8.Label33.Caption = Label90.Caption
Form8.Label32.Caption = Label88.Caption
Form8.Label31.Caption = Label92.Caption
End If
If (Label56.Caption = "Mr.P.Karthikeyan") Then
Form8.Label34.Caption = Label89.Caption
Form8.Label37.Caption = Label90.Caption
Form8.Label36.Caption = Label88.Caption
Form8.Label35.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.M.C.Jayaprasanna") Then
Form8.Label38.Caption = Label89.Caption
Form8.Label41.Caption = Label90.Caption
Form8.Label40.Caption = Label88.Caption
Form8.Label39.Caption = Label92.Caption
End If
If (Label56.Caption = "Mr.R.Ramarajesh") Then
Form8.Label42.Caption = Label89.Caption
Form8.Label45.Caption = Label90.Caption
Form8.Label44.Caption = Label88.Caption
Form8.Label43.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.V.Sivasakthi") Then
Form8.Label46.Caption = Label89.Caption
Form8.Label49.Caption = Label90.Caption
Form8.Label48.Caption = Label88.Caption
Form8.Label47.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.S.Praveena") Then
Form8.Label50.Caption = Label89.Caption
Form8.Label53.Caption = Label90.Caption
Form8.Label52.Caption = Label88.Caption
Form8.Label51.Caption = Label92.Caption
End If
If (Label56.Caption = "Miss.R.Yogamathi") Then
Form8.Label54.Caption = Label89.Caption
Form8.Label57.Caption = Label90.Caption
Form8.Label56.Caption = Label88.Caption
Form8.Label55.Caption = Label92.Caption
End If
If (Label56.Caption = "Mr.R.V.Viswanathan") Then
Form8.Label58.Caption = Label89.Caption
Form8.Label61.Caption = Label90.Caption
Form8.Label60.Caption = Label88.Caption
Form8.Label59.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.S.Ponnarasi") Then
Form8.Label62.Caption = Label89.Caption
Form8.Label65.Caption = Label90.Caption
Form8.Label64.Caption = Label88.Caption
Form8.Label63.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.S.Sudha") Then
Form8.Label66.Caption = Label89.Caption
Form8.Label69.Caption = Label90.Caption
Form8.Label68.Caption = Label88.Caption
Form8.Label67.Caption = Label92.Caption
End If
If (Label56.Caption = "Mr.C.Thaventhiran") Then
Form8.Label70.Caption = Label89.Caption
Form8.Label73.Caption = Label90.Caption
Form8.Label72.Caption = Label88.Caption
Form8.Label71.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.D.Divya") Then
Form8.Label74.Caption = Label89.Caption
Form8.Label77.Caption = Label90.Caption
Form8.Label76.Caption = Label88.Caption
Form8.Label75.Caption = Label92.Caption
End If
If (Label56.Caption = "Mr.B.Venkatesh") Then
Form8.Label78.Caption = Label89.Caption
Form8.Label81.Caption = Label90.Caption
Form8.Label80.Caption = Label88.Caption
Form8.Label79.Caption = Label92.Caption
End If
If (Label56.Caption = "Mrs.P.Pavithra") Then
Form8.Label82.Caption = Label89.Caption
Form8.Label85.Caption = Label90.Caption
Form8.Label84.Caption = Label88.Caption
Form8.Label83.Caption = Label92.Caption
End If
yourmsg = MsgBox(" Thanks for your feedback :) ", 0, Message)
Form6.Show
End Sub

Private Sub Command5_Click()

Form8.Show
End Sub

Private Sub Form_Load()
Label49.Refresh

Adodc1.Refresh
With Adodc1.Recordset
Do Until .EOF

Combo10.AddItem ![mark]
Combo1.AddItem ![mark]
Combo8.AddItem ![mark]
Combo17.AddItem ![mark]
Combo24.AddItem ![mark]
Combo32.AddItem ![mark]
Combo40.AddItem ![mark]
Combo48.AddItem ![mark]
Combo56.AddItem ![mark]

Combo9.AddItem ![mark]
Combo2.AddItem ![mark]
Combo11.AddItem ![mark]
Combo18.AddItem ![mark]
Combo25.AddItem ![mark]
Combo33.AddItem ![mark]
Combo41.AddItem ![mark]
Combo49.AddItem ![mark]
Combo57.AddItem ![mark]

Combo27.AddItem ![mark]
Combo3.AddItem ![mark]
Combo12.AddItem ![mark]
Combo19.AddItem ![mark]
Combo26.AddItem ![mark]
Combo34.AddItem ![mark]
Combo42.AddItem ![mark]
Combo50.AddItem ![mark]
Combo58.AddItem ![mark]

Combo36.AddItem ![mark]
Combo4.AddItem ![mark]
Combo13.AddItem ![mark]
Combo20.AddItem ![mark]
Combo28.AddItem ![mark]
Combo35.AddItem ![mark]
Combo43.AddItem ![mark]
Combo51.AddItem ![mark]
Combo59.AddItem ![mark]

Combo45.AddItem ![mark]
Combo5.AddItem ![mark]
Combo14.AddItem ![mark]
Combo21.AddItem ![mark]
Combo29.AddItem ![mark]
Combo37.AddItem ![mark]
Combo44.AddItem ![mark]
Combo52.AddItem ![mark]
Combo60.AddItem ![mark]

Combo54.AddItem ![mark]
Combo6.AddItem ![mark]
Combo15.AddItem ![mark]
Combo22.AddItem ![mark]
Combo30.AddItem ![mark]
Combo38.AddItem ![mark]
Combo46.AddItem ![mark]
Combo53.AddItem ![mark]
Combo61.AddItem ![mark]

.MoveNext
Loop
End With


End Sub
Private Sub Form_Resize()
With Me
.Width = Screen.Width
.Height = Screen.Height
.Top = 0
.Left = 0
End With
End Sub

Private Sub Combo10_Click()
If Combo10.Text <> "" Then
Adodc1.RecordSource = "select * from options where mark='" & Combo10 & "'"
Adodc1.Refresh
End If
End Sub