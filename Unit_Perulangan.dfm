object Form6: TForm6
  Left = 192
  Top = 125
  Width = 509
  Height = 331
  Caption = 'Form Perulangan'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 80
    Top = 40
    Width = 167
    Height = 19
    Caption = 'JUMLAH PERULANGAN'
  end
  object Edit1: TEdit
    Left = 264
    Top = 40
    Width = 49
    Height = 27
    TabOrder = 0
  end
  object BtnRun: TButton
    Left = 328
    Top = 40
    Width = 57
    Height = 25
    Caption = 'RUN'
    TabOrder = 1
    OnClick = BtnRunClick
  end
  object StringGrid1: TStringGrid
    Left = 88
    Top = 80
    Width = 320
    Height = 120
    TabOrder = 2
  end
end
