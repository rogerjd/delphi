object frmDBDemo: TfrmDBDemo
  Left = 250
  Top = 287
  Width = 979
  Height = 563
  Caption = 'frmDBDemo'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 160
    Width = 313
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 24
    Top = 408
    Width = 75
    Height = 25
    Caption = 'MsgDlg'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 400
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'E&xit'
    TabOrder = 2
    OnClick = Button2Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 48
    Width = 313
    Height = 105
    Caption = 'Employees'
    TabOrder = 3
    object btnEmpTblOpen: TButton
      Left = 6
      Top = 16
      Width = 50
      Height = 25
      Caption = 'Open'
      TabOrder = 0
      OnClick = btnEmpTblOpenClick
    end
    object btnEmpTblClose: TButton
      Left = 62
      Top = 16
      Width = 50
      Height = 25
      Caption = 'Close'
      Enabled = False
      TabOrder = 1
      OnClick = btnEmpTblCloseClick
    end
    object edtFilterTbl: TEdit
      Left = 16
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object btnFilterTbl: TButton
      Left = 144
      Top = 72
      Width = 75
      Height = 25
      Caption = '&Filter'
      TabOrder = 3
      OnClick = btnFilterTblClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 352
    Top = 48
    Width = 225
    Height = 105
    Caption = 'Results'
    TabOrder = 4
    object Button8: TButton
      Left = 60
      Top = 20
      Width = 105
      Height = 25
      Caption = 'Employee Skills'
      TabOrder = 0
    end
    object Button6: TButton
      Left = 59
      Top = 60
      Width = 107
      Height = 25
      Caption = 'Skill Employees'
      TabOrder = 1
    end
  end
  object GroupBox3: TGroupBox
    Left = 616
    Top = 48
    Width = 313
    Height = 105
    Caption = 'Skills'
    TabOrder = 5
    object btnSkillTblOpen: TButton
      Left = 6
      Top = 16
      Width = 50
      Height = 25
      Caption = 'Open'
      TabOrder = 0
      OnClick = btnEmpTblOpenClick
    end
    object btnSkillTblClose: TButton
      Left = 62
      Top = 16
      Width = 50
      Height = 25
      Caption = 'Close'
      Enabled = False
      TabOrder = 1
      OnClick = btnEmpTblCloseClick
    end
    object Edit1: TEdit
      Left = 16
      Top = 72
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button5: TButton
      Left = 144
      Top = 72
      Width = 75
      Height = 25
      Caption = '&Filter'
      TabOrder = 3
      OnClick = btnFilterTblClick
    end
  end
  object DBGrid2: TDBGrid
    Left = 616
    Top = 168
    Width = 320
    Height = 120
    DataSource = DataSource1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBListBox1: TDBListBox
    Left = 352
    Top = 160
    Width = 225
    Height = 121
    ItemHeight = 13
    TabOrder = 7
  end
  object Database1: TDatabase
    AliasName = 'DBDEMOS'
    DatabaseName = 'Database1'
    SessionName = 'Default'
    Left = 8
    Top = 8
  end
  object Query1: TQuery
    DatabaseName = 'Database1'
    SQL.Strings = (
      'select *'
      ' from'
      '  employee'
      'where lastname like :p')
    Left = 48
    Top = 8
    ParamData = <
      item
        DataType = ftString
        Name = 'p'
        ParamType = ptInput
      end>
  end
  object Table1: TTable
    DatabaseName = 'Database1'
    TableName = 'animals.dbf'
    Left = 40
    Top = 456
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 248
    Top = 152
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 136
    Top = 8
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = Query1
    Constraints = True
    Left = 88
    Top = 8
  end
end
