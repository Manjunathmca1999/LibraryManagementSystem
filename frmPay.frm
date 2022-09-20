VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H80000012&
   Caption         =   "Form6"
   ClientHeight    =   9990
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11820
   ForeColor       =   &H00FFFFFF&
   LinkTopic       =   "Form6"
   MDIChild        =   -1  'True
   ScaleHeight     =   9990
   ScaleWidth      =   11820
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "DONE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10200
      TabIndex        =   0
      Top             =   4560
      Width           =   1215
   End
   Begin VB.Image Image2 
      Height          =   9135
      Left            =   1320
      Picture         =   "frmPay.frx":0000
      Stretch         =   -1  'True
      Top             =   360
      Width           =   8655
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Me.Hide
End Sub
