object EmpNoAccounts: TEmpNoAccounts
  Left = 370
  Top = 159
  Caption = 'Employee with no accounts'
  ClientHeight = 442
  ClientWidth = 891
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object NxHeaderPanel1: TNxHeaderPanel
    Left = 0
    Top = 0
    Width = 891
    Height = 442
    Align = alClient
    DisplayStyle = dsPanelOnly
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -11
    HeaderFont.Name = 'MS Sans Serif'
    HeaderFont.Style = []
    HeaderStyle = psSectionHeader
    ParentHeaderFont = False
    TabOrder = 0
    FullWidth = 891
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 777
      Height = 440
      Align = alLeft
      Caption = 'Panel1'
      TabOrder = 0
      object CRDBGrid1: TCRDBGrid
        Left = 1
        Top = 1
        Width = 775
        Height = 438
        OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting]
        Align = alClient
        DataSource = dsquEmpnoAcc
        Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Name'
            Width = 168
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'description'
            Title.Alignment = taCenter
            Title.Caption = 'Position'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Arial'
            Title.Font.Style = []
            Width = 132
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'RP'
            Title.Alignment = taCenter
            Title.Caption = 'Regular'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Arial'
            Title.Font.Style = []
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CP'
            Title.Alignment = taCenter
            Title.Caption = 'Casual'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'Arial'
            Title.Font.Style = []
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Rice'
            Title.Alignment = taCenter
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Overtime'
            Title.Alignment = taCenter
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'OtherPayroll'
            Title.Alignment = taCenter
            Width = 74
            Visible = True
          end
          item
            Expanded = False
            FieldName = '13th'
            Title.Alignment = taCenter
            Width = 74
            Visible = True
          end>
      end
    end
    object NxButton1: TNxButton
      Left = 783
      Top = 4
      Width = 97
      Height = 33
      Caption = 'Regular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = NxButton1Click
    end
    object NxButton2: TNxButton
      Left = 783
      Top = 37
      Width = 97
      Height = 33
      Caption = 'Casual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = NxButton2Click
    end
    object NxButton3: TNxButton
      Left = 783
      Top = 70
      Width = 97
      Height = 33
      Caption = 'Close'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = NxButton3Click
    end
  end
  object quEmpnoAcc: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'select '
      '       e.idemployee,'
      
        '       Concat(e.lastname,'#39' '#39',e.firstname,'#39' '#39',e.middleinitial) as' +
        ' Name,'
      
        '       (select count(idchart) from accountchart where idemployee' +
        ' = e.idemployee and paycode = 1) as RP,'
      
        '       (select count(idchart) from accountchart where idemployee' +
        ' = e.idemployee and paycode = 2) as 13th,'
      
        '       (select count(idchart) from accountchart where idemployee' +
        ' = e.idemployee and paycode = 3) as Rice,'
      
        '       (select count(idchart) from accountchart where idemployee' +
        ' = e.idemployee and paycode = 4) as Overtime,'
      
        '       (select count(idchart) from accountchart where idemployee' +
        ' = e.idemployee and paycode = 5) as CP,'
      
        '       (select count(idchart) from accountchart where idemployee' +
        ' = e.idemployee and paycode = 6) as OtherPayroll,'
      '       r.description'
      'from employee e'
      'left join accountchart c on c.idemployee = e.idemployee'
      'left join rankpos r on r.rank = e.rank'
      'where e.employeestatus = :stat'
      'group by e.idemployee')
    Left = 88
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'stat'
        Value = 'C'
      end>
    object quEmpnoAccidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object quEmpnoAccName: TStringField
      FieldName = 'Name'
      Size = 67
    end
    object quEmpnoAccRP: TLargeintField
      FieldName = 'RP'
    end
    object quEmpnoAccLargeintField13th: TLargeintField
      FieldName = '13th'
    end
    object quEmpnoAccRice: TLargeintField
      FieldName = 'Rice'
    end
    object quEmpnoAccOvertime: TLargeintField
      FieldName = 'Overtime'
    end
    object quEmpnoAccCP: TLargeintField
      FieldName = 'CP'
    end
    object quEmpnoAccOtherPayroll: TLargeintField
      FieldName = 'OtherPayroll'
    end
    object quEmpnoAccdescription: TStringField
      FieldName = 'description'
      Size = 30
    end
  end
  object dsquEmpnoAcc: TMyDataSource
    DataSet = quEmpnoAcc
    Left = 56
    Top = 72
  end
end
