object Form5: TForm5
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form Main Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 56
    Top = 24
    object F1: TMenuItem
      Caption = 'FILE'
    end
    object PRAKTIKUM11: TMenuItem
      Caption = 'PRAKTIKUM 1'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
    end
    object PRAKTIKUM21: TMenuItem
      Caption = 'PRAKTIKUM 2'
      object LATIHAN12: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN12Click
      end
      object LATIHAN22: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN22Click
      end
    end
    object PRAKTIKUM31: TMenuItem
      Caption = 'PRAKTIKUM 3'
      object LATIHAN13: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN13Click
      end
      object LATIHAN23: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN23Click
      end
    end
    object PRAKTIKUM41: TMenuItem
      Caption = 'PRAKTIKUM 4'
      object LATIHAN14: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN14Click
      end
    end
  end
end
