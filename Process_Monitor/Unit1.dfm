object Form1: TForm1
  Left = 276
  Top = 126
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Process Monitor'
  ClientHeight = 389
  ClientWidth = 899
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object ListView1: TListView
    Left = 8
    Top = 8
    Width = 881
    Height = 177
    Columns = <
      item
        Caption = 'Event'
        Width = 98
      end
      item
        Alignment = taRightJustify
        Caption = 'PID'
        Width = 49
      end
      item
        Caption = 'Process'
        Width = 345
      end
      item
        Caption = 'Description'
        Width = 209
      end
      item
        Caption = 'Company'
        Width = 148
      end>
    ReadOnly = True
    RowSelect = True
    TabOrder = 0
    ViewStyle = vsReport
    OnCustomDrawItem = ListView1CustomDrawItem
  end
  object XPManifest1: TXPManifest
    Left = 14
    Top = 36
  end
end
