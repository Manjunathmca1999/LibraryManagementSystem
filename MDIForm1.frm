VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H00800000&
   Caption         =   "MDIForm1"
   ClientHeight    =   9075
   ClientLeft      =   165
   ClientTop       =   855
   ClientWidth     =   10995
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.Menu MNUBOOKDETAIL 
      Caption         =   "BOOK DETAILS"
   End
   Begin VB.Menu mnumemdetail 
      Caption         =   "MEMBER DETAIL"
   End
   Begin VB.Menu mnubookIssued 
      Caption         =   "BOOK ISSUED"
   End
   Begin VB.Menu MNURETURN 
      Caption         =   "BOOK RETURN"
   End
   Begin VB.Menu MNURENEWAL 
      Caption         =   "BOOK RENEWAL"
   End
   Begin VB.Menu mnupay 
      Caption         =   "FINE PAY"
   End
   Begin VB.Menu mnuabout 
      Caption         =   "ABOUT US"
   End
   Begin VB.Menu MNUREPORT 
      Caption         =   "REPORT DETAILS"
      Begin VB.Menu MNUBOOKDETAILREP 
         Caption         =   "BOOK DETAIL REPORT"
      End
      Begin VB.Menu MNUMEMREPORT 
         Caption         =   "MEMBER DETAIL REPORT"
      End
      Begin VB.Menu MNUBOOKISSUEREPORYT 
         Caption         =   "BOOKISSUE REPORT"
      End
      Begin VB.Menu MNURETURNREPORT 
         Caption         =   "BOOKRETURN REPORT"
      End
      Begin VB.Menu MNURENEWALREPORT 
         Caption         =   "BOOKRENEWAL REPORT"
      End
   End
   Begin VB.Menu MNUEXIT 
      Caption         =   "EXIT"
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuabout_Click()
Form7.Show
End Sub

Private Sub mnuBookdetail_Click()
Form2.Show
End Sub

Private Sub MNUBOOKDETAILREP_Click()
Form9.Show
End Sub

Private Sub mnubookIssued_Click()
Form4.Show
End Sub

Private Sub MNUBOOKISSUEREPORYT_Click()
Form11.Show
End Sub

Private Sub mnuexit_Click()
Me.Hide
End Sub

Private Sub mnumemdetail_Click()
Form3.Show
End Sub

Private Sub MNUMEMREPORT_Click()
Form10.Show
End Sub

Private Sub mnupay_Click()
Form6.Show
End Sub

Private Sub mnuRenewal_Click()
Form8.Show
End Sub

Private Sub MNURENEWALREPORT_Click()
Form13.Show
End Sub

Private Sub mnuReturn_Click()
Form5.Show
End Sub

Private Sub MNURETURNREPORT_Click()
Form12.Show
End Sub
