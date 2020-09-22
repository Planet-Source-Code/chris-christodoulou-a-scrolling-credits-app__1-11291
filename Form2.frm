VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Scrolling Credits"
   ClientHeight    =   2940
   ClientLeft      =   4965
   ClientTop       =   4035
   ClientWidth     =   2835
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2940
   ScaleWidth      =   2835
   Begin VB.Frame Frame2 
      Caption         =   "About"
      Height          =   1335
      Left            =   120
      TabIndex        =   5
      Top             =   1560
      Width           =   2655
      Begin VB.TextBox Text1 
         Height          =   975
         Left            =   120
         MultiLine       =   -1  'True
         TabIndex        =   6
         Text            =   "Form2.frx":0000
         Top             =   240
         Width           =   2415
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Options"
      Height          =   1335
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2655
      Begin VB.CommandButton Command2 
         Caption         =   "EXIT"
         Height          =   255
         Left            =   1440
         TabIndex        =   4
         Top             =   960
         Width           =   1095
      End
      Begin VB.CommandButton Command1 
         Caption         =   "View Credits"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   960
         Width           =   1215
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Right to Left Credits"
         Height          =   255
         Left            =   240
         TabIndex        =   2
         Top             =   240
         Width           =   2055
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Bottom to Top Credits"
         Height          =   255
         Left            =   240
         TabIndex        =   1
         Top             =   600
         Width           =   2055
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
If Option1.Value = True Then
Form1.Show
Unload Me
ElseIf Option2.Value = True Then
Form3.Show
Unload Me
End If
End Sub

Private Sub Command2_Click()
End
End Sub
