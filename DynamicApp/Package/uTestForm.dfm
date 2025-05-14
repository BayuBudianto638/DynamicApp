object frmTestPkg: TfrmTestPkg
  Left = 0
  Top = 0
  Caption = 'frmTestPkg'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 488
    Top = 384
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 32
    Top = 24
    Width = 531
    Height = 201
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object ADOQuery1: TADOQuery
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM '
      'AbpRoles')
    Left = 392
    Top = 232
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 296
    Top = 200
  end
end
