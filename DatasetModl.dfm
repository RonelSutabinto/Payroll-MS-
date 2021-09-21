object DataSetMod: TDataSetMod
  OldCreateOrder = False
  Height = 623
  Width = 1203
  object MLCS: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'CALL InsertMLCScustom(:pdate,:pcode,:payinit,:description)')
    Left = 24
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'pdate'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'pcode'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'payinit'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end>
  end
  object quBudgetChart: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'Select '
      ' bp.idchart,'
      ' bp.idpcode,'
      ' bp.description,'
      ' bp.area,'
      ' c.accountcode,'
      ' c.accountname,'
      ' p.pcode,'
      ' p.name'
      'from budgetpayee bp'
      'inner join zanecobudget.chart c on c.idchart = bp.idchart'
      'inner join zanecoacctg.payee p on p.idpayee = idpcode'
      'where bp.area = :area and bp.description = :description')
    Left = 28
    Top = 98
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'area'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end>
    object quBudgetChartidchart: TLongWordField
      FieldName = 'idchart'
    end
    object quBudgetChartidpcode: TLongWordField
      FieldName = 'idpcode'
    end
    object quBudgetChartdescription: TStringField
      FieldName = 'description'
      Size = 45
    end
    object quBudgetChartarea: TStringField
      FieldName = 'area'
      Size = 3
    end
    object quBudgetChartaccountcode: TStringField
      FieldName = 'accountcode'
      Size = 100
    end
    object quBudgetChartaccountname: TStringField
      FieldName = 'accountname'
      Size = 70
    end
    object quBudgetChartpcode: TStringField
      FieldName = 'pcode'
      Size = 30
    end
    object quBudgetChartname: TStringField
      FieldName = 'name'
      Size = 50
    end
  end
  object SearchOPid: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'Select idopmaster from opmaster where description = :desc')
    Left = 100
    Top = 18
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'DESC'
        Value = nil
      end>
    object SearchOPididopmaster: TLongWordField
      FieldName = 'idopmaster'
    end
  end
  object quBudgetInsert: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'Select'
      '  count(*) NumRec,'
      '  SUM((ifnull(BasicPay,0) + '
      '       ifnull(NSD,0) +'
      '       ifnull(lighting,0) +'
      '       ifnull(hazard,0) +'
      '       ifnull(riceallowance,0) +'
      '       ifnull(premiumpay,0) +'
      '       ifnull(UnpaidAmt,0) +'
      '       ifnull(differential,0) +'
      '       ifnull(SpcOtExPay,0))) Gross,'
      '  (SUM(ifnull(Absences,0) + '
      '       ifnull(UnderTime,0) + '
      '       ifnull(Tardi,0))*-1) PayrollDeduction,'
      '       area,'
      '       description'
      'from payrollmaster'
      'inner join department'
      'on departmentcode = deptcode'
      'where paymonth = :paymonth and'
      '      paycode = :paycode and description = :description '
      'group by area')
    Left = 112
    Top = 96
    ParamData = <
      item
        DataType = ftString
        Name = 'paymonth'
        Value = '2011-07-31'
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'description'
        Value = 'Regular Payroll'
      end>
    object quBudgetInsertNumRec: TLargeintField
      FieldName = 'NumRec'
    end
    object quBudgetInsertGross: TFloatField
      FieldName = 'Gross'
    end
    object quBudgetInsertPayrollDeduction: TFloatField
      FieldName = 'PayrollDeduction'
    end
    object quBudgetInsertarea: TStringField
      FieldName = 'area'
      Size = 3
    end
    object quBudgetInsertdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
  end
  object InsertRegDeductToBudget: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'select '
      '       a.firstname,'
      '       a.lastname,'
      '       a.middlename,'
      '       a.pagibigno,'
      '       a.sssnumber,'
      '       a.philhealthid,'
      '       a.tin,'
      '       ifnull(sss.otherrepref,'#39#39') MonthlySalaryCredit,'
      '       ifnull(ph.otherrepref,'#39#39') BracketNum,'
      '       pm.name,'
      '       pm.paymonth,'
      
        '       sum(ifnull(pm.employeecontribution,0)) as employeecontrib' +
        'ution,'
      
        '       sum(ifnull(pm.employercontribution,0)) as employercontrib' +
        'ution,'
      '       sss.employeecompensation,'
      '       pm.description,'
      '       d.area'
      'from pmdeduction pm'
      'left join employee a on (a.idemployee = pm.idemployee)'
      'inner join payrollmaster p'
      'on p.idemployee = pm.idemployee and'
      '   p.paymonth = pm.paymonth and'
      '   p.paycode = pm.paycode'
      'inner join department d'
      'on d.departmentcode = a.deptcode'
      'left join deductionschedule sss '
      'on sss.description = '#39'SSS Contribution'#39' and'
      '   sss.employeecontribution = pm.employeecontribution and'
      '   sss.employercontribution = pm.employercontribution and'
      '   sss.employeecompensation = pm.employeecompensation'
      'left join deductionschedule ph '
      'on ph.description = '#39'PhilHealth'#39' and'
      '   ph.employeecontribution = pm.employeecontribution and'
      '   ph.employercontribution = pm.employercontribution and'
      '   ph.employeecompensation = pm.employeecompensation'
      'where pm.paymonth  = :paymonth and pm.description = :description'
      'group by ph.description'
      'order by pm.name')
    Left = 215
    Top = 16
    ParamData = <
      item
        DataType = ftString
        Name = 'paymonth'
        Value = '2011-07-31'
      end
      item
        DataType = ftString
        Name = 'description'
        Value = 'Pagibig Contribution'
      end>
    object InsertRegDeductToBudgetfirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object InsertRegDeductToBudgetlastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object InsertRegDeductToBudgetmiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object InsertRegDeductToBudgetpagibigno: TStringField
      FieldName = 'pagibigno'
      Size = 15
    end
    object InsertRegDeductToBudgetsssnumber: TStringField
      FieldName = 'sssnumber'
      Size = 15
    end
    object InsertRegDeductToBudgetphilhealthid: TStringField
      FieldName = 'philhealthid'
      Size = 15
    end
    object InsertRegDeductToBudgettin: TStringField
      FieldName = 'tin'
      Size = 15
    end
    object InsertRegDeductToBudgetMonthlySalaryCredit: TStringField
      FieldName = 'MonthlySalaryCredit'
      Size = 22
    end
    object InsertRegDeductToBudgetBracketNum: TStringField
      FieldName = 'BracketNum'
      Size = 22
    end
    object InsertRegDeductToBudgetname: TStringField
      FieldName = 'name'
      Size = 50
    end
    object InsertRegDeductToBudgetpaymonth: TDateField
      FieldName = 'paymonth'
    end
    object InsertRegDeductToBudgetemployeecontribution: TFloatField
      FieldName = 'employeecontribution'
    end
    object InsertRegDeductToBudgetemployercontribution: TFloatField
      FieldName = 'employercontribution'
    end
    object InsertRegDeductToBudgetemployeecompensation: TFloatField
      FieldName = 'employeecompensation'
    end
    object InsertRegDeductToBudgetdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object InsertRegDeductToBudgetarea: TStringField
      FieldName = 'area'
      Size = 3
    end
  end
  object DelPmDeduction: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      
        'Delete from pmdeduction where paymonth = :paymonth and paycode =' +
        ' :paycode and paydesc = :DESC and'
      
        'idemployee not in (select idemployee from payrollmaster where pa' +
        'ymonth = :paymonth and paycode = :paycode and description = :des' +
        'c)')
    Left = 216
    Top = 104
    ParamData = <
      item
        DataType = ftString
        Name = 'paymonth'
        Value = '2011-11-30'
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'DESC'
        Value = 'regular payroll'
      end
      item
        DataType = ftString
        Name = 'paymonth'
        Value = '2011-11-30'
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '1'
      end
      item
        DataType = ftString
        Name = 'DESC'
        Value = 'regular payroll'
      end>
  end
  object SelectAccountchart: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'select * from accountchart a'
      'inner join employee e on e.idemployee = a.idemployee'
      'where accountcode = :ac and paycode = :paycode'
      'and (employeestatus like :stat)')
    Left = 321
    Top = 104
    ParamData = <
      item
        DataType = ftString
        Name = 'ac'
        Value = '230-232-30'
      end
      item
        DataType = ftUnknown
        Name = 'paycode'
        Value = nil
      end
      item
        DataType = ftString
        Name = 'stat'
        Value = '%'
      end>
    object SelectAccountchartidEmployee: TLargeintField
      FieldName = 'idEmployee'
    end
  end
  object Massdelete: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      
        'Delete from accountchart where idemployee = :idemployee and payc' +
        'ode = :paycode and accountcode = :ac')
    Left = 321
    Top = 16
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idemployee'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'paycode'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'ac'
        Value = nil
      end>
  end
end
