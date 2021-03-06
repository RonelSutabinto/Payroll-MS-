object DeptForm: TDeptForm
  Left = 386
  Top = 228
  Caption = 'Select Department'
  ClientHeight = 283
  ClientWidth = 389
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object NxButton1: TNxButton
    Left = 8
    Top = 8
    Width = 75
    Caption = 'Select'
    TabOrder = 0
    OnClick = NxButton1Click
  end
  object NxButton2: TNxButton
    Left = 8
    Top = 32
    Width = 75
    Caption = 'Add'
    TabOrder = 1
    OnClick = NxButton2Click
  end
  object NxButton3: TNxButton
    Left = 8
    Top = 56
    Width = 75
    Caption = 'Edit'
    TabOrder = 2
    OnClick = NxButton3Click
  end
  object NxButton4: TNxButton
    Left = 8
    Top = 80
    Width = 75
    Caption = 'Delete'
    TabOrder = 3
    OnClick = NxButton4Click
  end
  object NxButton5: TNxButton
    Left = 8
    Top = 256
    Width = 75
    Caption = 'Cancel'
    TabOrder = 4
    OnClick = NxButton5Click
  end
  object CRDBGrid1: TCRDBGrid
    Left = 88
    Top = 6
    Width = 296
    Height = 273
    Ctl3D = False
    DataSource = MyDataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgCancelOnExit]
    ParentCtl3D = False
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'departmentcode'
        Title.Alignment = taCenter
        Title.Caption = 'Code'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'departmentname'
        Title.Alignment = taCenter
        Title.Caption = 'Department'
        Width = 198
        Visible = True
      end>
  end
  object DeptPanel: TNxHeaderPanel
    Left = 48
    Top = 73
    Width = 293
    Height = 137
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindowText
    HeaderFont.Height = -11
    HeaderFont.Name = 'MS Sans Serif'
    HeaderFont.Style = []
    ParentHeaderFont = False
    TabOrder = 6
    Visible = False
    FullWidth = 293
    object Label1: TLabel
      Left = 20
      Top = 44
      Width = 83
      Height = 13
      Caption = 'Department Code'
      FocusControl = DBEdit1
    end
    object Label2: TLabel
      Left = 17
      Top = 68
      Width = 86
      Height = 13
      Caption = 'Department Name'
      FocusControl = DBEdit2
    end
    object DBEdit1: TDBEdit
      Left = 106
      Top = 41
      Width = 168
      Height = 21
      BevelKind = bkTile
      BorderStyle = bsNone
      DataField = 'departmentcode'
      DataSource = MyDataSource1
      TabOrder = 0
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit2: TDBEdit
      Left = 106
      Top = 65
      Width = 168
      Height = 21
      BevelKind = bkTile
      BorderStyle = bsNone
      DataField = 'departmentname'
      DataSource = MyDataSource1
      TabOrder = 1
      OnKeyPress = DBEdit1KeyPress
    end
    object NxButton6: TNxButton
      Left = 67
      Top = 96
      Width = 75
      Caption = 'Save'
      TabOrder = 2
      OnClick = NxButton6Click
    end
    object NxButton7: TNxButton
      Left = 148
      Top = 96
      Width = 75
      Caption = 'Cancel'
      TabOrder = 3
      OnClick = NxButton7Click
    end
  end
  object D: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      
        'select * from department where departmentname like :departmentna' +
        'me')
    Left = 8
    Top = 112
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'departmentname'
      end>
    object Diddepartment: TLongWordField
      FieldName = 'iddepartment'
    end
    object Ddepartmentcode: TStringField
      FieldName = 'departmentcode'
      Size = 10
    end
    object Ddepartmentname: TStringField
      FieldName = 'departmentname'
      Size = 50
    end
    object Dselecteddepartment: TBooleanField
      FieldName = 'selecteddepartment'
    end
    object DArea: TStringField
      FieldName = 'Area'
      Size = 3
    end
  end
  object MyDataSource1: TMyDataSource
    DataSet = D
    Left = 8
    Top = 144
  end
end
