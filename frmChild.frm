VERSION 5.00
Begin VB.Form frmChild 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   MDIChild        =   -1  'True
   ScaleHeight     =   3195
   ScaleWidth      =   4680
End
Attribute VB_Name = "frmChild"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''
''  frmChild Form
''
''  Copyright Olivier Martin 2000
''
''  martin.olivier@bigfoot.com
''
''  This form tests CoolMenu's functionality
''
'''''''''''''''''''''''''''''''''''''''''''''''''''''
'''''''''''''''''''''''''''''''''''''''''''''''''''''
Option Explicit

Private Sub Form_Load()
  Call mCoolMenu.MDIChildMenu(Me.hWnd)
End Sub
