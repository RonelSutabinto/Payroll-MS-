object pagibigsavingsDetailsFrm: TpagibigsavingsDetailsFrm
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Employee Pag-ibig savings detail'
  ClientHeight = 377
  ClientWidth = 591
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object AdvPanel1: TAdvPanel
    Left = 0
    Top = 0
    Width = 591
    Height = 42
    Align = alTop
    BevelOuter = bvNone
    Color = 16744576
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    UseDockManager = True
    Version = '2.3.0.0'
    BorderColor = 7171437
    Caption.Color = 12566463
    Caption.ColorTo = 9539985
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.GradientDirection = gdVertical
    Caption.Indent = 2
    Caption.ShadeLight = 255
    CollapsColor = 8404992
    CollapsDelay = 2
    ColorTo = 8404992
    ColorMirror = 8404992
    ColorMirrorTo = 8404992
    ShadowColor = clBlack
    ShadowOffset = 0
    StatusBar.BorderColor = 12566463
    StatusBar.BorderStyle = bsSingle
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = 14145494
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    StatusBar.Color = 12566463
    StatusBar.ColorTo = 9539985
    StatusBar.GradientDirection = gdVertical
    Text = ''
    FullHeight = 200
    object AdvSmoothLabel1: TAdvSmoothLabel
      Left = -6
      Top = 3
      Width = 280
      Height = 33
      Fill.ColorMirror = clNone
      Fill.ColorMirrorTo = clNone
      Fill.GradientType = gtVertical
      Fill.GradientMirrorType = gtSolid
      Fill.BorderColor = clNone
      Fill.Rounding = 0
      Fill.ShadowOffset = 0
      Fill.Glow = gmNone
      Caption.Text = '    Pag-ibi Savings  Detail'
      Caption.Location = plBottomLeft
      Caption.Font.Charset = DEFAULT_CHARSET
      Caption.Font.Color = clWindowText
      Caption.Font.Height = -19
      Caption.Font.Name = 'Arial Black'
      Caption.Font.Style = [fsBold]
      Caption.ColorStart = 8454016
      Caption.ColorEnd = clWhite
      CaptionShadow.Text = '    Pag-ibi Savings  Detail'
      CaptionShadow.Font.Charset = DEFAULT_CHARSET
      CaptionShadow.Font.Color = clWindowText
      CaptionShadow.Font.Height = -27
      CaptionShadow.Font.Name = 'Tahoma'
      CaptionShadow.Font.Style = []
      Version = '1.6.0.2'
    end
  end
  object CRDBGrid1: TCRDBGrid
    Left = 0
    Top = 145
    Width = 591
    Height = 167
    OptionsEx = [dgeEnableSort, dgeLocalFilter, dgeLocalSorting, dgeSummary]
    Align = alClient
    DataSource = sdetailDS
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Paymonth'
        Width = 133
        Visible = True
      end
      item
        Alignment = taRightJustify
        Expanded = False
        FieldName = 'amountF'
        Title.Alignment = taRightJustify
        Title.Caption = 'Amount'
        Width = 131
        Visible = True
        FloatFormat = ffNumber
        FloatPrecision = 2
        FloatDigits = 2
      end>
  end
  object AdvPanel2: TAdvPanel
    Left = 0
    Top = 312
    Width = 591
    Height = 65
    Align = alBottom
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    UseDockManager = True
    Version = '2.3.0.0'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Height = 144
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    FullHeight = 200
    object Label1: TLabel
      Left = 74
      Top = 6
      Width = 36
      Height = 19
      Alignment = taRightJustify
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object total_label: TLabel
      Left = 242
      Top = 6
      Width = 32
      Height = 19
      Alignment = taRightJustify
      Caption = '0.00'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object NxLinkLabel1: TNxLinkLabel
      Left = 25
      Top = 30
      Width = 85
      Height = 18
      Caption = 'Export to Excel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 9192960
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      HoverColor = 9192960
      ParentFont = False
      TextDistance = 2
      Transparent = True
      VertSpacing = 2
    end
  end
  object AdvPanel3: TAdvPanel
    Left = 0
    Top = 42
    Width = 591
    Height = 103
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    UseDockManager = True
    Version = '2.3.0.0'
    Caption.Color = clHighlight
    Caption.ColorTo = clNone
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -11
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Height = 144
    StatusBar.Font.Charset = DEFAULT_CHARSET
    StatusBar.Font.Color = clWindowText
    StatusBar.Font.Height = -11
    StatusBar.Font.Name = 'Tahoma'
    StatusBar.Font.Style = []
    Text = ''
    FullHeight = 200
    object Label11: TLabel
      Left = 52
      Top = 21
      Width = 46
      Height = 13
      Alignment = taRightJustify
      Caption = 'Employee'
    end
    object Label2: TLabel
      Left = 57
      Top = 47
      Width = 41
      Height = 13
      Alignment = taRightJustify
      Caption = 'Emp.No.'
    end
    object Label3: TLabel
      Left = 41
      Top = 74
      Width = 57
      Height = 13
      Alignment = taRightJustify
      Caption = 'Department'
    end
    object name_tf: TAdvLUEdit
      Left = 104
      Top = 16
      Width = 200
      Height = 21
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 0
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object empnumber_tf: TAdvLUEdit
      Left = 104
      Top = 43
      Width = 200
      Height = 21
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 1
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
    object department_tf: TAdvLUEdit
      Left = 104
      Top = 70
      Width = 200
      Height = 21
      EmptyTextStyle = []
      LabelFont.Charset = DEFAULT_CHARSET
      LabelFont.Color = clWindowText
      LabelFont.Height = -11
      LabelFont.Name = 'Tahoma'
      LabelFont.Style = []
      Lookup.Font.Charset = DEFAULT_CHARSET
      Lookup.Font.Color = clWindowText
      Lookup.Font.Height = -11
      Lookup.Font.Name = 'Arial'
      Lookup.Font.Style = []
      Lookup.Separator = ';'
      Color = clWindow
      ReadOnly = True
      TabOrder = 2
      Text = ''
      Visible = True
      Version = '1.4.1.0'
      AutoHistory = False
      AutoSynchronize = False
      FileLookup = False
      LookupPersist.Enable = False
      LookupPersist.Location = plInifile
      LookupPersist.Count = 0
      LookupPersist.MaxCount = False
      MatchCase = False
    end
  end
  object sdetailQ: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'set @tamount := 0.00;'
      ''
      'Select f.*,@tamount as total'
      'from('
      'Select p.*,'
      '       '#39'1'#39' as idtag,'
      '       d.departmentname,'
      '       @tamount := @tamount + p.amount as tamountA,'
      '       FORMAT(p.amount,2) as amountF'
      '        '
      'from pmdeduction  p'
      'left join employee e on e.idemployee = p.idemployee'
      'left join department d on d.departmentcode = e.deptcode '
      'where p.description = :descrp and '
      '      p.idemployee = :idemp and'
      '      p.paymonth between :datefrom and :dateto'
      ''
      ') f  order by f.paymonth desc')
    Left = 368
    Top = 64
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'descrp'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'idemp'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'datefrom'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'dateto'
        Value = nil
      end>
    object sdetailQidpmdeduction: TLongWordField
      FieldName = 'idpmdeduction'
    end
    object sdetailQidemployee: TFloatField
      FieldName = 'idemployee'
    end
    object sdetailQPaymonth: TDateField
      FieldName = 'Paymonth'
    end
    object sdetailQempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object sdetailQname: TStringField
      FieldName = 'name'
      Size = 50
    end
    object sdetailQfixdeductionindex: TLongWordField
      FieldName = 'fixdeductionindex'
    end
    object sdetailQloanschedule: TLongWordField
      FieldName = 'loanschedule'
    end
    object sdetailQdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object sdetailQamount: TFloatField
      FieldName = 'amount'
      EditFormat = '###,##0.00'
    end
    object sdetailQemployeecontribution: TFloatField
      FieldName = 'employeecontribution'
    end
    object sdetailQemployercontribution: TFloatField
      FieldName = 'employercontribution'
    end
    object sdetailQemployeecompensation: TFloatField
      FieldName = 'employeecompensation'
    end
    object sdetailQpaycode: TStringField
      FieldName = 'paycode'
      Size = 1
    end
    object sdetailQpaydesc: TStringField
      FieldName = 'paydesc'
      Size = 150
    end
    object sdetailQactualremittance: TFloatField
      FieldName = 'actualremittance'
    end
    object sdetailQdepartmentname: TStringField
      FieldName = 'departmentname'
      Size = 50
    end
    object sdetailQtotal: TFloatField
      FieldName = 'total'
    end
    object sdetailQamountF: TStringField
      FieldName = 'amountF'
      Size = 62
    end
  end
  object sdetailDS: TMyDataSource
    DataSet = sdetailQ
    Left = 416
    Top = 64
  end
end
