VERSION 5.00
Begin VB.Form frmLogin 
   BackColor       =   &H80000012&
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Login"
   ClientHeight    =   7410
   ClientLeft      =   2835
   ClientTop       =   3480
   ClientWidth     =   7635
   ForeColor       =   &H8000000E&
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   4378.074
   ScaleMode       =   0  'User
   ScaleWidth      =   7168.853
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "RESET"
      BeginProperty Font 
         Name            =   "Arial Black"
         Size            =   12
         Charset         =   0
         Weight          =   900
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1200
      TabIndex        =   7
      Top             =   4800
      Width           =   1455
   End
   Begin VB.TextBox txtUserID 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   585
      Left            =   4080
      TabIndex        =   1
      Top             =   2640
      Width           =   2445
   End
   Begin VB.CommandButton cmdOK 
      Caption         =   "OK"
      Default         =   -1  'True
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3000
      TabIndex        =   4
      Top             =   4800
      Width           =   1500
   End
   Begin VB.CommandButton cmdCancel 
      Cancel          =   -1  'True
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   5280
      TabIndex        =   5
      Top             =   4800
      Width           =   1740
   End
   Begin VB.TextBox txtPassword 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   585
      IMEMode         =   3  'DISABLE
      Left            =   4080
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   3600
      Width           =   2445
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "LOGIN"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   735
      Left            =   3000
      TabIndex        =   6
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Label lblLabels 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "&User Name:"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000009&
      Height          =   615
      Index           =   0
      Left            =   1200
      TabIndex        =   0
      Top             =   2760
      Width           =   2160
   End
   Begin VB.Label lblLabels 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "&Password:"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Index           =   1
      Left            =   1200
      TabIndex        =   2
      Top             =   3720
      Width           =   2160
   End
   Begin VB.Image Image1 
      Height          =   7455
      Left            =   0
      Picture         =   "frmLogin.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7695
   End
End
Attribute VB_Name = "frmLogin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdCancel_Click()
frmLogin.Hide
End Sub

Private Sub cmdOK_Click()
Dim user As String
Dim password As String
user = "admin"
password = "admin@001"
If (user = txtUserID.Text And password = txtPassword.Text) Then
MsgBox "CONGRATULATION ..LOGIN SUCCESSFULL"
MDIForm1.Show
Me.Hide
Else
MsgBox "Invalid Username and Password"
End If
End Sub

Private Sub Command1_Click()
txtUserID.Text = ""
txtPassword.Text = ""
txtUserID.SetFocus
End Sub
