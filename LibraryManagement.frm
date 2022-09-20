VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.1#0"; "mscomctl.OCX"
Begin VB.Form Form1 
   BackColor       =   &H80000007&
   Caption         =   "LIBRARY MANAGEMENT"
   ClientHeight    =   9915
   ClientLeft      =   2370
   ClientTop       =   1905
   ClientWidth     =   11505
   ForeColor       =   &H8000000E&
   LinkTopic       =   "Form1"
   ScaleHeight     =   9915
   ScaleWidth      =   11505
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Height          =   9975
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   11535
      Begin MSComctlLib.ProgressBar ProgressBar1 
         Height          =   375
         Left            =   480
         TabIndex        =   2
         Top             =   6240
         Visible         =   0   'False
         Width           =   9855
         _ExtentX        =   17383
         _ExtentY        =   661
         _Version        =   393216
         Appearance      =   1
      End
      Begin VB.Label lblLibraryManagement 
         BackColor       =   &H80000012&
         BackStyle       =   0  'Transparent
         Caption         =   " LIBRARY MANAGEMENT SYSTEM"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   36
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   735
         Left            =   -120
         TabIndex        =   7
         Top             =   1920
         Width           =   11655
      End
      Begin VB.Label Label1 
         BackColor       =   &H80000012&
         BackStyle       =   0  'Transparent
         Caption         =   "LOADING..."
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   495
         Left            =   4440
         TabIndex        =   6
         Top             =   5040
         Visible         =   0   'False
         Width           =   2295
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000012&
         BackStyle       =   0  'Transparent
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   18
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   4920
         TabIndex        =   5
         Top             =   5640
         Visible         =   0   'False
         Width           =   975
      End
      Begin VB.Label Label4 
         BackStyle       =   0  'Transparent
         Caption         =   "LOGIN"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   48
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   855
         Left            =   4080
         TabIndex        =   4
         Top             =   3600
         Width           =   3015
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "NEVER JUDGE A BOOKS BY ITS COVER..."
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   21.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   735
         Left            =   1080
         TabIndex        =   3
         Top             =   7440
         Width           =   8535
      End
      Begin VB.Image Image2 
         Height          =   10095
         Left            =   -360
         Picture         =   "LibraryManagement.frx":0000
         Stretch         =   -1  'True
         Top             =   -120
         Width           =   11895
      End
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   250
      Left            =   4560
      Top             =   7440
   End
   Begin VB.Label Label3 
      Caption         =   "Label3"
      Height          =   495
      Left            =   4800
      TabIndex        =   0
      Top             =   4680
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Label4_Click()
Timer1.Enabled = True
Label4.Visible = False
End Sub

Private Sub Timer1_Timer()
ProgressBar1.Visible = True
ProgressBar1.Value = ProgressBar1.Value + 10
Label1.Visible = True
Label2.Visible = True
Label2.Caption = ProgressBar1.Value & "%"
If (ProgressBar1.Value = ProgressBar1.Max) Then
frmLogin.Show
Me.Hide
Timer1.Enabled = False
End If
End Sub
