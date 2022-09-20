VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDatGrd.ocx"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSAdoDc.ocx"
Begin VB.Form Form2 
   BackColor       =   &H80000012&
   Caption         =   "Form2"
   ClientHeight    =   10410
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   12090
   ForeColor       =   &H8000000E&
   LinkTopic       =   "Form2"
   MDIChild        =   -1  'True
   ScaleHeight     =   10410
   ScaleWidth      =   12090
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command3 
      Caption         =   "SAVE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   6240
      TabIndex        =   30
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "LAST"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   10440
      TabIndex        =   28
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "FIRST"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   27
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton cmdSearch 
      Caption         =   "SEARCH"
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
      Left            =   6720
      TabIndex        =   26
      Top             =   5520
      Width           =   1455
   End
   Begin VB.TextBox txtSearch 
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4200
      TabIndex        =   25
      Top             =   5400
      Width           =   2295
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   735
      Left            =   4920
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\vb\Library.mdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=E:\vb\Library.mdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Book"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox txtPrice 
      DataField       =   "PRICE"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      TabIndex        =   23
      Top             =   4080
      Width           =   2175
   End
   Begin VB.TextBox txtEdition 
      DataField       =   "EDITION"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8160
      TabIndex        =   19
      Top             =   2520
      Width           =   2175
   End
   Begin VB.CommandButton cmdDel 
      Caption         =   "DELETE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3600
      TabIndex        =   9
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton cmdExit 
      Caption         =   "EXIT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   9000
      TabIndex        =   8
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton cmdClr 
      Caption         =   "CLEAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7680
      TabIndex        =   7
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton cmdUpdate 
      Caption         =   "UPDATE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   6
      Top             =   6600
      Width           =   1215
   End
   Begin VB.CommandButton cmdAdd 
      Caption         =   "ADD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2160
      MaskColor       =   &H00FFFFFF&
      TabIndex        =   5
      Top             =   6600
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Height          =   9615
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   11055
      Begin VB.TextBox txtCopies 
         DataField       =   "COPIES"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   7440
         TabIndex        =   21
         Top             =   3000
         Width           =   2175
      End
      Begin VB.TextBox txtPulisher 
         DataField       =   "PUBLISHER"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   7440
         TabIndex        =   17
         Top             =   1560
         Width           =   2175
      End
      Begin VB.TextBox txtSubject 
         DataField       =   "SUBJECT"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   4
         Top             =   3120
         Width           =   2055
      End
      Begin VB.TextBox txtAuthor 
         DataField       =   "AUTHOR"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   3
         Top             =   3960
         Width           =   2055
      End
      Begin VB.TextBox txtBookname 
         DataField       =   "BOOKNAME"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   2
         Top             =   2280
         Width           =   2055
      End
      Begin VB.TextBox txtBookID 
         DataField       =   "BOOKID"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   2280
         TabIndex        =   1
         Top             =   1560
         Width           =   2055
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "frmBookDetails.frx":0000
         Height          =   2415
         Left            =   240
         TabIndex        =   29
         Top             =   6960
         Width           =   10695
         _ExtentX        =   18865
         _ExtentY        =   4260
         _Version        =   393216
         HeadLines       =   1
         RowHeight       =   15
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ColumnCount     =   2
         BeginProperty Column00 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   1033
               SubFormatType   =   0
            EndProperty
         EndProperty
         BeginProperty Column01 
            DataField       =   ""
            Caption         =   ""
            BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
               Type            =   0
               Format          =   ""
               HaveTrueFalseNull=   0
               FirstDayOfWeek  =   0
               FirstWeekOfYear =   0
               LCID            =   1033
               SubFormatType   =   0
            EndProperty
         EndProperty
         SplitCount      =   1
         BeginProperty Split0 
            BeginProperty Column00 
            EndProperty
            BeginProperty Column01 
            EndProperty
         EndProperty
      End
      Begin VB.Label lblSearch 
         BackStyle       =   0  'Transparent
         Caption         =   "SEARCH BOOKID :"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   14.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000E&
         Height          =   615
         Left            =   2160
         TabIndex        =   24
         Top             =   5160
         Width           =   1215
      End
      Begin VB.Label lblPrice 
         BackStyle       =   0  'Transparent
         Caption         =   "PRICE"
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
         Left            =   5280
         TabIndex        =   22
         Top             =   3840
         Width           =   1695
      End
      Begin VB.Label lblCopies 
         BackStyle       =   0  'Transparent
         Caption         =   "BOOK COPIES"
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
         Left            =   5160
         TabIndex        =   20
         Top             =   3000
         Width           =   2415
      End
      Begin VB.Label lblEdition 
         BackStyle       =   0  'Transparent
         Caption         =   "EDITION"
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
         Left            =   5280
         TabIndex        =   18
         Top             =   2280
         Width           =   1695
      End
      Begin VB.Label lblPublisher 
         BackStyle       =   0  'Transparent
         Caption         =   "PUBLISHER"
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
         Left            =   5280
         TabIndex        =   16
         Top             =   1560
         Width           =   1695
      End
      Begin VB.Label lblSubject 
         BackStyle       =   0  'Transparent
         Caption         =   "SUBJECT"
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
         Left            =   120
         TabIndex        =   15
         Top             =   3120
         Width           =   1695
      End
      Begin VB.Label lblAuthor 
         BackStyle       =   0  'Transparent
         Caption         =   "AUTHOR"
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
         Left            =   120
         TabIndex        =   14
         Top             =   3960
         Width           =   1695
      End
      Begin VB.Label lblBookname 
         BackStyle       =   0  'Transparent
         Caption         =   "BOOK NAME"
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
         Left            =   120
         TabIndex        =   13
         Top             =   2280
         Width           =   1935
      End
      Begin VB.Label lblBookID 
         BackStyle       =   0  'Transparent
         Caption         =   "BOOK ID"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   240
         TabIndex        =   12
         Top             =   1560
         Width           =   1575
      End
      Begin VB.Label lblBookdetails 
         BackStyle       =   0  'Transparent
         Caption         =   "BOOK DETAILS"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   27.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00800000&
         Height          =   735
         Left            =   2160
         TabIndex        =   10
         Top             =   480
         Width           =   4815
      End
      Begin VB.Image Image1 
         Height          =   9615
         Left            =   -120
         Picture         =   "frmBookDetails.frx":0015
         Stretch         =   -1  'True
         Top             =   0
         Width           =   11175
      End
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   495
      Left            =   5160
      TabIndex        =   11
      Top             =   4920
      Width           =   1215
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdAdd_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub cmdClr_Click()
txtBookID.Text = ""
txtBookname.Text = ""
txtSubject.Text = ""
txtAuthor.Text = ""
txtPulisher.Text = ""
txtEdition.Text = ""
txtCopies.Text = ""
txtPrice.Text = ""
txtBookID.SetFocus
End Sub

Private Sub cmdDel_Click()
Adodc1.Recordset.Delete
End Sub

Private Sub cmdExit_Click()
Me.Hide
End Sub

Private Sub cmdsearch_Click()
Adodc1.Refresh
DataGrid1.Refresh
Adodc1.Recordset.Find "BOOKID=" & Val(txtSearch.Text)
End Sub

Private Sub cmdUpdate_Click()
Adodc1.Recordset.Update
End Sub

Private Sub Command1_Click()
Adodc1.Recordset.MoveFirst
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.MoveLast

End Sub

Private Sub Command3_Click()
Adodc1.Recordset.Save
MsgBox "Record saved Successfully"
End Sub

Private Sub Command4_Click()
Form9.Show
End Sub
