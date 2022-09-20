VERSION 5.00
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDatGrd.ocx"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSAdoDc.ocx"
Begin VB.Form Form3 
   BackColor       =   &H80000012&
   Caption         =   "Form3"
   ClientHeight    =   9975
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11460
   ForeColor       =   &H8000000E&
   LinkTopic       =   "Form3"
   MDIChild        =   -1  'True
   ScaleHeight     =   9975
   ScaleWidth      =   11460
   WindowState     =   2  'Maximized
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   855
      Left            =   5160
      Top             =   8040
      Visible         =   0   'False
      Width           =   1455
      _ExtentX        =   2566
      _ExtentY        =   1508
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
      RecordSource    =   "member"
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
   Begin VB.CommandButton cmdsearch 
      Caption         =   "SEARCH"
      BeginProperty Font 
         Name            =   "Algerian"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4920
      TabIndex        =   20
      Top             =   5400
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   19
      Top             =   5280
      Width           =   1935
   End
   Begin VB.ComboBox Combo1 
      DataField       =   "memberType"
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
      Height          =   360
      Left            =   2640
      TabIndex        =   17
      Text            =   "SELECT TYPE"
      Top             =   4320
      Width           =   2415
   End
   Begin VB.TextBox txtAddress 
      DataField       =   "Address"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   2520
      TabIndex        =   15
      Top             =   3480
      Width           =   2415
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
      Left            =   8040
      TabIndex        =   9
      Top             =   6960
      Width           =   1215
   End
   Begin VB.CommandButton cmdSave 
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
      Left            =   5760
      TabIndex        =   8
      Top             =   6960
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
      Left            =   4080
      TabIndex        =   7
      Top             =   6960
      Width           =   1215
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
      Left            =   2280
      TabIndex        =   6
      Top             =   6960
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
      Left            =   600
      TabIndex        =   5
      Top             =   6960
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Height          =   9255
      Left            =   360
      TabIndex        =   0
      Top             =   480
      Width           =   9975
      Begin VB.TextBox txtMembername 
         DataField       =   "memberName"
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
         Left            =   2160
         TabIndex        =   4
         Top             =   2280
         Width           =   2415
      End
      Begin VB.TextBox txtMemberID 
         DataField       =   "memberID"
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
         Left            =   2160
         TabIndex        =   3
         Top             =   1560
         Width           =   2415
      End
      Begin MSDataGridLib.DataGrid DataGrid1 
         Bindings        =   "frmMember.frx":0000
         Height          =   1215
         Left            =   240
         TabIndex        =   10
         Top             =   7440
         Width           =   9015
         _ExtentX        =   15901
         _ExtentY        =   2143
         _Version        =   393216
         HeadLines       =   1
         RowHeight       =   15
         BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
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
      Begin VB.Label Label2 
         BackStyle       =   0  'Transparent
         Caption         =   "Search MemberID"
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
         Height          =   735
         Left            =   480
         TabIndex        =   18
         Top             =   4680
         Width           =   1575
      End
      Begin VB.Label lblType 
         BackStyle       =   0  'Transparent
         Caption         =   "MEMBER TYPE"
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
         Left            =   0
         TabIndex        =   16
         Top             =   3840
         Width           =   2055
      End
      Begin VB.Label lblAddress 
         BackStyle       =   0  'Transparent
         Caption         =   "ADDRESS"
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
         Left            =   240
         TabIndex        =   14
         Top             =   3120
         Width           =   1575
      End
      Begin VB.Label lblMname 
         BackStyle       =   0  'Transparent
         Caption         =   "MEMBER NAME"
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
         Left            =   120
         TabIndex        =   13
         Top             =   2400
         Width           =   2535
      End
      Begin VB.Label lblMID 
         BackStyle       =   0  'Transparent
         Caption         =   "MEMBER ID"
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
         Index           =   1
         Left            =   120
         TabIndex        =   12
         Top             =   1560
         Width           =   1815
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "MEMBER DETAILS"
         BeginProperty Font 
            Name            =   "Algerian"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   2640
         TabIndex        =   11
         Top             =   360
         Width           =   4935
      End
      Begin VB.Image Image1 
         Height          =   9735
         Left            =   -720
         Picture         =   "frmMember.frx":0015
         Stretch         =   -1  'True
         Top             =   -240
         Width           =   10695
      End
      Begin VB.Label lblMembername 
         BackColor       =   &H80000012&
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
         Height          =   615
         Left            =   360
         TabIndex        =   2
         Top             =   3000
         Width           =   2055
      End
      Begin VB.Label lblMID 
         BackColor       =   &H80000012&
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
         Height          =   615
         Index           =   0
         Left            =   360
         TabIndex        =   1
         Top             =   1800
         Width           =   2055
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

End Sub

Private Sub cmdsearch_Click()
Adodc1.Refresh
DataGrid1.Refresh
Adodc1.Recordset.Find "memberID=" & Val(Text1.Text)
End Sub

Private Sub cmdAdd_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub cmdDel_Click()
Adodc1.Recordset.Delete
End Sub

Private Sub cmdExit_Click()
Me.Hide
End Sub

Private Sub cmdSave_Click()
Adodc1.Recordset.Save
MsgBox "Record Saved Successfully"
End Sub

Private Sub cmdUpdate_Click()
Adodc1.Recordset.Update
End Sub

Private Sub Combo2_Change()

End Sub

Private Sub Form_Load()
Combo1.AddItem "STUDENT"
Combo1.AddItem "LECTURER"

End Sub
