VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7680
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   11055
   LinkTopic       =   "Form1"
   ScaleHeight     =   10335
   ScaleWidth      =   19080
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   2895
      Left            =   1800
      ScaleHeight     =   2835
      ScaleWidth      =   5115
      TabIndex        =   5
      Top             =   600
      Width           =   5175
   End
   Begin VB.CommandButton btnViajes 
      Caption         =   "Viajes"
      Height          =   615
      Left            =   6840
      TabIndex        =   4
      Top             =   4320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton btnDinero 
      Caption         =   "Dinero"
      Height          =   615
      Left            =   4920
      TabIndex        =   3
      Top             =   4320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton btnSalud 
      Caption         =   "Salud"
      Height          =   615
      Left            =   2640
      TabIndex        =   2
      Top             =   4320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton btnDeportes 
      Caption         =   "Deportes"
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   4320
      Visible         =   0   'False
      Width           =   1695
   End
   Begin VB.CommandButton cmdVerMeta 
      Caption         =   "Ver Meta"
      Height          =   1575
      Left            =   2040
      TabIndex        =   0
      Top             =   5640
      Width           =   3615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Public Class Form1
    ' Declarar los controles al inicio de la clase
    Private PictureBox1 As System.Windows.Forms.PictureBox
    Private btnDeportes As System.Windows.Forms.Button
    Private btnSalud As System.Windows.Forms.Button
    Private btnDinero As System.Windows.Forms.Button
    Private btnViajes As System.Windows.Forms.Button
    Private btnVerMetas As System.Windows.Forms.Button

    Private Sub btnVerMetas_Click(sender As Object, e As EventArgs) Handles btnVerMetas.Click
        ' Hacer visibles los botones
        btnDeportes.Visible = True
        btnSalud.Visible = True
        btnDinero.Visible = True
        btnViajes.Visible = True
    End Sub

    Private Sub btnDeportes_Click(sender As Object, e As EventArgs) Handles btnDeportes.Click
        ' Mostrar imagen de deportes en el PictureBox
        PictureBox1.Image = My.Resources.ImagenDeportes
    End Sub

    Private Sub btnSalud_Click(sender As Object, e As EventArgs) Handles btnSalud.Click
        ' Mostrar imagen de salud en el PictureBox
        PictureBox1.Image = My.Resources.ImagenSalud
    End Sub

    Private Sub btnDinero_Click(sender As Object, e As EventArgs) Handles btnDinero.Click
        ' Mostrar imagen de dinero en el PictureBox
        PictureBox1.Image = My.Resources.ImagenDinero
    End Sub

    Private Sub btnViajes_Click(sender As Object, e As EventArgs) Handles btnViajes.Click
        ' Mostrar imagen de viajes en el PictureBox
        PictureBox1.Image = My.Resources.ImagenViajes
    End Sub

End Class

Private Sub pbMostrarImagen_Click()

End Sub
