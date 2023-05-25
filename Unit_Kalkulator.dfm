object Form3: TForm3
  Left = 192
  Top = 125
  Width = 549
  Height = 402
  Caption = 'Form Kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 83
    Height = 19
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 48
    Top = 80
    Width = 83
    Height = 19
    Caption = 'INPUTAN 2'
  end
  object EInput1: TEdit
    Left = 160
    Top = 40
    Width = 153
    Height = 27
    TabOrder = 0
  end
  object EInput2: TEdit
    Left = 160
    Top = 80
    Width = 153
    Height = 27
    TabOrder = 1
  end
  object BtnProses: TButton
    Left = 336
    Top = 48
    Width = 153
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = BtnProsesClick
  end
  object GroupBox1: TGroupBox
    Left = 48
    Top = 120
    Width = 441
    Height = 201
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 24
      Top = 40
      Width = 114
      Height = 19
      Caption = 'HASIL TAMBAH'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 24
      Top = 80
      Width = 113
      Height = 19
      Caption = 'HASIL KURANG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 24
      Top = 120
      Width = 84
      Height = 19
      Caption = 'HASIL KALI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 24
      Top = 160
      Width = 87
      Height = 19
      Caption = 'HASIL BAGI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object ETambah: TEdit
      Left = 152
      Top = 40
      Width = 185
      Height = 27
      TabOrder = 0
    end
    object BtnTambah: TButton
      Left = 360
      Top = 40
      Width = 41
      Height = 25
      Caption = '+'
      TabOrder = 1
      OnClick = BtnTambahClick
    end
    object EKurang: TEdit
      Left = 152
      Top = 80
      Width = 185
      Height = 27
      TabOrder = 2
    end
    object BtnKurang: TButton
      Left = 360
      Top = 80
      Width = 41
      Height = 25
      Caption = '-'
      TabOrder = 3
      OnClick = BtnKurangClick
    end
    object EKali: TEdit
      Left = 152
      Top = 120
      Width = 185
      Height = 27
      TabOrder = 4
    end
    object BtnKali: TButton
      Left = 360
      Top = 120
      Width = 41
      Height = 25
      Caption = 'x'
      TabOrder = 5
      OnClick = BtnKaliClick
    end
    object EBagi: TEdit
      Left = 152
      Top = 160
      Width = 185
      Height = 27
      TabOrder = 6
    end
    object BtnBagi: TButton
      Left = 360
      Top = 160
      Width = 41
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = BtnBagiClick
    end
  end
end
