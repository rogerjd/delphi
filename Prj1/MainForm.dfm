object frmMain: TfrmMain
  Left = 214
  Top = 211
  Width = 979
  Height = 563
  Caption = 'frmMain'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object File1: TMenuItem
      Caption = 'File'
      object Database1: TMenuItem
        Caption = '&Database'
        OnClick = Database1Click
      end
      object hreading1: TMenuItem
        Caption = '&Threading'
      end
      object ListStrList1: TMenuItem
        Caption = 'DataStructs'
        OnClick = ListStrList1Click
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        ShortCut = 16472
        OnClick = Exit1Click
      end
    end
  end
end