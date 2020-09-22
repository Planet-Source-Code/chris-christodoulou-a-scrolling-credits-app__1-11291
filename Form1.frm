VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000C0&
   BorderStyle     =   0  'None
   Caption         =   "Top to Bottom Credits"
   ClientHeight    =   4425
   ClientLeft      =   4530
   ClientTop       =   4875
   ClientWidth     =   4950
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4425
   ScaleWidth      =   4950
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00000000&
      Height          =   3135
      Left            =   120
      ScaleHeight     =   3075
      ScaleWidth      =   4635
      TabIndex        =   0
      Top             =   240
      Width           =   4695
      Begin VB.Timer Timer1 
         Interval        =   30
         Left            =   4080
         Top             =   600
      End
      Begin VB.PictureBox Picture2 
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         Height          =   3735
         Left            =   240
         ScaleHeight     =   3735
         ScaleWidth      =   4215
         TabIndex        =   1
         Top             =   2760
         Width           =   4215
         Begin VB.CommandButton Command1 
            Caption         =   "END"
            Height          =   255
            Left            =   1320
            TabIndex        =   10
            Top             =   3120
            Width           =   1455
         End
         Begin VB.Label Label12 
            AutoSize        =   -1  'True
            BackColor       =   &H00FF8080&
            BackStyle       =   0  'Transparent
            Caption         =   "aaaaaaaaaaa"
            BeginProperty Font 
               Name            =   "Wingdings 2"
               Size            =   8.25
               Charset         =   2
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   165
            Left            =   1080
            TabIndex        =   14
            Top             =   3480
            Width           =   1815
         End
         Begin VB.Label Label8 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "John Rastaman"
            ForeColor       =   &H000080FF&
            Height          =   195
            Left            =   1485
            MousePointer    =   10  'Up Arrow
            TabIndex        =   9
            Top             =   1320
            Width           =   1125
         End
         Begin VB.Label Label7 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Mike wassup"
            ForeColor       =   &H000080FF&
            Height          =   195
            Left            =   1575
            MousePointer    =   10  'Up Arrow
            TabIndex        =   8
            Top             =   960
            Width           =   945
         End
         Begin VB.Label Label6 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Chris christodoulou"
            ForeColor       =   &H000080FF&
            Height          =   195
            Left            =   1365
            MousePointer    =   10  'Up Arrow
            TabIndex        =   7
            Top             =   600
            Width           =   1365
         End
         Begin VB.Label Label5 
            BackStyle       =   0  'Transparent
            Caption         =   "Special Thanks to:"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Left            =   1200
            TabIndex        =   6
            Top             =   0
            Width           =   2055
         End
         Begin VB.Label Label4 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "etc"
            ForeColor       =   &H000080FF&
            Height          =   195
            Left            =   1920
            MousePointer    =   10  'Up Arrow
            TabIndex        =   5
            Top             =   2760
            Width           =   255
         End
         Begin VB.Label Label3 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "George mounni"
            ForeColor       =   &H000080FF&
            Height          =   195
            Left            =   1500
            MousePointer    =   10  'Up Arrow
            TabIndex        =   4
            Top             =   2400
            Width           =   1095
         End
         Begin VB.Label Label2 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Andreas whoisthisfuckingguy"
            ForeColor       =   &H000080FF&
            Height          =   195
            Left            =   1005
            MousePointer    =   10  'Up Arrow
            TabIndex        =   3
            Top             =   2040
            Width           =   2085
         End
         Begin VB.Label Label1 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Nicos Jammin"
            ForeColor       =   &H000080FF&
            Height          =   195
            Left            =   1545
            MousePointer    =   10  'Up Arrow
            TabIndex        =   2
            Top             =   1680
            Width           =   1005
         End
      End
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF8080&
      BackStyle       =   0  'Transparent
      Caption         =   "Bottom To top Credits"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   210
      Left            =   1800
      TabIndex        =   17
      Top             =   0
      Width           =   1605
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF8080&
      BackStyle       =   0  'Transparent
      Caption         =   "aaaaaaa"
      BeginProperty Font 
         Name            =   "Wingdings 2"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   165
      Left            =   3480
      TabIndex        =   16
      Top             =   0
      Width           =   1155
   End
   Begin VB.Label Label13 
      BackStyle       =   0  'Transparent
      Caption         =   "Note:Pass your mouse over the Names to see the effects"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFC0&
      Height          =   615
      Left            =   480
      TabIndex        =   15
      Top             =   3720
      Width           =   4095
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF8080&
      BackStyle       =   0  'Transparent
      Caption         =   "aaaaaaaaaaaaaaaaaa"
      BeginProperty Font 
         Name            =   "Wingdings 2"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   165
      Left            =   1080
      TabIndex        =   13
      Top             =   3360
      Width           =   2970
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF8080&
      BackStyle       =   0  'Transparent
      Caption         =   "aaaaaa"
      BeginProperty Font 
         Name            =   "Wingdings 2"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   165
      Left            =   720
      TabIndex        =   12
      Top             =   0
      Width           =   990
   End
   Begin VB.Label Label9 
      AutoSize        =   -1  'True
      BackColor       =   &H00FF8080&
      BackStyle       =   0  'Transparent
      Caption         =   "z"
      BeginProperty Font 
         Name            =   "Wingdings 3"
         Size            =   8.25
         Charset         =   2
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   180
      Left            =   0
      TabIndex        =   11
      Top             =   0
      Width           =   150
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub restorecolor()
Label1.ForeColor = &H80FF&
Label2.ForeColor = &H80FF&
Label3.ForeColor = &H80FF&
Label4.ForeColor = &H80FF&
Label6.ForeColor = &H80FF&
Label7.ForeColor = &H80FF&
Label8.ForeColor = &H80FF&

End Sub

Private Sub Command1_Click()
Form2.Show
Unload Me
End Sub

Private Sub Form_Load()
Me.Move (Screen.Width - Me.Width) / 2, (Screen.Height - Me.Height) / 2
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me
End Sub


Private Sub Label10_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me
End Sub


Private Sub Label11_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me
End Sub


Private Sub Label13_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me
End Sub


Private Sub Label15_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
FormDrag Me
End Sub

Private Sub Label4_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
ShellExecute hwnd, "open", "mailto:tolisc@hotmail.com", vbNullString, vbNullString, conSwNormal

End Sub
Private Sub Label7_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
ShellExecute hwnd, "open", "mailto:tolisc@hotmail.com", vbNullString, vbNullString, conSwNormal

End Sub
Private Sub Label8_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
ShellExecute hwnd, "open", "mailto:tolisc@hotmail.com", vbNullString, vbNullString, conSwNormal

End Sub
Private Sub Label1_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
ShellExecute hwnd, "open", "mailto:tolisc@hotmail.com", vbNullString, vbNullString, conSwNormal

End Sub
Private Sub Label2_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
ShellExecute hwnd, "open", "mailto:tolisc@hotmail.com", vbNullString, vbNullString, conSwNormal

End Sub
Private Sub Label3_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
ShellExecute hwnd, "open", "mailto:tolisc@hotmail.com", vbNullString, vbNullString, conSwNormal

End Sub


Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 0
Label6.ForeColor = &HC0&

End Sub

Private Sub Label6_MouseUp(Button As Integer, Shift As Integer, X As Single, Y As Single)
ShellExecute hwnd, "open", "mailto:tolisc@hotmail.com", vbNullString, vbNullString, conSwNormal

End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 0
Label7.ForeColor = &HC0&

End Sub
Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 0
Label8.ForeColor = &HC0&

End Sub
Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 0
Label1.ForeColor = &HC0&

End Sub
Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 0
Label2.ForeColor = &HC0&

End Sub
Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 0
Label3.ForeColor = &HC0&

End Sub
Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 0
Label4.ForeColor = &HC0&

End Sub

Private Sub Label9_Click()
Form2.Show
Form2.Option2.Value = True

Unload Me
End Sub

Private Sub Picture2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Timer1.Interval = 30
restorecolor
End Sub

Private Sub Timer1_Timer()
If Picture2.Top < Picture1.Height - Picture1.Height - Picture2.Height Then
    Picture2.Top = Picture2.Height - 1
    
    Picture2.Top = Label2.Top - 10
    
Else
    Picture2.Top = Picture2.Top - 10
    
End If

End Sub
