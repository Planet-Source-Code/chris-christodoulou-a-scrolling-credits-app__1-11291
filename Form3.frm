VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Right to Left Scrolling Credits"
   ClientHeight    =   435
   ClientLeft      =   4785
   ClientTop       =   4245
   ClientWidth     =   4680
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   435
   ScaleWidth      =   4680
   Begin VB.Timer Timer1 
      Interval        =   30
      Left            =   0
      Top             =   600
   End
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   495
      Left            =   0
      ScaleHeight     =   435
      ScaleWidth      =   4635
      TabIndex        =   0
      Top             =   0
      Width           =   4695
      Begin VB.PictureBox Picture2 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Height          =   375
         Left            =   4320
         ScaleHeight     =   375
         ScaleWidth      =   4575
         TabIndex        =   1
         Top             =   0
         Width           =   4575
         Begin VB.Label Label3 
            BackStyle       =   0  'Transparent
            Caption         =   "==========="
            ForeColor       =   &H0000FFFF&
            Height          =   255
            Left            =   1680
            TabIndex        =   4
            Top             =   0
            Width           =   975
         End
         Begin VB.Label Label2 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Hello what's up"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0000C000&
            Height          =   240
            Left            =   0
            TabIndex        =   3
            Top             =   0
            Width           =   1350
         End
         Begin VB.Label Label1 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Left to right Credits"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   240
            Left            =   2880
            TabIndex        =   2
            Top             =   0
            Width           =   1620
         End
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Unload(Cancel As Integer)
Form2.Show
End Sub

Private Sub Timer1_Timer()
If Picture2.Left < Picture1.Width - Picture1.Width - Picture2.Width Then
    Picture2.Left = Picture1.Width - 1
    
    Picture2.Left = Picture2.Left - 5
    
Else
    Picture2.Left = Picture2.Left - 10
    
End If
End Sub
