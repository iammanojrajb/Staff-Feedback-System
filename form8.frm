//admin login form
Option Explicit


Private Sub Command1_Click()
Dim yourmsg As String
If (Text1.Text = "ithod" And Text2.Text = "ithod") Then
    ProgressBar1.Visible = True
    Timer1.Enabled = True
    Label4.Visible = True
    Label3.Visible = True
Else
    yourmsg = MsgBox("Invalid...!!", 0, "Login")
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

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
End Sub

Private Sub Command3_Click()
Form6.Show
End Sub

Private Sub Form_Load()
 ProgressBar1.Visible = False
 Label4.Visible = False
 Label3.Visible = False
End Sub

Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 5
Label4.Caption = "Loading..."
Label3.Caption = ProgressBar1.Value & "%"
If ProgressBar1.Value = ProgressBar1.Max Then
Timer1.Enabled = False
Unload Me
Form8.Show
End If
End Sub