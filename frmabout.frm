VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H80000008&
   Caption         =   "Form7"
   ClientHeight    =   9300
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11460
   LinkTopic       =   "Form7"
   MDIChild        =   -1  'True
   ScaleHeight     =   9300
   ScaleWidth      =   11460
   WindowState     =   2  'Maximized
   Begin VB.Label Label16 
      BackStyle       =   0  'Transparent
      Caption         =   "ABOUT US"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   615
      Left            =   4680
      TabIndex        =   15
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label15 
      BackColor       =   &H80000012&
      BackStyle       =   0  'Transparent
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   5400
      TabIndex        =   14
      Top             =   6840
      Width           =   975
   End
   Begin VB.Label Label14 
      BackStyle       =   0  'Transparent
      Caption         =   "MOHAMMAD RAFIQ"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   7680
      TabIndex        =   13
      Top             =   1920
      Width           =   3015
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H80000009&
      Height          =   3975
      Left            =   6600
      Top             =   960
      Width           =   4575
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "17KXSB7043"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6720
      TabIndex        =   12
      Top             =   1320
      Width           =   1935
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "LIBRARY MANAGEMENT SYSTEM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6720
      TabIndex        =   11
      Top             =   4320
      Width           =   4575
   End
   Begin VB.Label Label12 
      BackStyle       =   0  'Transparent
      Caption         =   "PROJECT NAME:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6720
      TabIndex        =   10
      Top             =   3720
      Width           =   2775
   End
   Begin VB.Label Label11 
      BackStyle       =   0  'Transparent
      Caption         =   "PROJECT LAB"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6720
      TabIndex        =   9
      Top             =   3120
      Width           =   2775
   End
   Begin VB.Label Label10 
      BackStyle       =   0  'Transparent
      Caption         =   "BCA Vth SEM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6720
      TabIndex        =   8
      Top             =   2520
      Width           =   2295
   End
   Begin VB.Label Label9 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   6720
      TabIndex        =   7
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "MANJUNATH.C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   1560
      TabIndex        =   6
      Top             =   1800
      Width           =   2295
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H80000009&
      Height          =   3975
      Left            =   360
      Top             =   960
      Width           =   4575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "17KXSB7045"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   5
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "BCA Vth SEM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   1
      Top             =   2400
      Width           =   2295
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "LIBRARY MANAGEMENT SYSTEM"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   4
      Top             =   4320
      Width           =   4335
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "PROJECT NAME:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   3720
      Width           =   2775
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "PROJECT LAB"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   3120
      Width           =   2775
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NAME:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   1800
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   9375
      Left            =   0
      Picture         =   "frmabout.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11535
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Me.Hide
End Sub

Private Sub Label15_Click()
Me.Hide
End Sub
