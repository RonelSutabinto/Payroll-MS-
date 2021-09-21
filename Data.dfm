object PayrollData: TPayrollData
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 766
  Width = 1301
  object MyConnection1: TMyConnection
    Database = 'zanecopayroll'
    Username = '19zan72'
    Server = 'server'
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 352
    EncryptedPassword = '8FFF9EFF8CFF9CFF9EFF93FF85FF9EFF91FF'
  end
  object Users: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from users')
    Left = 40
    Top = 24
    object UsersUserPassWord: TStringField
      FieldName = 'UserPassWord'
      Size = 10
    end
    object UsersUserName: TStringField
      FieldName = 'UserName'
      Size = 30
    end
    object UsersUserID: TStringField
      FieldName = 'UserID'
      Size = 30
    end
    object UsersUserPic: TBlobField
      FieldName = 'UserPic'
    end
    object UsersPosition: TStringField
      FieldName = 'Position'
      Size = 30
    end
    object UsersUserRestriction: TStringField
      FieldName = 'UserRestriction'
    end
    object UsersIdUsers: TLongWordField
      FieldName = 'IdUsers'
    end
  end
  object dsUsers: TDataSource
    DataSet = Users
    Left = 40
    Top = 99
  end
  object Company: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from company')
    Left = 40
    Top = 175
    object Companyidcompany: TLongWordField
      FieldName = 'idcompany'
    end
    object Companycompanyname: TStringField
      FieldName = 'companyname'
      Size = 50
    end
    object Companyaddress: TStringField
      FieldName = 'address'
      Size = 50
    end
    object Companylogo: TBlobField
      FieldName = 'logo'
    end
    object Companyfilename: TStringField
      FieldName = 'filename'
      Size = 50
    end
    object Companycompanyacro: TStringField
      FieldName = 'companyacro'
      Size = 30
    end
    object CompanysssNumber: TStringField
      FieldName = 'sssNumber'
      Size = 15
    end
    object CompanyphilHealthNumber: TStringField
      FieldName = 'philHealthNumber'
      Size = 15
    end
    object CompanypagibigNumber: TStringField
      FieldName = 'pagibigNumber'
      Size = 15
    end
    object Companytin: TStringField
      FieldName = 'tin'
      Size = 15
    end
    object CompanyZipCode: TStringField
      FieldName = 'ZipCode'
      Size = 15
    end
    object CompanyContactNum: TStringField
      FieldName = 'ContactNum'
      Size = 15
    end
  end
  object dsCompany: TDataSource
    DataSet = Company
    Left = 40
    Top = 250
  end
  object DI: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from deductionindex'
      'where description like :description'
      'order by iddeductionindex')
    Left = 290
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end>
    object DIiddeductionindex: TLongWordField
      FieldName = 'iddeductionindex'
    end
    object DIdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object DIOtherSpec: TStringField
      FieldName = 'OtherSpec'
      Size = 50
    end
    object DIAcode: TStringField
      FieldName = 'Acode'
    end
  end
  object dsDI: TDataSource
    DataSet = DI
    Left = 290
    Top = 99
  end
  object DISched: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from deductionschedule'
      'order by rangefrom')
    MasterSource = dsDI
    MasterFields = 'iddeductionindex;description'
    DetailFields = 'deductionindex;description'
    Left = 413
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'iddeductionindex'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end>
    object DISchediddeductionschedule: TLongWordField
      FieldName = 'iddeductionschedule'
    end
    object DIScheddeductionindex: TFloatField
      FieldName = 'deductionindex'
    end
    object DIScheddescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object DISchedrangefrom: TFloatField
      FieldName = 'rangefrom'
    end
    object DISchedrangeto: TFloatField
      FieldName = 'rangeto'
    end
    object DISchedemployeecontribution: TFloatField
      FieldName = 'employeecontribution'
    end
    object DISchedemployercontribution: TFloatField
      FieldName = 'employercontribution'
    end
    object DISchedemployeecompensation: TFloatField
      FieldName = 'employeecompensation'
    end
    object DISchedOtherRepRef: TFloatField
      FieldName = 'OtherRepRef'
    end
  end
  object dsDISched: TDataSource
    DataSet = DISched
    Left = 413
    Top = 99
  end
  object Loans: TMyQuery
    SQLInsert.Strings = (
      'INSERT INTO loanschedule'
      
        '  (idemployee, empnumber, Name, description, datereleased, princ' +
        'ipal, interest, totalloan, months, monthlydeduction)'
      'VALUES'
      
        '  (:idemployee, :empnumber, :Name, :description, :datereleased, ' +
        ':principal, :interest, :totalloan, :months, :monthlydeduction)')
    SQLDelete.Strings = (
      'DELETE FROM loanschedule'
      'WHERE'
      '  idloanschedule = :Old_idloanschedule')
    SQLUpdate.Strings = (
      'UPDATE loanschedule'
      'SET'
      
        '  idemployee = :idemployee, empnumber = :empnumber, Name = :Name' +
        ', description = :description, datereleased = :datereleased, prin' +
        'cipal = :principal, interest = :interest, totalloan = :totalloan' +
        ', months = :months, monthlydeduction = :monthlydeduction'
      'WHERE'
      '  idloanschedule = :Old_idloanschedule')
    SQLRefresh.Strings = (
      
        'SELECT idemployee, empnumber, Name, description, datereleased, p' +
        'rincipal, interest, totalloan, months, monthlydeduction FROM loa' +
        'nschedule'
      'WHERE'
      
        '  empnumber = :empnumber and datereleased = :datereleased and de' +
        'scription = :description')
    Connection = MyConnection1
    SQL.Strings = (
      'select loanschedule.*,'
      '       sum(pmdeduction.actualremittance) totalpayment'
      'from loanschedule'
      
        'left join pmdeduction on (loanschedule.idloanschedule = pmdeduct' +
        'ion.loanschedule)'
      '/*where loanschedule.name like :name and'
      '      loanschedule.description = :Description*/'
      'group by idloanschedule'
      'order by loanschedule, name')
    OnCalcFields = LoansCalcFields
    Left = 536
    Top = 24
    object Loansidloanschedule: TLongWordField
      FieldName = 'idloanschedule'
    end
    object Loansidemployee: TFloatField
      FieldName = 'idemployee'
    end
    object Loansempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object LoansName: TStringField
      FieldName = 'Name'
      Size = 50
    end
    object Loansdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object Loansdatereleased: TDateField
      FieldName = 'datereleased'
    end
    object Loansprincipal: TFloatField
      FieldName = 'principal'
    end
    object Loansinterest: TFloatField
      FieldName = 'interest'
    end
    object Loanstotalloan: TFloatField
      FieldName = 'totalloan'
    end
    object Loansmonths: TLongWordField
      FieldName = 'months'
    end
    object Loansmonthlydeduction: TFloatField
      FieldName = 'monthlydeduction'
    end
    object Loanstotalpayment: TFloatField
      FieldName = 'totalpayment'
    end
    object Loansloanstatus: TStringField
      FieldKind = fkCalculated
      FieldName = 'loanstatus'
      Calculated = True
    end
  end
  object dsLoans: TDataSource
    DataSet = Loans
    Left = 536
    Top = 99
  end
  object Tax: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from wtax'
      
        'where (description like :description or wTaxStatus like :descrip' +
        'tion)and'
      '      taxtabletype like :taxtabletype'
      'order by wtaxstatus')
    Left = 416
    Top = 176
    ParamData = <
      item
        DataType = ftString
        Name = 'description'
        Value = 's1'
      end
      item
        DataType = ftString
        Name = 'description'
        Value = 's1'
      end
      item
        DataType = ftString
        Name = 'taxtabletype'
        Value = 'Monthly'
      end>
    object Taxidwtax: TLongWordField
      FieldName = 'idwtax'
    end
    object Taxwtaxstatus: TStringField
      FieldName = 'wtaxstatus'
      Size = 10
    end
    object Taxdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object Taxexemptionamount: TFloatField
      FieldName = 'exemptionamount'
    end
    object Taxtaxtabletype: TStringField
      FieldName = 'taxtabletype'
      Size = 10
    end
  end
  object dsTax: TDataSource
    DataSet = Tax
    Left = 414
    Top = 248
  end
  object TaxSched: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from wtaxschedule'
      'order by rangefrom')
    MasterSource = dsTax
    MasterFields = 'idwtax;wtaxstatus'
    DetailFields = 'idwtax;wtaxstatus'
    Left = 542
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idwtax'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'wtaxstatus'
        Value = nil
      end>
    object TaxSchedidwtaxschedule: TLongWordField
      FieldName = 'idwtaxschedule'
    end
    object TaxSchedidwtax: TFloatField
      FieldName = 'idwtax'
    end
    object TaxSchedwtaxstatus: TStringField
      FieldName = 'wtaxstatus'
      Size = 10
    end
    object TaxSchedrangefrom: TFloatField
      FieldName = 'rangefrom'
    end
    object TaxSchedrangeto: TFloatField
      FieldName = 'rangeto'
    end
    object TaxSchedfixtax: TFloatField
      FieldName = 'fixtax'
    end
    object TaxSchedexcesspercent: TFloatField
      FieldName = 'excesspercent'
    end
    object TaxSchedOverTimeMultiplier: TFloatField
      FieldName = 'OverTimeMultiplier'
    end
  end
  object dsTaxSched: TDataSource
    DataSet = TaxSched
    Left = 540
    Top = 248
  end
  object PayrollMaster: TMyQuery
    SQLInsert.Strings = (
      'INSERT INTO payrollmaster'
      
        '  (idemployee, paymonth, description, empnumber, name, deptcode,' +
        ' basicpay, Differential, premiumpay, RegOtPay, SpcOTPay, RestOtP' +
        'ay, RestOtExPay, LegOTPay, LegOtExPay, LegRestOtPay, SpcOtExPay,' +
        ' nsd, undertime, absences, riceallowance, hazard, lighting, Mont' +
        'h13, Bonus, OtherPay, PAGIBIGCont, SSSCont, PhilHealth, WTax, Ot' +
        'herDeduction, netpay, paycode, wtaxstatus, taxable, RegOtHrs, Sp' +
        'cOTHrs, RestOtHrs, RestOtExHrs, LegOTHrs, LegOtExHrs, LegRestOtE' +
        'xPay, LegRestOtHrs, LegRestOtExHrs, SpcOtExHrs, NSDHrs, Undertim' +
        'eHrs, AbsencesDays, PremiumDays, TardiHrs, DailyRate, employeest' +
        'atus, DayPresent, Tardi, perMonetize, perLeaveCredits, isLock, N' +
        'umUnpaidDays, UnPaidRate, prorate, prerate,spcrestotrate,spcrest' +
        'hrs,spcrestpay)'
      'VALUES'
      
        '  (:idemployee, :paymonth, :description, :empnumber, :name, :dep' +
        'tcode, :basicpay, :Differential, :premiumpay, :RegOtPay, :SpcOTP' +
        'ay, :RestOtPay, :RestOtExPay, :LegOTPay, :LegOtExPay, :LegRestOt' +
        'Pay, :SpcOtExPay, :nsd, :undertime, :absences, :riceallowance, :' +
        'hazard, :lighting, :Month13, :Bonus, :OtherPay, :PAGIBIGCont, :S' +
        'SSCont, :PhilHealth, :WTax, :OtherDeduction, :netpay, :paycode, ' +
        ':wtaxstatus, :taxable, :RegOtHrs, :SpcOTHrs, :RestOtHrs, :RestOt' +
        'ExHrs, :LegOTHrs, :LegOtExHrs, :LegRestOtExPay, :LegRestOtHrs, :' +
        'LegRestOtExHrs, :SpcOtExHrs, :NSDHrs, :UndertimeHrs, :AbsencesDa' +
        'ys, :PremiumDays, :TardiHrs, :DailyRate, :employeestatus, :DayPr' +
        'esent, :Tardi, :perMonetize, :perLeaveCredits, :isLock, :NumUnpa' +
        'idDays, :UnPaidRate, :prorate, :prerate, :spcrestotrate,:spcrest' +
        'hrs,:spcrestpay)')
    SQLDelete.Strings = (
      'INSERT INTO payrollmasterdeleted'
      
        '  (idemployee, paymonth, description, empnumber, name, deptcode,' +
        ' basicpay, Differential, premiumpay, RegOtPay, SpcOTPay, RestOtP' +
        'ay, RestOtExPay, LegOTPay, LegOtExPay, LegRestOtPay, SpcOtExPay,' +
        ' nsd, undertime, absences, riceallowance, hazard, lighting, Mont' +
        'h13, Bonus, OtherPay, PAGIBIGCont, SSSCont, PhilHealth, WTax, Ot' +
        'herDeduction, netpay, paycode, wtaxstatus, taxable, RegOtHrs, Sp' +
        'cOTHrs, RestOtHrs, RestOtExHrs, LegOTHrs, LegOtExHrs, LegRestOtE' +
        'xPay, LegRestOtHrs, LegRestOtExHrs, SpcOtExHrs, NSDHrs, Undertim' +
        'eHrs, AbsencesDays, PremiumDays, TardiHrs, DailyRate, employeest' +
        'atus, DayPresent, Tardi, perMonetize, perLeaveCredits, RegOTRate' +
        ', SpcOTRate, SpcExOTRate, LegOTRate, LegExOTRate, LegRestOTRate,' +
        ' LegRestExOTRate, isLock, NumUnpaidDays, UnPaidRate)'
      'select'
      
        '   idemployee, paymonth, description, empnumber, name, deptcode,' +
        ' basicpay, Differential, premiumpay, RegOtPay, SpcOTPay, RestOtP' +
        'ay, RestOtExPay, LegOTPay, LegOtExPay, LegRestOtPay, SpcOtExPay,' +
        ' nsd, undertime, absences, riceallowance, hazard, lighting, Mont' +
        'h13, Bonus, OtherPay, PAGIBIGCont, SSSCont, PhilHealth, WTax, Ot' +
        'herDeduction, netpay, paycode, wtaxstatus, taxable, RegOtHrs, Sp' +
        'cOTHrs, RestOtHrs, RestOtExHrs, LegOTHrs, LegOtExHrs, LegRestOtE' +
        'xPay, LegRestOtHrs, LegRestOtExHrs, SpcOtExHrs, NSDHrs, Undertim' +
        'eHrs, AbsencesDays, PremiumDays, TardiHrs, DailyRate, employeest' +
        'atus, DayPresent, Tardi, perMonetize, perLeaveCredits, RegOTRate' +
        ', SpcOTRate, SpcExOTRate, LegOTRate, LegExOTRate, LegRestOTRate,' +
        ' LegRestExOTRate, isLock, NumUnpaidDays, UnPaidRate'
      'from payrollmaster'
      'where idpayrollmaster = :Old_idpayrollmaster;'
      'DELETE FROM payrollmaster'
      'WHERE'
      '  idpayrollmaster = :Old_idpayrollmaster;')
    SQLUpdate.Strings = (
      'UPDATE payrollmaster'
      'SET'
      
        '  idemployee = :idemployee, paymonth = :paymonth, description = ' +
        ':description, empnumber = :empnumber, name = :name, deptcode = :' +
        'deptcode, basicpay = :basicpay, Differential = :Differential, pr' +
        'emiumpay = :premiumpay, RegOtPay = :RegOtPay, SpcOTPay = :SpcOTP' +
        'ay, RestOtPay = :RestOtPay, RestOtExPay = :RestOtExPay, LegOTPay' +
        ' = :LegOTPay, LegOtExPay = :LegOtExPay, LegRestOtPay = :LegRestO' +
        'tPay, SpcOtExPay = :SpcOtExPay, nsd = :nsd, undertime = :underti' +
        'me, absences = :absences, riceallowance = :riceallowance, hazard' +
        ' = :hazard, lighting = :lighting, Month13 = :Month13, Bonus = :B' +
        'onus, OtherPay = :OtherPay, PAGIBIGCont = :PAGIBIGCont, SSSCont ' +
        '= :SSSCont, PhilHealth = :PhilHealth, WTax = :WTax, OtherDeducti' +
        'on = :OtherDeduction, netpay = :netpay, paycode = :paycode, wtax' +
        'status = :wtaxstatus, taxable = :taxable, RegOtHrs = :RegOtHrs, ' +
        'SpcOTHrs = :SpcOTHrs, RestOtHrs = :RestOtHrs, RestOtExHrs = :Res' +
        'tOtExHrs, LegOTHrs = :LegOTHrs, LegOtExHrs = :LegOtExHrs, LegRes' +
        'tOtExPay = :LegRestOtExPay, LegRestOtHrs = :LegRestOtHrs, LegRes' +
        'tOtExHrs = :LegRestOtExHrs, SpcOtExHrs = :SpcOtExHrs, NSDHrs = :' +
        'NSDHrs, UndertimeHrs = :UndertimeHrs, AbsencesDays = :AbsencesDa' +
        'ys, PremiumDays = :PremiumDays, TardiHrs = :TardiHrs, DailyRate ' +
        '= :DailyRate, employeestatus = :employeestatus, DayPresent = :Da' +
        'yPresent, Tardi = :Tardi, perMonetize = :perMonetize, perLeaveCr' +
        'edits = :perLeaveCredits, isLock = :isLock, NumUnpaidDays = :Num' +
        'UnpaidDays, UnPaidRate = :UnPaidRate, prorate = :prorate, prerat' +
        'e = :prerate, spcrestotrate = :spcrestotrate,spcresthrs = :spcre' +
        'sthrs,spcrestpay = :spcrestpay'
      'WHERE'
      '  idpayrollmaster = :Old_idpayrollmaster')
    SQLRefresh.Strings = (
      
        'SELECT idemployee, paymonth, description, empnumber, name, deptc' +
        'ode, basicpay, Differential, premiumpay, RegOtPay, SpcOTPay, Res' +
        'tOtPay, RestOtExPay, LegOTPay, LegOtExPay, LegRestOtPay, SpcOtEx' +
        'Pay, nsd, undertime, absences, riceallowance, hazard, lighting, ' +
        'Month13, Bonus, OtherPay, PAGIBIGCont, SSSCont, PhilHealth, WTax' +
        ', OtherDeduction, netpay, paycode, wtaxstatus, taxable, RegOtHrs' +
        ', SpcOTHrs, RestOtHrs, RestOtExHrs, LegOTHrs, LegOtExHrs, LegRes' +
        'tOtExPay, LegRestOtHrs, LegRestOtExHrs, SpcOtExHrs, NSDHrs, Unde' +
        'rtimeHrs, AbsencesDays, PremiumDays, TardiHrs, DailyRate, employ' +
        'eestatus, DayPresent, Tardi, perMonetize, perLeaveCredits, RegOT' +
        'Rate, SpcOTRate, SpcExOTRate, LegOTRate, LegExOTRate, LegRestOTR' +
        'ate, LegRestExOTRate, isLock FROM payrollmaster'
      'WHERE'
      '  idpayrollmaster = :idpayrollmaster')
    Connection = MyConnection1
    SQL.Strings = (
      'select p.*,d.area from payrollmaster p'
      'left join department d'
      'on d.departmentcode = p.deptcode'
      'where p.name like :name and'
      '      p.paymonth = :paymonth and'
      '      p.description like :Description and'
      '      p.Paycode = :paycode'
      'order by p.deptcode, p.name')
    Left = 664
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'name'
        Value = '%ZOZO%'
      end
      item
        DataType = ftString
        Name = 'paymonth'
        Value = '2010-10-31'
      end
      item
        DataType = ftString
        Name = 'Description'
        Value = 'Regular Payroll'
      end
      item
        DataType = ftInteger
        Name = 'paycode'
        Value = 1
      end>
    object PayrollMasteridpayrollmaster: TLongWordField
      FieldName = 'idpayrollmaster'
    end
    object PayrollMasteridemployee: TFloatField
      FieldName = 'idemployee'
    end
    object PayrollMasterpaymonth: TDateField
      FieldName = 'paymonth'
    end
    object PayrollMasterdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object PayrollMasterempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object PayrollMastername: TStringField
      FieldName = 'name'
      Size = 50
    end
    object PayrollMasterdeptcode: TStringField
      FieldName = 'deptcode'
      Size = 30
    end
    object PayrollMasterbasicpay: TFloatField
      FieldName = 'basicpay'
    end
    object PayrollMasterDifferential: TFloatField
      FieldName = 'Differential'
    end
    object PayrollMasterUnpaidAmt: TFloatField
      FieldName = 'UnpaidAmt'
    end
    object PayrollMasterNumUnpaidDays: TFloatField
      FieldName = 'NumUnpaidDays'
    end
    object PayrollMasterUnpaidRate: TFloatField
      FieldName = 'UnpaidRate'
    end
    object PayrollMasterpremiumpay: TFloatField
      FieldName = 'premiumpay'
    end
    object PayrollMasterRegOtPay: TFloatField
      FieldName = 'RegOtPay'
    end
    object PayrollMasterSpcOTPay: TFloatField
      FieldName = 'SpcOTPay'
    end
    object PayrollMasterRestOtPay: TFloatField
      FieldName = 'RestOtPay'
    end
    object PayrollMasterRestOtExPay: TFloatField
      FieldName = 'RestOtExPay'
    end
    object PayrollMasterLegOTPay: TFloatField
      FieldName = 'LegOTPay'
    end
    object PayrollMasterLegOtExPay: TFloatField
      FieldName = 'LegOtExPay'
    end
    object PayrollMasterLegRestOtPay: TFloatField
      FieldName = 'LegRestOtPay'
    end
    object PayrollMasterSpcOtExPay: TFloatField
      FieldName = 'SpcOtExPay'
    end
    object PayrollMasternsd: TFloatField
      FieldName = 'nsd'
    end
    object PayrollMasterundertime: TFloatField
      FieldName = 'undertime'
    end
    object PayrollMasterabsences: TFloatField
      FieldName = 'absences'
    end
    object PayrollMasterriceallowance: TFloatField
      FieldName = 'riceallowance'
    end
    object PayrollMasterhazard: TFloatField
      FieldName = 'hazard'
    end
    object PayrollMasterlighting: TFloatField
      FieldName = 'lighting'
    end
    object PayrollMasterMonth13: TFloatField
      FieldName = 'Month13'
    end
    object PayrollMasterBonus: TFloatField
      FieldName = 'Bonus'
    end
    object PayrollMasterOtherPay: TFloatField
      FieldName = 'OtherPay'
    end
    object PayrollMasterPAGIBIGCont: TFloatField
      FieldName = 'PAGIBIGCont'
    end
    object PayrollMasterSSSCont: TFloatField
      FieldName = 'SSSCont'
    end
    object PayrollMasterPhilHealth: TFloatField
      FieldName = 'PhilHealth'
    end
    object PayrollMasterWTax: TFloatField
      FieldName = 'WTax'
    end
    object PayrollMasterOtherDeduction: TFloatField
      FieldName = 'OtherDeduction'
    end
    object PayrollMasternetpay: TFloatField
      FieldName = 'netpay'
    end
    object PayrollMasterpaycode: TLongWordField
      FieldName = 'paycode'
    end
    object PayrollMasterwtaxstatus: TStringField
      FieldName = 'wtaxstatus'
      Size = 10
    end
    object PayrollMastertaxable: TFloatField
      FieldName = 'taxable'
    end
    object PayrollMasterRegOtHrs: TFloatField
      FieldName = 'RegOtHrs'
    end
    object PayrollMasterSpcOTHrs: TFloatField
      FieldName = 'SpcOTHrs'
    end
    object PayrollMasterRestOtHrs: TFloatField
      FieldName = 'RestOtHrs'
    end
    object PayrollMasterRestOtExHrs: TFloatField
      FieldName = 'RestOtExHrs'
    end
    object PayrollMasterLegOTHrs: TFloatField
      FieldName = 'LegOTHrs'
    end
    object PayrollMasterLegOtExHrs: TFloatField
      FieldName = 'LegOtExHrs'
    end
    object PayrollMasterLegRestOtExPay: TFloatField
      FieldName = 'LegRestOtExPay'
    end
    object PayrollMasterLegRestOtHrs: TFloatField
      FieldName = 'LegRestOtHrs'
    end
    object PayrollMasterLegRestOtExHrs: TFloatField
      FieldName = 'LegRestOtExHrs'
    end
    object PayrollMasterSpcOtExHrs: TFloatField
      FieldName = 'SpcOtExHrs'
    end
    object PayrollMasterNSDHrs: TFloatField
      FieldName = 'NSDHrs'
    end
    object PayrollMasterUndertimeHrs: TFloatField
      FieldName = 'UndertimeHrs'
    end
    object PayrollMasterAbsencesDays: TFloatField
      FieldName = 'AbsencesDays'
    end
    object PayrollMasterPremiumDays: TFloatField
      FieldName = 'PremiumDays'
    end
    object PayrollMasterTardiHrs: TFloatField
      FieldName = 'TardiHrs'
    end
    object PayrollMasterDailyRate: TFloatField
      FieldName = 'DailyRate'
    end
    object PayrollMasteremployeestatus: TStringField
      FieldName = 'employeestatus'
      Size = 1
    end
    object PayrollMasterDayPresent: TFloatField
      FieldName = 'DayPresent'
    end
    object PayrollMasterTardi: TFloatField
      FieldName = 'Tardi'
    end
    object PayrollMasterperMonetize: TFloatField
      FieldName = 'perMonetize'
    end
    object PayrollMasterperLeaveCredits: TFloatField
      FieldName = 'perLeaveCredits'
    end
    object PayrollMasterRegOTRate: TFloatField
      FieldName = 'RegOTRate'
    end
    object PayrollMasterSpcOTRate: TFloatField
      FieldName = 'SpcOTRate'
    end
    object PayrollMasterSpcExOTRate: TFloatField
      FieldName = 'SpcExOTRate'
    end
    object PayrollMasterLegOTRate: TFloatField
      FieldName = 'LegOTRate'
    end
    object PayrollMasterLegExOTRate: TFloatField
      FieldName = 'LegExOTRate'
    end
    object PayrollMasterLegRestOTRate: TFloatField
      FieldName = 'LegRestOTRate'
    end
    object PayrollMasterLegRestExOTRate: TFloatField
      FieldName = 'LegRestExOTRate'
    end
    object PayrollMasterisLock: TByteField
      FieldName = 'isLock'
    end
    object PayrollMasterDF: TDateTimeField
      FieldName = 'DF'
    end
    object PayrollMasterDT: TDateTimeField
      FieldName = 'DT'
    end
    object PayrollMasterlmabod: TFloatField
      FieldName = 'lmabod'
    end
    object PayrollMasterprorate: TFloatField
      FieldName = 'prorate'
    end
    object PayrollMasterprerate: TFloatField
      FieldName = 'prerate'
    end
    object PayrollMasterSpcrestpay: TFloatField
      FieldName = 'Spcrestpay'
    end
    object PayrollMasterSpcRestHrs: TFloatField
      FieldName = 'SpcRestHrs'
    end
    object PayrollMasterSpcrestOTrate: TFloatField
      FieldName = 'SpcrestOTrate'
    end
    object PayrollMasterarea: TStringField
      FieldName = 'area'
      Size = 3
    end
    object PayrollMastertaxablePartial: TFloatField
      FieldName = 'taxablePartial'
    end
    object PayrollMasterWTaxPartial: TFloatField
      FieldName = 'WTaxPartial'
    end
  end
  object dsPayrollMaster: TDataSource
    DataSet = PayrollMaster
    Left = 662
    Top = 99
  end
  object Employee: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from employee '
      'where (lastname like :name or'
      '       firstname like :name) and'
      '      (deptcode like :DC or deptcode is null)'
      'order by deptcode, lastname')
    Left = 160
    Top = 24
    ParamData = <
      item
        DataType = ftString
        Name = 'name'
        Value = 'BAO'
      end
      item
        DataType = ftString
        Name = 'name'
        Value = 'BAO'
      end
      item
        DataType = ftString
        Name = 'DC'
        Value = '%'
      end>
    object Employeeidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object Employeeempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object Employeebionumber: TStringField
      FieldName = 'bionumber'
      Size = 15
    end
    object Employeedateemployed: TDateTimeField
      FieldName = 'dateemployed'
    end
    object EmployeeBDay: TDateField
      FieldName = 'BDay'
    end
    object Employeesssnumber: TStringField
      FieldName = 'sssnumber'
      Size = 15
    end
    object Employeetin: TStringField
      FieldName = 'tin'
      Size = 15
    end
    object EmployeePagibigNo: TStringField
      FieldName = 'PagibigNo'
      Size = 15
    end
    object EmployeePhilhealthId: TStringField
      FieldName = 'PhilhealthId'
      Size = 15
    end
    object Employeedeptcode: TStringField
      FieldName = 'deptcode'
      Size = 30
    end
    object Employeefirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object Employeemiddleinitial: TStringField
      FieldName = 'middleinitial'
      Size = 5
    end
    object Employeelastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object Employeemiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object Employeeaddress: TStringField
      FieldName = 'address'
      Size = 50
    end
    object Employeetitle: TStringField
      FieldName = 'title'
      Size = 30
    end
    object Employeerank: TStringField
      FieldName = 'rank'
      Size = 15
    end
    object Employeebasicpay: TFloatField
      FieldName = 'basicpay'
    end
    object Employeemonthlyleave: TFloatField
      FieldName = 'monthlyleave'
    end
    object Employeewtaxstatus: TStringField
      FieldName = 'wtaxstatus'
      Size = 10
    end
    object Employeeemppicture: TBlobField
      FieldName = 'emppicture'
    end
    object Employeedepartmentname: TStringField
      FieldName = 'departmentname'
      Size = 40
    end
    object EmployeeDailyRate: TFloatField
      FieldName = 'DailyRate'
    end
    object Employeeemployeestatus: TStringField
      FieldName = 'employeestatus'
      Size = 1
    end
    object EmployeeFBSickLeave: TFloatField
      FieldName = 'FBSickLeave'
    end
    object EmployeeFBVacationLeave: TFloatField
      FieldName = 'FBVacationLeave'
    end
    object Employeedependents: TMemoField
      FieldName = 'dependents'
      BlobType = ftMemo
    end
    object EmployeeisFlexiTime: TBooleanField
      FieldName = 'isFlexiTime'
    end
  end
  object dsEmployee: TDataSource
    DataSet = Employee
    Left = 158
    Top = 99
  end
  object Emp201: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from emp201')
    MasterSource = dsEmployee
    MasterFields = 'idemployee'
    DetailFields = 'idemployee'
    Left = 160
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idemployee'
        Value = nil
      end>
    object Emp201idemp201: TLongWordField
      FieldName = 'idemp201'
    end
    object Emp201empnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object Emp201date201: TDateField
      FieldName = 'date201'
    end
    object Emp201reference: TStringField
      FieldName = 'reference'
      Size = 15
    end
    object Emp201title: TStringField
      FieldName = 'title'
      Size = 50
    end
    object Emp201docpicture: TBlobField
      FieldName = 'docpicture'
    end
    object Emp201idemployee: TFloatField
      FieldName = 'idemployee'
    end
  end
  object dsEmp201: TDataSource
    DataSet = Emp201
    Left = 159
    Top = 250
  end
  object PMDeduction: TMyQuery
    SQLInsert.Strings = (
      'INSERT INTO pmdeduction'
      
        '  (idemployee, Paymonth, empnumber, name, fixdeductionindex, loa' +
        'nschedule, description, amount, employeecontribution, employerco' +
        'ntribution, employeecompensation, paycode, paydesc,actualremitta' +
        'nce)'
      'VALUES'
      
        '  (:idemployee, :Paymonth, :empnumber, :name, :fixdeductionindex' +
        ', :loanschedule, :description, :amount, :employeecontribution, :' +
        'employercontribution, :employeecompensation, :paycode, :paydesc,' +
        ' :amount)')
    SQLDelete.Strings = (
      'INSERT INTO pmdeductiondeleted'
      
        '  (idemployee, Paymonth, empnumber, name, fixdeductionindex, loa' +
        'nschedule, description, amount, employeecontribution, employerco' +
        'ntribution, employeecompensation, paycode,paydesc)'
      'select '
      
        '  idemployee, Paymonth, empnumber, name, fixdeductionindex, loan' +
        'schedule, description, amount, employeecontribution, employercon' +
        'tribution, employeecompensation, paycode,paydesc'
      'from pmdeduction'
      'where idpmdeduction = :Old_idpmdeduction;'
      'DELETE FROM pmdeduction'
      'WHERE'
      '  idpmdeduction = :Old_idpmdeduction;')
    SQLUpdate.Strings = (
      'UPDATE pmdeduction'
      'SET'
      
        '  idemployee = :idemployee, Paymonth = :Paymonth, empnumber = :e' +
        'mpnumber, name = :name, fixdeductionindex = :fixdeductionindex, ' +
        'loanschedule = :loanschedule, description = :description, amount' +
        ' = :amount, employeecontribution = :employeecontribution, employ' +
        'ercontribution = :employercontribution, employeecompensation = :' +
        'employeecompensation, paycode = :paycode, paydesc = :paydesc, ac' +
        'tualremittance = :amount'
      'WHERE'
      '  idpmdeduction = :Old_idpmdeduction')
    SQLRefresh.Strings = (
      
        'SELECT idemployee, Paymonth, empnumber, name, fixdeductionindex,' +
        ' loanschedule, description, amount, employeecontribution, employ' +
        'ercontribution, employeecompensation, paycode, paydesc FROM pmde' +
        'duction'
      'WHERE'
      '  idpmdeduction = :idpmdeduction')
    Connection = MyConnection1
    SQL.Strings = (
      'select p.* from pmdeduction p')
    MasterSource = dsPayrollMaster
    MasterFields = 'paymonth;idemployee;paycode;description'
    DetailFields = 'Paymonth;idemployee;paycode;paydesc'
    Left = 664
    Top = 176
    ParamData = <
      item
        DataType = ftDate
        Name = 'paymonth'
        ParamType = ptInput
        Value = nil
      end
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
        Name = 'description'
        Value = nil
      end>
    object PMDeductionidpmdeduction: TLongWordField
      FieldName = 'idpmdeduction'
    end
    object PMDeductionidemployee: TFloatField
      FieldName = 'idemployee'
    end
    object PMDeductionPaymonth: TDateField
      FieldName = 'Paymonth'
    end
    object PMDeductionempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object PMDeductionname: TStringField
      FieldName = 'name'
      Size = 50
    end
    object PMDeductionfixdeductionindex: TLongWordField
      FieldName = 'fixdeductionindex'
    end
    object PMDeductionloanschedule: TLongWordField
      FieldName = 'loanschedule'
    end
    object PMDeductiondescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object PMDeductionamount: TFloatField
      FieldName = 'amount'
    end
    object PMDeductionemployeecontribution: TFloatField
      FieldName = 'employeecontribution'
    end
    object PMDeductionemployercontribution: TFloatField
      FieldName = 'employercontribution'
    end
    object PMDeductionemployeecompensation: TFloatField
      FieldName = 'employeecompensation'
    end
    object PMDeductionpaycode: TStringField
      FieldName = 'paycode'
      Size = 1
    end
    object PMDeductionpaydesc: TStringField
      FieldName = 'paydesc'
      Size = 150
    end
    object PMDeductionactualremittance: TFloatField
      FieldName = 'actualremittance'
    end
  end
  object dsPMDeduction: TDataSource
    DataSet = PMDeduction
    Left = 664
    Top = 248
  end
  object EmpLeave: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from empleavecredits')
    OnCalcFields = EmpLeaveCalcFields
    MasterSource = dsEmployee
    MasterFields = 'idemployee'
    DetailFields = 'idemployee'
    Left = 288
    Top = 176
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'idemployee'
        Value = nil
      end>
    object EmpLeaveidempleavecredits: TLongWordField
      FieldName = 'idempleavecredits'
    end
    object EmpLeaveidemployee: TFloatField
      FieldName = 'idemployee'
    end
    object EmpLeaveDatePosted: TDateField
      FieldName = 'DatePosted'
    end
    object EmpLeaveRemarks: TStringField
      FieldName = 'Remarks'
      Size = 50
    end
    object EmpLeaveempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object EmpLeaveLeaveIn: TFloatField
      FieldName = 'LeaveIn'
    end
    object EmpLeaveLeaveOut: TFloatField
      FieldName = 'LeaveOut'
    end
    object EmpLeaveLeaveDesc: TStringField
      FieldName = 'LeaveDesc'
      Size = 1
    end
    object EmpLeaveEntryType: TByteField
      FieldName = 'EntryType'
    end
    object EmpLeaveOT: TByteField
      FieldName = 'OT'
    end
    object EmpLeavedescription: TStringField
      FieldKind = fkCalculated
      FieldName = 'description'
      Calculated = True
    end
  end
  object dsEmpLeave: TDataSource
    DataSet = EmpLeave
    Left = 287
    Top = 250
  end
  object Dept: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from department '
      'where departmentname like :departmentname')
    Left = 800
    Top = 24
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'departmentname'
        Value = nil
      end>
    object Deptiddepartment: TLongWordField
      FieldName = 'iddepartment'
    end
    object Deptdepartmentcode: TStringField
      FieldName = 'departmentcode'
      Size = 10
    end
    object Deptdepartmentname: TStringField
      FieldName = 'departmentname'
      Size = 50
    end
    object Deptselecteddepartment: TBooleanField
      FieldName = 'selecteddepartment'
    end
    object DeptArea: TStringField
      FieldName = 'Area'
      Size = 3
    end
  end
  object dsDepartment: TDataSource
    DataSet = PayrollMaster
    Left = 798
    Top = 99
  end
  object Accountchart: TMyQuery
    SQLInsert.Strings = (
      'INSERT INTO accountchart'
      
        '  (idEmployee, idChart, empNumber, Description, AccountCode,payc' +
        'ode)'
      'VALUES'
      
        '  (:idEmployee, :idChart, :empNumber, :Description, :AccountCode' +
        ',:paycode)')
    SQLDelete.Strings = (
      'DELETE FROM accountchart'
      'WHERE'
      '  idAccountChart = :Old_idAccountChart')
    SQLUpdate.Strings = (
      'UPDATE accountchart'
      'SET'
      
        '  idEmployee = :idEmployee, idChart = :idChart, empNumber = :emp' +
        'Number, Description = :Description, AccountCode = :AccountCode, ' +
        'Paycode = :paycode'
      'WHERE'
      '  idAccountChart = :Old_idAccountChart')
    SQLRefresh.Strings = (
      
        'SELECT idEmployee, idChart, empNumber, Description, AccountCode,' +
        'Paycode FROM accountchart'
      'WHERE'
      '  idAccountChart = :idAccountChart')
    Connection = MyConnection1
    SQL.Strings = (
      'select '
      '  ac.idaccountchart,'
      '  ac.idchart, '
      '  ac.idemployee,'
      '  ac.description,'
      '  ac.empnumber,'
      '  ac.accountcode,'
      '  c.accountname,'
      '  ac.paycode'
      'from '
      '  accountchart ac'
      'inner join zanecoacctg.chart c on c.idchart = ac.idchart')
    Left = 160
    Top = 336
    object Accountchartidaccountchart: TIntegerField
      FieldName = 'idaccountchart'
    end
    object Accountchartidchart: TLargeintField
      FieldName = 'idchart'
    end
    object Accountchartidemployee: TLargeintField
      FieldName = 'idemployee'
    end
    object Accountchartdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object Accountchartempnumber: TStringField
      FieldName = 'empnumber'
    end
    object Accountchartaccountcode: TStringField
      FieldName = 'accountcode'
    end
    object Accountchartaccountname: TStringField
      FieldName = 'accountname'
      Size = 70
    end
    object Accountchartpaycode: TStringField
      FieldName = 'paycode'
      Size = 1
    end
  end
  object dsAccountChart: TDataSource
    DataSet = Accountchart
    Left = 159
    Top = 386
  end
  object DepartmentEntry: TMyTable
    TableName = 'department'
    Connection = MyConnection1
    Left = 288
    Top = 336
    object DepartmentEntryiddepartment: TLongWordField
      FieldName = 'iddepartment'
    end
    object DepartmentEntrydepartmentcode: TStringField
      FieldName = 'departmentcode'
      Size = 10
    end
    object DepartmentEntrydepartmentname: TStringField
      FieldName = 'departmentname'
      Size = 50
    end
    object DepartmentEntryselecteddepartment: TBooleanField
      FieldName = 'selecteddepartment'
    end
    object DepartmentEntryArea: TStringField
      FieldName = 'Area'
      Size = 3
    end
  end
  object DescriptionListing: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select * from Descriptionlisting')
    Left = 416
    Top = 336
    object DescriptionListingidDescriptionListing: TLargeintField
      FieldName = 'idDescriptionListing'
    end
    object DescriptionListingDescription: TStringField
      FieldName = 'Description'
      Size = 50
    end
    object DescriptionListingAccountCode: TStringField
      FieldName = 'AccountCode'
    end
  end
  object Rank: TMyTable
    TableName = 'rankpos'
    Connection = MyConnection1
    Left = 536
    Top = 336
    object RankidRankPos: TLargeintField
      FieldName = 'idRankPos'
    end
    object RankRank: TLongWordField
      FieldName = 'Rank'
    end
    object RankDescription: TStringField
      FieldName = 'Description'
      Size = 30
    end
    object RankBasicPay: TFloatField
      FieldName = 'BasicPay'
    end
  end
  object NR3001dk: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select e.lastname,   '
      '       e.firstname,'
      '       e.middlename,'
      '       e.sssnumber,'
      
        '       ifnull(p.employeecontribution+p.employercontribution,0) S' +
        'SSContribution,'
      '       ifnull(p.employeecompensation,0) Compensation'
      'from pmdeduction p'
      '  inner join employee e on (e.idemployee = p.idemployee)'
      'where p.description = '#39'SSS Contribution'#39' and'
      '      p.paymonth = :paymonth and'
      '      p.paycode = :paycode')
    Left = 936
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'paymonth'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'paycode'
        Value = nil
      end>
    object NR3001dklastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object NR3001dkfirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object NR3001dkmiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object NR3001dksssnumber: TStringField
      FieldName = 'sssnumber'
      Size = 15
    end
    object NR3001dkSSSContribution: TFloatField
      FieldName = 'SSSContribution'
    end
    object NR3001dkCompensation: TFloatField
      FieldName = 'Compensation'
    end
  end
  object PayrollYear: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'SELECT year(paymonth) pmonth FROM `payrollmaster`'
      'group by year(paymonth);')
    Left = 1024
    Top = 32
  end
  object satsunCntQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'SET @GivenDate = DATE(:date);'
      'select'
      ' F.DayCount satSuntCnt'
      ' '
      ' from'
      '( '
      ''
      'SELECT DATE_FORMAT(dt,'#39'%W'#39') DayOfWeek,COUNT(1) DayCount FROM'
      '(SELECT dt FROM (SELECT DISTINCT (MAKEDATE(YEAR(@GivenDate),1) +'
      
        '                                  INTERVAL (MONTH(@GivenDate)-1)' +
        ' MONTH + INTERVAL (x*y+z-1) DAY) dt '
      '                                  FROM'
      #9#9#9#9'                        (SELECT 1 x UNION SELECT 2 UNION '
      #9#9#9#9#9#9#9#9#9#9' SELECT 3 UNION '
      '                                         SELECT 4 UNION '
      '                                         SELECT 5 UNION '
      '                                         SELECT 6 UNION '
      '                                         SELECT 7 UNION '
      '                                         SELECT 8) A,'
      '                                        (SELECT 1 y UNION '
      '                                         SELECT 2 UNION '
      '                                         SELECT 3 UNION '
      '                                         SELECT 4) B,'
      '                                        (SELECT 0 z UNION '
      '                                         SELECT 1 UNION '
      #9#9#9#9#9#9#9#9#9#9' SELECT 2 UNION '
      '                                         SELECT 3) C'
      '                                   ) AA'
      'WHERE MONTH(@GivenDate) = MONTH(dt)) cal'
      ''
      'WHERE DAYOFWEEK(dt) IN (1,7) GROUP BY DayOfWeek WITH ROLLUP'
      ') F '
      'order by f.DayCount desc limit 1')
    Left = 744
    Top = 384
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end>
    object satsunCntQsatSuntCnt: TLargeintField
      FieldName = 'satSuntCnt'
    end
  end
  object dayOfMonthQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select DAY(LAST_DAY(:date)) dayNo')
    Left = 816
    Top = 376
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'date'
        Value = nil
      end>
    object dayOfMonthQdayNo: TLargeintField
      FieldName = 'dayNo'
    end
  end
  object CTax_casual: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'select wtaxschedule.*, wtax.taxtabletype from wtaxschedule'
      
        'left join wtax on (wtax.idwtax = wtaxschedule.idwtax and wtax.wt' +
        'axstatus = wtaxschedule.wtaxstatus and wtax.taxtabletype = '#39'MONT' +
        'HLY'#39')'
      'where wtaxschedule.wtaxstatus = :wtaxstatus and'
      '      :salary between rangefrom and rangeto and'
      '      wtax.taxtabletype = '#39'MONTHLY'#39)
    Left = 681
    Top = 439
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'wtaxstatus'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'salary'
        Value = nil
      end>
    object CTax_casualidwtaxschedule: TLongWordField
      FieldName = 'idwtaxschedule'
    end
    object CTax_casualidwtax: TFloatField
      FieldName = 'idwtax'
    end
    object CTax_casualwtaxstatus: TStringField
      FieldName = 'wtaxstatus'
      Size = 10
    end
    object CTax_casualrangefrom: TFloatField
      FieldName = 'rangefrom'
    end
    object CTax_casualrangeto: TFloatField
      FieldName = 'rangeto'
    end
    object CTax_casualfixtax: TFloatField
      FieldName = 'fixtax'
    end
    object CTax_casualexcesspercent: TFloatField
      FieldName = 'excesspercent'
    end
    object CTax_casualOverTimeMultiplier: TFloatField
      FieldName = 'OverTimeMultiplier'
    end
  end
  object cpayrollTotalQ: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'SELECT '
      '  idemployee,'
      '  date_format(paymonth,'#39'%m%Y'#39') paymonth,'
      '  description,'
      '  empnumber,'
      '  name,'
      '  deptcode,'
      '  CONVERT(sum(ifnull(basicpay,0)),DECIMAL(10,2)) basicpay,'
      
        '  CONVERT(sum(ifnull(Differential,0)),DECIMAL(10,2)) Differentia' +
        'l,'
      '  CONVERT(sum(ifnull(UnpaidAmt,0)),DECIMAL(10,2)) UnpaidAmt,'
      
        '  CONVERT(sum(ifnull(NumUnpaidDays,0)),DECIMAL(10,2)) NumUnpaidD' +
        'ays,'
      '  UnpaidRate,'
      '  CONVERT(sum(ifnull(premiumpay,0)),DECIMAL(10,2)) premiumpay,  '
      '  CONVERT(sum(ifnull(SpcOtExPay,0)),DECIMAL(10,2)) SpcOtExPay,'
      '  CONVERT(sum(ifnull(PAGIBIGCont,0)),DECIMAL(10,2)) PAGIBIGCont,'
      '  CONVERT(sum(ifnull(SSSCont,0)),DECIMAL(10,2)) SSSCont,'
      '  CONVERT(sum(ifnull(PhilHealth,0)),DECIMAL(10,2)) PhilHealth,'
      '  CONVERT(sum(ifnull(DayPresent,0)),DECIMAL(10,2)) DayPresent,'
      '  CONVERT(sum(ifnull(undertime,0)),DECIMAL(10,2)) undertime,'
      '  CONVERT(sum(ifnull(Tardi,0)),DECIMAL(10,2)) Tardi,'
      '  if(paymonth = :paym,ifnull(WtaxPartial,0),0) WtaxPartial'
      ' FROM zanecopayroll.payrollmaster'
      
        'where paycode = 5 and empnumber = :empnumber and date_format(pay' +
        'month,'#39'%m%Y'#39') =:paymonth;')
    Left = 760
    Top = 440
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'paym'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'empnumber'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'paymonth'
        Value = nil
      end>
    object cpayrollTotalQidemployee: TFloatField
      FieldName = 'idemployee'
    end
    object cpayrollTotalQpaymonth: TStringField
      FieldName = 'paymonth'
      Size = 6
    end
    object cpayrollTotalQdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object cpayrollTotalQempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object cpayrollTotalQname: TStringField
      FieldName = 'name'
      Size = 50
    end
    object cpayrollTotalQdeptcode: TStringField
      FieldName = 'deptcode'
      Size = 30
    end
    object cpayrollTotalQbasicpay: TFloatField
      FieldName = 'basicpay'
    end
    object cpayrollTotalQDifferential: TFloatField
      FieldName = 'Differential'
    end
    object cpayrollTotalQUnpaidAmt: TFloatField
      FieldName = 'UnpaidAmt'
    end
    object cpayrollTotalQNumUnpaidDays: TFloatField
      FieldName = 'NumUnpaidDays'
    end
    object cpayrollTotalQUnpaidRate: TFloatField
      FieldName = 'UnpaidRate'
    end
    object cpayrollTotalQpremiumpay: TFloatField
      FieldName = 'premiumpay'
    end
    object cpayrollTotalQSpcOtExPay: TFloatField
      FieldName = 'SpcOtExPay'
    end
    object cpayrollTotalQPAGIBIGCont: TFloatField
      FieldName = 'PAGIBIGCont'
    end
    object cpayrollTotalQSSSCont: TFloatField
      FieldName = 'SSSCont'
    end
    object cpayrollTotalQPhilHealth: TFloatField
      FieldName = 'PhilHealth'
    end
    object cpayrollTotalQDayPresent: TFloatField
      FieldName = 'DayPresent'
    end
    object cpayrollTotalQundertime: TFloatField
      FieldName = 'undertime'
    end
    object cpayrollTotalQTardi: TFloatField
      FieldName = 'Tardi'
    end
    object cpayrollTotalQWtaxPartial: TFloatField
      FieldName = 'WtaxPartial'
    end
  end
  object updateTaxPartial: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'update payrollmaster set'
      'wtaxPartial    = :wtaxpartial,'
      'taxablePartial = :taxablePartial,'
      'WTax           = :WTax,'
      'taxable        = :taxable'
      'where idpayrollmaster = :id')
    Left = 568
    Top = 448
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'wtaxpartial'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'taxablePartial'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'WTax'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'taxable'
        Value = nil
      end
      item
        DataType = ftUnknown
        Name = 'id'
        Value = nil
      end>
  end
  object ComputeNetPayCas: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'update payrollmaster '
      
        'set otherdeduction = (select sum(Convert(amount,Decimal(8,2))) f' +
        'rom pmdeduction'
      
        '                         where payrollmaster.idemployee = pmdedu' +
        'ction.idemployee and'
      
        '                               pmdeduction.description <> '#39'SSS C' +
        'ontribution'#39' and'
      
        '                               pmdeduction.description <> '#39'PAGIB' +
        'IG Contribution'#39' and '
      
        '                               pmdeduction.description <> '#39'PhilH' +
        'ealth'#39' and'
      
        '                               pmdeduction.description <> '#39'Wtax'#39 +
        ' and'
      
        '                               pmdeduction.paymonth = :paymonth ' +
        'and '
      
        '                               pmdeduction.paycode = :paycode an' +
        'd '
      
        '                               pmdeduction.paydesc = :descriptio' +
        'n )'
      ''
      'where payrollmaster.paymonth = :paymonth and '
      '      paycode = :paycode and '
      '      payrollmaster.description = :description;'
      ''
      
        'update payrollmaster set otherpay = if(:paycode = 6,otherpay,0) ' +
        'where paymonth = :paymonth and paycode = :paycode and descriptio' +
        'n = :description;'
      ''
      'Update PayrollMaster'
      'set NetPay = '
      '             (if(:paycode in (6,4),0,ifnull(basicpay,0)) +'
      '              ifnull(nsd,0) +'
      '              ifnull(PremiumPay,0) +'
      '              ifnull(regOTPay,0) +'
      '              ifnull(spcOTPay,0) +'
      '              ifnull(spcOTExPay,0) +'
      '              ifnull(restOTPay,0) +'
      '              ifnull(restOTExPay,0) +'
      '              ifnull(legOTPay,0) +'
      '              ifnull(legOTExPay,0) +'
      '              ifnull(riceallowance,0) +'
      '              ifnull(hazard,0) +'
      '              ifnull(Month13,0) +'
      '              ifnull(Bonus,0) +'
      '              ifnull(OtherPay,0) +'
      '              ifnull(Differential,0) +'
      '              ifnull(UnpaidAmt,0))-'
      '             (ifnull(Absences,0)+'
      '              ifnull(undertime,0)+'
      '              ifnull(Tardi,0)+'
      '              ifnull(PagibigCont, 0) +'
      '              ifnull(SSSCont,0)+'
      '              ifnull(PhilHealth,0)+'
      '              -- ifnull(WTax,0) +'
      '              Ifnull(OtherDeduction,0)+'
      '              ifnull(wtaxpartial,0)),'
      '   OtherPay = ifnull(Otherpay,0) +'
      '              ifnull(riceallowance,0) +'
      '              ifnull(hazard,0) +'
      '              ifnull(lighting,0) +'
      '              ifnull(nsd,0)'
      
        'where paymonth = :paymonth and paycode = :paycode and descriptio' +
        'n = :description;')
    Left = 761
    Top = 496
    ParamData = <
      item
        DataType = ftString
        Name = 'paymonth'
        Value = #39'2010-09-15'#39
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '5'
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end
      item
        DataType = ftString
        Name = 'paymonth'
        Value = #39'2010-09-15'#39
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '5'
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '5'
      end
      item
        DataType = ftString
        Name = 'paymonth'
        Value = #39'2010-09-15'#39
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '5'
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '5'
      end
      item
        DataType = ftString
        Name = 'paymonth'
        Value = #39'2010-09-15'#39
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '5'
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end>
  end
  object filterDate: TMyQuery
    Connection = MyConnection1
    SQL.Strings = (
      'Select paymonth from payrollmaster '
      'where DATE_FORMAT(paymonth,'#39'%b-%Y'#39') = :paymonth'
      'limit 1')
    Left = 680
    Top = 384
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'paymonth'
        Value = nil
      end>
    object filterDatepaymonth: TDateField
      FieldName = 'paymonth'
    end
  end
end
