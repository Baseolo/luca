object Form1: TForm1
  Left = 379
  Top = 152
  Width = 589
  Height = 509
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 40
    Width = 352
    Height = 65
    AutoSize = False
    Caption = 
      'Qui ci scrivi quello che ti pare come istruzioni / indicazione p' +
      'er proseguire'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 408
    Width = 545
    Height = 41
    AutoSize = False
    Caption = 'Qui ci scrivi quello che ti pare tipo copyryght'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = 8388863
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsItalic]
    ParentFont = False
    WordWrap = True
  end
  object Label3: TLabel
    Left = 16
    Top = 128
    Width = 177
    Height = 25
    AutoSize = False
    Caption = 'Cartella di installazione'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 456
    Top = 336
    Width = 105
    Height = 41
    Caption = 'Esegui'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 336
    Width = 105
    Height = 41
    Caption = 'Annulla'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 184
    Top = 128
    Width = 297
    Height = 24
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    Text = 'C:\jupyter\'
  end
  object Button3: TButton
    Left = 488
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Cambia'
    TabOrder = 3
    OnClick = Button3Click
  end
  object GroupBox1: TGroupBox
    Left = 160
    Top = 176
    Width = 249
    Height = 105
    Caption = ' Opzioni '
    TabOrder = 4
    object RadioButton1: TRadioButton
      Left = 40
      Top = 40
      Width = 161
      Height = 17
      Caption = 'Crea file di installazione'
      Checked = True
      TabOrder = 0
      TabStop = True
    end
    object RadioButton2: TRadioButton
      Left = 40
      Top = 72
      Width = 185
      Height = 17
      Caption = 'Crea file ed esegue installazione'
      TabOrder = 1
    end
  end
  object OpenDialog1: TOpenDialog
    FileName = '*'
    Filter = '*.cartella|seleziona cartella'
    Options = [ofHideReadOnly, ofNoValidate, ofEnableSizing]
    OnCanClose = OpenDialog1CanClose
    Left = 32
    Top = 16
  end
end
