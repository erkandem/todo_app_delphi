object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'TODO-List'
  ClientHeight = 541
  ClientWidth = 302
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 119
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Add'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 119
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Remove'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 21
    Width = 286
    Height = 23
    TabOrder = 2
  end
  object ListBox1: TListBox
    Left = 8
    Top = 112
    Width = 286
    Height = 298
    ItemHeight = 15
    TabOrder = 3
  end
end
