VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} Infobox 
   Caption         =   "Infobox"
   ClientHeight    =   10830
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   21015
   OleObjectBlob   =   "Infobox.frx":0000
   StartUpPosition =   2  'CenterScreen
End
Attribute VB_Name = "Infobox"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Declaration?
'
'Declaration: this all program is writted by kco limited.
'
'
'
'

Private Sub Image1_Click()

End Sub

Private Sub ComboBox1_Change()
w = 1 + w
ComboBox1.AddItem (w)
w = 1 + w
End Sub

Private Sub CommandButton1_Click()
X = MsgBox("Hey there!")
End Sub

Private Sub TextBox1_Change()
X = MsgBox("ok", vbOKOnly, "OPOPOPOP")
End Sub

Private Sub CommandButton2_Click()
Infobox.Hide
End Sub

Private Sub Frame1_Click()
Infobox.Hide
End Sub

Private Sub Frame2_Click()

End Sub

Private Sub Label3_Click()
X = MsgBox("Try to find more easter eggs!", vbOKOnly, "Ha! you found me")
End Sub

Private Sub Label7_Click()

End Sub

