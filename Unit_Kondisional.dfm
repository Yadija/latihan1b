object Form4: TForm4
  Left = 192
  Top = 125
  Width = 596
  Height = 599
  Caption = 'Form Kondisional'
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
    Left = 64
    Top = 144
    Width = 136
    Height = 19
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 64
    Top = 184
    Width = 99
    Height = 19
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 64
    Top = 224
    Width = 77
    Height = 19
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 64
    Top = 264
    Width = 107
    Height = 19
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 64
    Top = 304
    Width = 78
    Height = 19
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 64
    Top = 416
    Width = 51
    Height = 19
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 64
    Top = 456
    Width = 52
    Height = 19
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 64
    Top = 496
    Width = 33
    Height = 19
    Caption = 'KET.'
  end
  object Panel1: TPanel
    Left = 64
    Top = 32
    Width = 449
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 240
    Top = 96
    Width = 129
    Height = 33
    Caption = 'NILAI'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 384
    Top = 96
    Width = 129
    Height = 33
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object ENilaiHadir: TEdit
    Left = 240
    Top = 144
    Width = 129
    Height = 27
    TabOrder = 3
  end
  object EBobotHadir: TEdit
    Left = 384
    Top = 144
    Width = 129
    Height = 27
    TabOrder = 4
  end
  object ENilaiTugas: TEdit
    Left = 240
    Top = 184
    Width = 129
    Height = 27
    TabOrder = 5
  end
  object EBobotTugas: TEdit
    Left = 384
    Top = 184
    Width = 129
    Height = 27
    TabOrder = 6
  end
  object ENilaiUts: TEdit
    Left = 240
    Top = 224
    Width = 129
    Height = 27
    TabOrder = 7
  end
  object EBobotUts: TEdit
    Left = 384
    Top = 224
    Width = 129
    Height = 27
    TabOrder = 8
  end
  object ENilaiHarian: TEdit
    Left = 240
    Top = 264
    Width = 129
    Height = 27
    TabOrder = 9
  end
  object EBobotHarian: TEdit
    Left = 384
    Top = 264
    Width = 129
    Height = 27
    TabOrder = 10
  end
  object ENilaiUas: TEdit
    Left = 240
    Top = 304
    Width = 129
    Height = 27
    TabOrder = 11
  end
  object EBobotUas: TEdit
    Left = 384
    Top = 304
    Width = 129
    Height = 27
    TabOrder = 12
  end
  object BtnHitung: TButton
    Left = 64
    Top = 352
    Width = 129
    Height = 41
    Caption = 'HITUNG'
    TabOrder = 13
    OnClick = BtnHitungClick
  end
  object BtnHapus: TButton
    Left = 224
    Top = 352
    Width = 129
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = BtnHapusClick
  end
  object BtnKeluar: TButton
    Left = 384
    Top = 352
    Width = 129
    Height = 41
    Caption = 'KELUAR'
    TabOrder = 15
    OnClick = BtnKeluarClick
  end
  object ETotal: TEdit
    Left = 240
    Top = 416
    Width = 273
    Height = 27
    TabOrder = 16
  end
  object EGrade: TEdit
    Left = 240
    Top = 456
    Width = 273
    Height = 27
    TabOrder = 17
  end
  object EKet: TEdit
    Left = 240
    Top = 496
    Width = 273
    Height = 27
    TabOrder = 18
  end
end
