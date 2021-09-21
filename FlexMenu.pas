{$A8,B-,C+,D+,E-,F-,G+,H+,I+,J-,K-,L+,M-,N+,O+,P+,Q-,R-,S-,T-,U-,V+,W-,X+,Y+,Z1}
{$MINSTACKSIZE $00004000}
{$MAXSTACKSIZE $00100000}
{$IMAGEBASE $00400000}
{$APPTYPE GUI}
{$WARN SYMBOL_DEPRECATED ON}
{$WARN SYMBOL_LIBRARY ON}
{$WARN SYMBOL_PLATFORM ON}
{$WARN UNIT_LIBRARY ON}
{$WARN UNIT_PLATFORM ON}
{$WARN UNIT_DEPRECATED ON}
{$WARN HRESULT_COMPAT ON}
{$WARN HIDING_MEMBER ON}
{$WARN HIDDEN_VIRTUAL ON}
{$WARN GARBAGE ON}
{$WARN BOUNDS_ERROR ON}
{$WARN ZERO_NIL_COMPAT ON}
{$WARN STRING_CONST_TRUNCED ON}
{$WARN FOR_LOOP_VAR_VARPAR ON}
{$WARN TYPED_CONST_VARPAR ON}
{$WARN ASG_TO_TYPED_CONST ON}
{$WARN CASE_LABEL_RANGE ON}
{$WARN FOR_VARIABLE ON}
{$WARN CONSTRUCTING_ABSTRACT ON}
{$WARN COMPARISON_FALSE ON}
{$WARN COMPARISON_TRUE ON}
{$WARN COMPARING_SIGNED_UNSIGNED ON}
{$WARN COMBINING_SIGNED_UNSIGNED ON}
{$WARN UNSUPPORTED_CONSTRUCT ON}
{$WARN FILE_OPEN ON}
{$WARN FILE_OPEN_UNITSRC ON}
{$WARN BAD_GLOBAL_SYMBOL ON}
{$WARN DUPLICATE_CTOR_DTOR ON}
{$WARN INVALID_DIRECTIVE ON}
{$WARN PACKAGE_NO_LINK ON}
{$WARN PACKAGED_THREADVAR ON}
{$WARN IMPLICIT_IMPORT ON}
{$WARN HPPEMIT_IGNORED ON}
{$WARN NO_RETVAL ON}
{$WARN USE_BEFORE_DEF ON}
{$WARN FOR_LOOP_VAR_UNDEF ON}
{$WARN UNIT_NAME_MISMATCH ON}
{$WARN NO_CFG_FILE_FOUND ON}
{$WARN MESSAGE_DIRECTIVE ON}
{$WARN IMPLICIT_VARIANTS ON}
{$WARN UNICODE_TO_LOCALE ON}
{$WARN LOCALE_TO_UNICODE ON}
{$WARN IMAGEBASE_MULTIPLE ON}
{$WARN SUSPICIOUS_TYPECAST ON}
{$WARN PRIVATE_PROPACCESSOR ON}
{$WARN UNSAFE_TYPE OFF}
{$WARN UNSAFE_CODE OFF}
{$WARN UNSAFE_CAST OFF}
unit FlexMenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, ExtCtrls, DBCtrls,
   NxToolBox, NxCollection, NxPageControl,  Mask,
  NxFocus, NxEdit, ExtDlgs, DB, MemDS, DBAccess, MyAccess, NxColumns,
  NxDBColumns, NxScrollControl, NxCustomGridControl, NxCustomGrid, NxDBGrid,
   ImgList, DateUtils, Grids, DBGrids, ComCtrls,
  QRCtrls, QuickRpt, NxSheet, Math, jpeg, CRGrid, Buttons, Memdata, Gauges, modtools,
  qrpctrls,//,ExtCtrls;


  NxBusy,   Rapi, Rapi2,
  CRDBGrid1, AsgListb, frxClass, frxDBSet, QExport4, QExport4XLS ;

type
  TFPPayrollMainMenuForm = class(TForm)
    Timer1: TTimer;
    NxFlipContainer1: TNxFlipContainer;
    NxOutlookBar1: TNxOutlookBar;
    MyNoteBook: TNxNotebook;
    TabHome: TNxTabSheet;
    TabCompany: TNxTabSheet;
    Image2: TImage;
    Image1: TImage;
    NxHeaderPanel1: TNxHeaderPanel;
    OpenPictureDialog1: TOpenPictureDialog;
    NxLabel2: TNxLabel;
    TabUsers: TNxTabSheet;
    MyUsers: TMyQuery;
    dsMyUsers: TMyDataSource;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    LoadLogo: TNxLinkLabel;
    EditLink: TNxLinkLabel;
    SaveLink: TNxLinkLabel;
    CancelLink: TNxLinkLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBImage3: TDBImage;
    NxHeaderPanel2: TNxHeaderPanel;
    NxFlipContainer2: TNxFlipContainer;
    UserListPanel: TNxFlipPanel;
    NextDBGrid1: TNextDBGrid;
    TNxDBTextColumn2: TNxDBTextColumn;
    TNxDBTextColumn5: TNxDBTextColumn;
    TNxDBTextColumn6: TNxDBTextColumn;
    SearchUser: TNxButtonEdit;
    EditButton: TNxLinkLabel;
    AddLink: TNxLinkLabel;
    DeleteLink: TNxLinkLabel;
    UserMaintenancePanel: TNxFlipPanel;
    Label10: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    EditConfirmPassword: TNxEdit;
    NxLinkLabel1: TNxLinkLabel;
    SaveUser: TNxLinkLabel;
    CancelUser: TNxLinkLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBImage4: TDBImage;
    TabDeductions: TNxTabSheet;
    NxHeaderPanel3: TNxHeaderPanel;
    DISearch: TNxButtonEdit;
    DIEdit: TNxLinkLabel;
    DIAdd: TNxLinkLabel;
    DIDelete: TNxLinkLabel;
    NextDBGrid2: TNextDBGrid;
    TNxDBTextColumn1: TNxDBTextColumn;
    TNxDBTextColumn3: TNxDBTextColumn;
    NxLinkLabel4: TNxLinkLabel;
    TabLoans: TNxTabSheet;
    NxHeaderPanel4: TNxHeaderPanel;
    NxLabel13: TNxLabel;
    NxLabel14: TNxLabel;
    LoansSearch: TNxButtonEdit;
    NxLinkLabel24: TNxLinkLabel;
    LoansDateFrom: TNxDatePicker;
    LoansDateTo: TNxDatePicker;
    LoansAdd: TNxLinkLabel;
    LoansEdit: TNxLinkLabel;
    LoansDelete: TNxLinkLabel;
    NextDBGrid4: TNextDBGrid;
    TNxDBTextColumn4: TNxDBTextColumn;
    TNxDBTextColumn7: TNxDBTextColumn;
    TNxDBTextColumn8: TNxDBTextColumn;
    TNxDBDateColumn1: TNxDBDateColumn;
    TNxDBNumberColumn2: TNxDBNumberColumn;
    TNxDBNumberColumn8: TNxDBNumberColumn;
    TNxDBNumberColumn9: TNxDBNumberColumn;
    TNxDBNumberColumn10: TNxDBNumberColumn;
    TNxDBNumberColumn11: TNxDBNumberColumn;
    TNxDBTextColumn9: TNxDBTextColumn;
    Emp: TMyQuery;
    dsEmp: TMyDataSource;
    NxLinkLabel13: TNxLinkLabel;
    NxLinkLabel14: TNxLinkLabel;
    NxLinkLabel15: TNxLinkLabel;
    NxLinkLabel16: TNxLinkLabel;
    LoansDetail: TMyQuery;
    dsLoansDetail: TMyDataSource;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    QuickRep1: TQuickRep;
    QRBand35: TQRBand;
    QRDBText124: TQRDBText;
    QRDBText125: TQRDBText;
    QRBand36: TQRBand;
    QRDBImage12: TQRDBImage;
    QRDBText128: TQRDBText;
    QRDBText129: TQRDBText;
    QRDBText130: TQRDBText;
    QRLabel105: TQRLabel;
    QRBand37: TQRBand;
    QRLabel108: TQRLabel;
    QRLabel110: TQRLabel;
    QRBand38: TQRBand;
    QRLabel113: TQRLabel;
    QRLabel4: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel5: TQRLabel;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    closeloan: TMyQuery;
    OLList: TMyQuery;
    CLList: TMyQuery;
    TabSheet2: TTabSheet;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRDBImage1: TQRDBImage;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRLabel6: TQRLabel;
    QRBand3: TQRBand;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText10: TQRDBText;
    QRSysData1: TQRSysData;
    TabSheet3: TTabSheet;
    QuickRep3: TQuickRep;
    QRBand4: TQRBand;
    QRDBText11: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRBand5: TQRBand;
    QRLabel16: TQRLabel;
    QRSysData2: TQRSysData;
    QRBand6: TQRBand;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    TabWTax: TNxTabSheet;
    NxHeaderPanel5: TNxHeaderPanel;
    TaxEdit: TNxLinkLabel;
    TaxAdd: TNxLinkLabel;
    TaxDelete: TNxLinkLabel;
    TaxSearch: TNxButtonEdit;
    NextDBGrid6: TNextDBGrid;
    TNxDBTextColumn10: TNxDBTextColumn;
    TNxDBTextColumn11: TNxDBTextColumn;
    TNxDBNumberColumn12: TNxDBNumberColumn;
    NxLinkLabel21: TNxLinkLabel;
    TabEmployee: TNxTabSheet;
    NxHeaderPanel6: TNxHeaderPanel;
    EmpEdit: TNxLinkLabel;
    EmpAdd: TNxLinkLabel;
    EmpDelete: TNxLinkLabel;
    EmpSearch: TNxButtonEdit;
    NextDBGrid8: TNextDBGrid;
    TNxDBTextColumn13: TNxDBTextColumn;
    TNxDBTextColumn14: TNxDBTextColumn;
    TNxDBTextColumn15: TNxDBTextColumn;
    TNxDBTextColumn16: TNxDBTextColumn;
    TNxDBTextColumn17: TNxDBTextColumn;
    TNxDBTextColumn18: TNxDBTextColumn;
    TNxDBTextColumn19: TNxDBTextColumn;
    TNxDBTextColumn20: TNxDBTextColumn;
    TNxDBTextColumn21: TNxDBTextColumn;
    TNxDBTextColumn22: TNxDBTextColumn;
    TNxDBNumberColumn13: TNxDBNumberColumn;
    TNxDBTextColumn23: TNxDBTextColumn;
    NxLabel3: TNxLabel;
    NxLabel4: TNxLabel;
    NxLabel15: TNxLabel;
    NxLabel16: TNxLabel;
    CheckLC: TMyQuery;
    InsertLeaveCredits: TMyQuery;
    LeaveSumm: TMyQuery;
    TabSheet4: TTabSheet;
    QuickRep4: TQuickRep;
    QRBand7: TQRBand;
    QRDBText34: TQRDBText;
    QRBand8: TQRBand;
    QRLabel26: TQRLabel;
    QRSysData3: TQRSysData;
    QRBand9: TQRBand;
    QRLabel32: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    TabPayroll: TNxTabSheet;
    PayrollEntryPanel: TNxHeaderPanel;
    PayrollSearch: TNxButtonEdit;
    NxLinkLabel40: TNxLinkLabel;
    PayEdit: TNxLinkLabel;
    PayDelete: TNxLinkLabel;
    NxFlipPanel1: TNxFlipPanel;
    PrintMenu: TNxFlipPanel;
    NxButton9: TNxButton;
    NxButton10: TNxButton;
    NxButton11: TNxButton;
    NxButton12: TNxButton;
    NxButton13: TNxButton;
    NxButton14: TNxButton;
    NxButton17: TNxButton;
    NxButton18: TNxButton;
    NxButton19: TNxButton;
    NxButton20: TNxButton;
    NxLabel21: TNxLabel;
    PayDedEdit: TNxLinkLabel;
    PayDedAdd: TNxLinkLabel;
    PayDedDelete: TNxLinkLabel;
    InsertRegularPayroll: TMyQuery;
    InsertRegularPayrollDeduction: TMyQuery;
    InsertRegularPayrollLoans: TMyQuery;
    ComputeNetPay: TMyQuery;
    ComputeTax: TMyQuery;
    Insert13thMonthPayroll: TMyQuery;
    Compute13thNetPay: TMyQuery;
    InsertBonusPay: TMyQuery;
    ComputeBonusNetPay: TMyQuery;
    RegPayPanel: TNxHeaderPanel;
    NxLabel22: TNxLabel;
    RegPayDate: TNxDatePicker;
    NxButton8: TNxButton;
    NxButton16: TNxButton;
    NxMemo1: TNxMemo;
    NxButton21: TNxButton;
    PayrollPeriod: TMyQuery;
    dsPayrollPeriod: TMyDataSource;
    FindDeduction: TMyQuery;
    dsFindDeduction: TMyDataSource;
    TabSheet5: TTabSheet;
    PrintPMDeduction: TMyQuery;
    NxButton15: TNxButton;
    Sign: TMyQuery;
    dsSign: TDataSource;
    TabSheet6: TTabSheet;
    QuickRep6: TQuickRep;
    QRBand12: TQRBand;
    QRLabel49: TQRLabel;
    QRSysData5: TQRSysData;
    Mon13QrPeriod: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRBand13: TQRBand;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRGroup2: TQRGroup;
    QRLabel61: TQRLabel;
    QRSubDetail2: TQRSubDetail;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRBand14: TQRBand;
    QRLabel62: TQRLabel;
    QRExpr19: TQRExpr;
    QRExpr25: TQRExpr;
    QRBand15: TQRBand;
    QRLabel63: TQRLabel;
    QRExpr28: TQRExpr;
    QRExpr33: TQRExpr;
    QRExpr34: TQRExpr;
    QRExpr20: TQRExpr;
    TabSheet7: TTabSheet;
    QuickRep7: TQuickRep;
    QRBand16: TQRBand;
    QRSysData6: TQRSysData;
    BonusQrDescription: TQRLabel;
    QRLabel53: TQRLabel;
    QRBand17: TQRBand;
    QRDBText71: TQRDBText;
    QRGroup3: TQRGroup;
    QRLabel59: TQRLabel;
    QRDBText86: TQRDBText;
    QRSubDetail3: TQRSubDetail;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRBand18: TQRBand;
    QRLabel60: TQRLabel;
    QRExpr21: TQRExpr;
    QRBand19: TQRBand;
    QRLabel67: TQRLabel;
    PrintRegDeductions: TMyQuery;
    TabSheet8: TTabSheet;
    QuickRep8: TQuickRep;
    QRBand20: TQRBand;
    QRDBText95: TQRDBText;
    QRDBText96: TQRDBText;
    QRDBText97: TQRDBText;
    QRDBText98: TQRDBText;
    QRBand21: TQRBand;
    QRLabel71: TQRLabel;
    QRSysData7: TQRSysData;
    QRBand22: TQRBand;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    SSSQrPeriod: TQRLabel;
    QRLabel76: TQRLabel;
    QRDBText102: TQRDBText;
    TabSheet9: TTabSheet;
    QuickRep9: TQuickRep;
    QRBand23: TQRBand;
    QRDBText104: TQRDBText;
    QRDBText105: TQRDBText;
    QRDBText107: TQRDBText;
    QRBand24: TQRBand;
    QRLabel78: TQRLabel;
    QRSysData8: TQRSysData;
    PhilhealthQrPeriod: TQRLabel;
    QRBand25: TQRBand;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel82: TQRLabel;
    QRBand26: TQRBand;
    QRExpr32: TQRExpr;
    QRExpr35: TQRExpr;
    TabSheet10: TTabSheet;
    QuickRep10: TQuickRep;
    QRBand27: TQRBand;
    QRDBText106: TQRDBText;
    QRDBText113: TQRDBText;
    QRBand29: TQRBand;
    QRLabel84: TQRLabel;
    QRLabel86: TQRLabel;
    QRBand30: TQRBand;
    TabSheet11: TTabSheet;
    QuickRep11: TQuickRep;
    QRBand31: TQRBand;
    QRDBText103: TQRDBText;
    QRDBText112: TQRDBText;
    QRDBText119: TQRDBText;
    QRBand32: TQRBand;
    QRLabel88: TQRLabel;
    QRSysData10: TQRSysData;
    WTaxQrPeriod: TQRLabel;
    QRBand33: TQRBand;
    QRLabel91: TQRLabel;
    QRLabel92: TQRLabel;
    QRLabel95: TQRLabel;
    QRBand34: TQRBand;
    QRLabel96: TQRLabel;
    QRExpr38: TQRExpr;
    Deduct: TMyQuery;
    PrintOtherDeduction: TMyQuery;
    dsDeduct: TMyDataSource;
    TabSheet12: TTabSheet;
    QuickRep12: TQuickRep;
    QRBand39: TQRBand;
    QRDBText118: TQRDBText;
    QRBand40: TQRBand;
    OtherDeductionDesc: TQRLabel;
    QRSysData11: TQRSysData;
    OtherDeductionPeriod: TQRLabel;
    QRBand41: TQRBand;
    QRLabel89: TQRLabel;
    QRLabel93: TQRLabel;
    QRBand42: TQRBand;
    QRLabel97: TQRLabel;
    QRExpr39: TQRExpr;
    TabSheet13: TTabSheet;
    DateStr: TNxLabel;
    NxLabel1: TNxLabel;
    Label13: TLabel;
    Image4: TImage;
    DBImage6: TDBImage;
    ACRONYM: TNxLabel;
    DBImage1: TDBImage;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    NxDBNumberColumn1: TNxDBNumberColumn;
    QRDBImage2: TQRDBImage;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBImage3: TQRDBImage;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBImage5: TQRDBImage;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBImage6: TQRDBImage;
    QRDBText68: TQRDBText;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRDBText101: TQRDBText;
    QRDBText108: TQRDBText;
    QRDBText110: TQRDBText;
    QRDBImage10: TQRDBImage;
    QRDBText120: TQRDBText;
    QRDBText121: TQRDBText;
    QRDBText122: TQRDBText;
    QRDBImage11: TQRDBImage;
    QRDBText126: TQRDBText;
    QRDBText127: TQRDBText;
    QRDBText131: TQRDBText;
    ELC: TMyQuery;
    dsELC: TMyDataSource;
    dsPrintPayrollMaster: TMyDataSource;
    DelSpecialLeave: TMyQuery;
    QRDBText123: TQRDBText;
    DeductionRecap: TMyQuery;
    TabSheet16: TTabSheet;
    QuickRep16: TQuickRep;
    QRBand45: TQRBand;
    QRDBText159: TQRDBText;
    QRDBText160: TQRDBText;
    QRBand47: TQRBand;
    QRLabel118: TQRLabel;
    QRSysData12: TQRSysData;
    DRQrPeriod: TQRLabel;
    QRDBImage16: TQRDBImage;
    QRDBText162: TQRDBText;
    QRDBText163: TQRDBText;
    QRDBText164: TQRDBText;
    QRBand48: TQRBand;
    QRLabel125: TQRLabel;
    QRLabel126: TQRLabel;
    QRBand49: TQRBand;
    NxComboBox1: TNxComboBox;
    NxButton37: TNxButton;
    NxButton38: TNxButton;
    CTax: TMyQuery;
    Step3Panel: TNxHeaderPanel;
    NxLabel28: TNxLabel;
    PremiumDays: TNxEdit;
    NxButton39: TNxButton;
    NxButton40: TNxButton;
    Step2Panel: TNxHeaderPanel;
    PDateFrom: TNxDatePicker;
    PDateTo: TNxDatePicker;
    NxLabel37: TNxLabel;
    u: TNxButton;
    NxButton42: TNxButton;
    BonusPayPanel: TNxHeaderPanel;
    NxLabel25: TNxLabel;
    BonusPayDate: TNxDatePicker;
    NxButton25: TNxButton;
    NxButton26: TNxButton;
    NxMemo3: TNxMemo;
    NxButton27: TNxButton;
    Mon13PayPanel: TNxHeaderPanel;
    NxLabel23: TNxLabel;
    NxLabel24: TNxLabel;
    Mon13PayDate: TNxDatePicker;
    NxButton22: TNxButton;
    NxButton23: TNxButton;
    NxMemo2: TNxMemo;
    NxButton24: TNxButton;
    Mon13PayType: TNxComboBox;
    PayrollEditPanel: TNxHeaderPanel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label110: TLabel;
    DBEdit75: TDBEdit;
    DBEdit76: TDBEdit;
    DBEdit77: TDBEdit;
    DBEdit78: TDBEdit;
    DBEdit79: TDBEdit;
    NxButton28: TNxButton;
    NxButton29: TNxButton;
    NxButton30: TNxButton;
    DBEdit106: TDBEdit;
    SignPanel: TNxHeaderPanel;
    NxLinkLabel41: TNxLinkLabel;
    NxLinkLabel42: TNxLinkLabel;
    PayrollPeriodPanel: TNxHeaderPanel;
    NxButton31: TNxButton;
    NxButton32: TNxButton;
    NextDBGrid14: TNextDBGrid;
    TNxDBDateColumn5: TNxDBDateColumn;
    TNxDBTextColumn28: TNxDBTextColumn;
    TNxDBNumberColumn21: TNxDBNumberColumn;
    NextDBGrid15: TNextDBGrid;
    TNxDBTextColumn35: TNxDBTextColumn;
    PayDedPanel: TNxHeaderPanel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    NxLinkLabel44: TNxLinkLabel;
    NxLinkLabel45: TNxLinkLabel;
    DBEdit83: TDBEdit;
    DBEdit84: TDBEdit;
    DBEdit85: TDBEdit;
    DBEdit86: TDBEdit;
    DBEdit87: TDBEdit;
    DBEdit88: TDBEdit;
    DBEdit89: TDBEdit;
    NxButton33: TNxButton;
    OtherDeductionPrintPanel: TNxHeaderPanel;
    NextDBGrid16: TNextDBGrid;
    TNxDBTextColumn36: TNxDBTextColumn;
    NxButton34: TNxButton;
    NxButton35: TNxButton;
    EmployeePanel: TNxHeaderPanel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label100: TLabel;
    Label103: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    SpeedButton1: TSpeedButton;
    NxLinkLabel29: TNxLinkLabel;
    NxLinkLabel30: TNxLinkLabel;
    DBImage2: TDBImage;
    NxLinkLabel31: TNxLinkLabel;
    DBEdit65: TDBEdit;
    DBEdit67: TDBEdit;
    DBEdit68: TDBEdit;
    DBEdit96: TDBEdit;
    DBEdit98: TDBEdit;
    DBEdit57: TDBEdit;
    DBEdit58: TDBEdit;
    DBEdit59: TDBEdit;
    DBEdit60: TDBEdit;
    DBEdit61: TDBEdit;
    DBEdit62: TDBEdit;
    DBEdit63: TDBEdit;
    DBEdit64: TDBEdit;
    DBEdit97: TDBEdit;
    DBEdit99: TDBEdit;
    Employee201Panel: TNxHeaderPanel;
    Bevel3: TBevel;
    Bevel1: TBevel;
    Bevel2: TBevel;
    DBText4: TDBText;
    NxLabel5: TNxLabel;
    NxLabel6: TNxLabel;
    DBText5: TDBText;
    DBText6: TDBText;
    NxLabel7: TNxLabel;
    NxLabel8: TNxLabel;
    NxLabel9: TNxLabel;
    NxLabel27: TNxLabel;
    NextDBGrid9: TNextDBGrid;
    TNxDBDateColumn3: TNxDBDateColumn;
    TNxDBTextColumn25: TNxDBTextColumn;
    TNxDBTextColumn26: TNxDBTextColumn;
    ViewDocumentPanel: TNxHeaderPanel;
    DBImage7: TDBImage;
    NxLinkLabel43: TNxLinkLabel;
    Employee201EditPanel: TNxHeaderPanel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    DBEdit70: TDBEdit;
    DBEdit71: TDBEdit;
    NxLinkLabel32: TNxLinkLabel;
    NxLinkLabel33: TNxLinkLabel;
    DBImage5: TDBImage;
    NxLinkLabel34: TNxLinkLabel;
    EmployeeLeaveCreditPanel: TNxHeaderPanel;
    Bevel4: TBevel;
    Bevel5: TBevel;
    DBText7: TDBText;
    NxLabel10: TNxLabel;
    NxLabel11: TNxLabel;
    DBText8: TDBText;
    Bevel6: TBevel;
    DBText9: TDBText;
    NxLabel12: TNxLabel;
    NextDBGrid11: TNextDBGrid;
    TNxDBDateColumn4: TNxDBDateColumn;
    TNxDBTextColumn30: TNxDBTextColumn;
    TNxDBTextColumn24: TNxDBTextColumn;
    TNxDBNumberColumn23: TNxDBNumberColumn;
    TNxDBNumberColumn24: TNxDBNumberColumn;
    NxLinkLabel35: TNxLinkLabel;
    NxLinkLabel36: TNxLinkLabel;
    NxLinkLabel37: TNxLinkLabel;
    EmployeeAddLeaveCreditPanel: TNxHeaderPanel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    DBRadioGroup1: TDBRadioGroup;
    DBEdit73: TDBEdit;
    DBEdit74: TDBEdit;
    NxLinkLabel38: TNxLinkLabel;
    NxLinkLabel39: TNxLinkLabel;
    NextDBGrid10: TNextDBGrid;
    TNxDBTextColumn27: TNxDBTextColumn;
    TNxDBNumberColumn1: TNxDBNumberColumn;
    TNxDBNumberColumn19: TNxDBNumberColumn;
    TNxDBNumberColumn20: TNxDBNumberColumn;
    AutopostLeaveCreditsPanel: TNxHeaderPanel;
    NxLabel17: TNxLabel;
    NxButton6: TNxButton;
    NxButton7: TNxButton;
    TaxPanel: TNxHeaderPanel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label1: TLabel;
    DBEdit47: TDBEdit;
    DBEdit48: TDBEdit;
    DBEdit49: TDBEdit;
    NxLinkLabel19: TNxLinkLabel;
    NxLinkLabel20: TNxLinkLabel;
    DBComboBox1: TDBComboBox;
    TaxSchedulePanel: TNxHeaderPanel;
    NxPanel1: TNxPanel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    DBEdit50: TDBEdit;
    DBEdit51: TDBEdit;
    DBEdit52: TDBEdit;
    NextDBGrid7: TNextDBGrid;
    TNxDBNumberColumn15: TNxDBNumberColumn;
    TNxDBNumberColumn16: TNxDBNumberColumn;
    TNxDBNumberColumn17: TNxDBNumberColumn;
    TNxDBNumberColumn18: TNxDBNumberColumn;
    NxLinkLabel22: TNxLinkLabel;
    NxLinkLabel23: TNxLinkLabel;
    NxLinkLabel25: TNxLinkLabel;
    NxLinkLabel26: TNxLinkLabel;
    TaxScheduleDetailPanel: TNxHeaderPanel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    DBEdit53: TDBEdit;
    DBEdit54: TDBEdit;
    DBEdit55: TDBEdit;
    DBEdit56: TDBEdit;
    NxLinkLabel27: TNxLinkLabel;
    NxLinkLabel28: TNxLinkLabel;
    LoansPanel: TNxHeaderPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBComboBox;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    NxLinkLabel11: TNxLinkLabel;
    NxLinkLabel12: TNxLinkLabel;
    NxButton1: TNxButton;
    FindEmployeePanel: TPanel;
    DBGrid1: TDBGrid;
    NxButton2: TNxButton;
    NxButton3: TNxButton;
    LoansDetailPanel: TNxHeaderPanel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit30: TDBEdit;
    DBEdit31: TDBEdit;
    DBEdit32: TDBEdit;
    DBEdit33: TDBEdit;
    DBEdit34: TDBEdit;
    DBEdit35: TDBEdit;
    DBEdit36: TDBEdit;
    NxLinkLabel17: TNxLinkLabel;
    NxLinkLabel18: TNxLinkLabel;
    LoansClose: TNxHeaderPanel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    BalanceLbl: TNxLabel;
    DBEdit37: TDBEdit;
    DBEdit38: TDBEdit;
    DBEdit39: TDBEdit;
    DBEdit40: TDBEdit;
    DBEdit41: TDBEdit;
    DBEdit42: TDBEdit;
    DBEdit43: TDBEdit;
    DBEdit44: TDBEdit;
    DBEdit45: TDBEdit;
    DBEdit46: TDBEdit;
    NxButton4: TNxButton;
    NxButton5: TNxButton;
    DIPanel: TNxHeaderPanel;
    Label11: TLabel;
    Label12: TLabel;
    NxLinkLabel2: TNxLinkLabel;
    NxLinkLabel3: TNxLinkLabel;
    DBEdit10: TDBEdit;
    DIDetailPanel: TNxHeaderPanel;
    Label14: TLabel;
    Label15: TLabel;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    NxLinkLabel5: TNxLinkLabel;
    NxLinkLabel6: TNxLinkLabel;
    NxLinkLabel7: TNxLinkLabel;
    NxLinkLabel8: TNxLinkLabel;
    NextDBGrid3: TNextDBGrid;
    TNxDBNumberColumn3: TNxDBNumberColumn;
    TNxDBNumberColumn4: TNxDBNumberColumn;
    TNxDBNumberColumn5: TNxDBNumberColumn;
    TNxDBNumberColumn6: TNxDBNumberColumn;
    TNxDBNumberColumn7: TNxDBNumberColumn;
    DIDetailEditPanel: TNxHeaderPanel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    NxLinkLabel9: TNxLinkLabel;
    NxLinkLabel10: TNxLinkLabel;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    ComputePNSD: TMyQuery;
    DBComboBox2: TDBComboBox;
    Label112: TLabel;
    ComputePagibig: TMyQuery;
    MyConnection1: TMyConnection;
    InsertCasualPayrollDeduction: TMyQuery;
    InsertCasualPayroll: TMyQuery;
    UpdateRegularPayrollDTR: TMyQuery;
    ComputeUnderTime: TMyQuery;
    Label113: TLabel;
    DBEdit108: TDBEdit;
    NxLabel34: TNxLabel;
    NxLinkLabel48: TNxLinkLabel;
    NextDBGrid13: TNextDBGrid;
    NxDBTextColumn1: TNxDBTextColumn;
    NxDBTextColumn2: TNxDBTextColumn;
    NxDBTextColumn3: TNxDBTextColumn;
    NxDBTextColumn4: TNxDBTextColumn;
    NxDBDateColumn1: TNxDBDateColumn;
    NxDBNumberColumn2: TNxDBNumberColumn;
    NxDBNumberColumn3: TNxDBNumberColumn;
    NxDBNumberColumn4: TNxDBNumberColumn;
    NxDBNumberColumn5: TNxDBNumberColumn;
    NxDBNumberColumn6: TNxDBNumberColumn;
    NxDBNumberColumn7: TNxDBNumberColumn;
    Loans2: TMyQuery;
    dsLoans2: TDataSource;
    QRExpr45: TQRExpr;
    QRLabel120: TQRLabel;
    QRExpr46: TQRExpr;
    NxDBTextColumn5: TNxDBTextColumn;
    deductionpanel: TNxHeaderPanel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    NxLinkLabel49: TNxLinkLabel;
    NxLinkLabel50: TNxLinkLabel;
    DBComboBox4: TDBComboBox;
    DBEdit115: TDBEdit;
    DBEdit116: TDBEdit;
    dsPayMaster: TDataSource;
    NxButton45: TNxButton;
    PRO: TNxHeaderPanel;
    NxLabel35: TNxLabel;
    NxComboBox2: TNxComboBox;
    PROok: TNxButton;
    PROcancel: TNxButton;
    POP: TNxHeaderPanel;
    NxLabel40: TNxLabel;
    NxComboBox3: TNxComboBox;
    POPok: TNxButton;
    POPcancel: TNxButton;
    NxLabel42: TNxLabel;
    Payperiod: TNxLabel;
    Label114: TLabel;
    quLoansList: TMyQuery;
    Button1: TButton;
    OvertimePayrollPanel: TNxHeaderPanel;
    NxLabel29: TNxLabel;
    NxDatePicker1: TNxDatePicker;
    NxButton36: TNxButton;
    NxButton43: TNxButton;
    NxButton46: TNxButton;
    NxMemo4: TNxMemo;
    OTBioRetrievalPanel: TNxHeaderPanel;
    NxLabel32: TNxLabel;
    NxDatePicker2: TNxDatePicker;
    NxDatePicker3: TNxDatePicker;
    NxButton50: TNxButton;
    NxButton51: TNxButton;
    ComputeOTPanel: TNxHeaderPanel;
    ComputeBtn: TNxButton;
    CloseBtn: TNxButton;
    NxLabel30: TNxLabel;
    NxLabel31: TNxLabel;
    NxLabel43: TNxLabel;
    ROTRate: TNxEdit;
    SOTRate: TNxEdit;
    LOTRate: TNxEdit;
    NxButton44: TNxButton;
    ForwardedBalanceLeavePanel: TNxHeaderPanel;
    NxLabel44: TNxLabel;
    fbFullName: TEdit;
    DBEdit109: TDBEdit;
    DBEdit110: TDBEdit;
    Label115: TLabel;
    Label116: TLabel;
    NxLinkLabel46: TNxLinkLabel;
    NxLinkLabel47: TNxLinkLabel;
    NxLabel45: TNxLabel;
    QuickRep5: TQuickRep;
    QRBand11: TQRBand;
    QRLabel30: TQRLabel;
    QRSysData4: TQRSysData;
    RegPayqrPeriod: TQRLabel;
    QRDBImage4: TQRDBImage;
    QRDBText42: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    DetailBand1: TQRBand;
    QRDBText39: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText161: TQRDBText;
    QRLabel31: TQRLabel;
    QRDBText228: TQRDBText;
    QRDBText229: TQRDBText;
    QRDBText230: TQRDBText;
    QRDBText231: TQRDBText;
    QRDBText274: TQRDBText;
    QRDBText275: TQRDBText;
    QRExpr84: TQRExpr;
    QRGroup1: TQRGroup;
    QRLabel42: TQRLabel;
    QRDBText56: TQRDBText;
    QRSubDetail1: TQRSubDetail;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    SummaryBand1: TQRBand;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText138: TQRDBText;
    QRDBText165: TQRDBText;
    QRBand46: TQRBand;
    QRLabel35: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel119: TQRLabel;
    QRLabel141: TQRLabel;
    QRLabel185: TQRLabel;
    QRLabel186: TQRLabel;
    QRLabel187: TQRLabel;
    QRLabel188: TQRLabel;
    QRLabel222: TQRLabel;
    QRLabel228: TQRLabel;
    QRLabel229: TQRLabel;
    DepartmentTotal: TQRBand;
    QRLabel145: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr40: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr18: TQRExpr;
    QRExpr10: TQRExpr;
    QRLabel215: TQRLabel;
    QRLabel216: TQRLabel;
    QRLabel217: TQRLabel;
    QRDBText262: TQRDBText;
    QRDBText263: TQRDBText;
    QRDBText264: TQRDBText;
    QRDBText265: TQRDBText;
    QRDBText266: TQRDBText;
    QRDBText267: TQRDBText;
    QRLabel218: TQRLabel;
    QRLabel219: TQRLabel;
    QRDBText268: TQRDBText;
    QRDBText269: TQRDBText;
    QRDBText271: TQRDBText;
    QRDBText272: TQRDBText;
    QRExpr11: TQRExpr;
    QRExpr82: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    qrPayRegEnd: TQuickRep;
    QRBand53: TQRBand;
    QRLabel146: TQRLabel;
    QRSysData15: TQRSysData;
    QRLabel230: TQRLabel;
    QRDBImage22: TQRDBImage;
    QRDBText279: TQRDBText;
    QRDBText280: TQRDBText;
    QRDBText281: TQRDBText;
    QRBand54: TQRBand;
    QRDBText282: TQRDBText;
    QRDBText290: TQRDBText;
    QRLabel231: TQRLabel;
    QRBand55: TQRBand;
    QRLabel233: TQRLabel;
    QRLabel234: TQRLabel;
    QRLabel235: TQRLabel;
    QRDBText283: TQRDBText;
    QRDBText284: TQRDBText;
    QRDBText285: TQRDBText;
    QRDBText286: TQRDBText;
    QRDBText287: TQRDBText;
    QRDBText288: TQRDBText;
    QRLabel236: TQRLabel;
    QRLabel237: TQRLabel;
    QRDBText289: TQRDBText;
    QRDBText291: TQRDBText;
    QRDBText292: TQRDBText;
    QRDBText293: TQRDBText;
    QRBand51: TQRBand;
    QRLabel239: TQRLabel;
    QRLabel247: TQRLabel;
    QRLabel249: TQRLabel;
    QRBand57: TQRBand;
    QRLabel257: TQRLabel;
    QRExpr41: TQRExpr;
    QRLabel258: TQRLabel;
    QRLabel259: TQRLabel;
    QRLabel260: TQRLabel;
    QRDBText313: TQRDBText;
    QRDBText314: TQRDBText;
    QRDBText315: TQRDBText;
    QRDBText316: TQRDBText;
    QRDBText317: TQRDBText;
    QRDBText318: TQRDBText;
    QRLabel261: TQRLabel;
    QRLabel262: TQRLabel;
    QRDBText319: TQRDBText;
    QRDBText320: TQRDBText;
    QRDBText321: TQRDBText;
    QRDBText322: TQRDBText;
    PrintPayrollMaster: TMyQuery;
    CasualPayrollPanel: TNxHeaderPanel;
    NxLabel46: TNxLabel;
    NxDatePicker4: TNxDatePicker;
    NxButton47: TNxButton;
    NxButton48: TNxButton;
    NxButton52: TNxButton;
    NxMemo5: TNxMemo;
    Step2CasualPayrollPanel: TNxHeaderPanel;
    NxButton54: TNxButton;
    NxButton55: TNxButton;
    Step1CasualPayrollPanel: TNxHeaderPanel;
    NxLabel49: TNxLabel;
    NxDatePicker5: TNxDatePicker;
    NxDatePicker6: TNxDatePicker;
    NxButton56: TNxButton;
    NxButton57: TNxButton;
    NxButton58: TNxButton;
    UpdateRegularPayrollDeductionColumns: TMyQuery;
    UpdateLoanSchedDeduction: TMyQuery;
    NxLabel47: TNxLabel;
    DependentsEntryPanel: TNxHeaderPanel;
    NxLabel50: TNxLabel;
    Label124: TLabel;
    Edit1: TEdit;
    NxLinkLabel51: TNxLinkLabel;
    NxLinkLabel52: TNxLinkLabel;
    DBMemo1: TDBMemo;
    NxLinkLabel53: TNxLinkLabel;
    qrRegularEndPayslip: TQuickRep;
    QRBand52: TQRBand;
    QRDBText242: TQRDBText;
    QRDBText243: TQRDBText;
    QRDBText244: TQRDBText;
    QRLabel205: TQRLabel;
    QRDBText245: TQRDBText;
    QRLabel206: TQRLabel;
    QRLabel207: TQRLabel;
    lbOtherPayCaption: TQRLabel;
    QRLabel223: TQRLabel;
    QRDBText246: TQRDBText;
    QRLabel224: TQRLabel;
    QRLabel225: TQRLabel;
    QRDBText247: TQRDBText;
    QRDBText248: TQRDBText;
    QRDBText249: TQRDBText;
    QRDBText250: TQRDBText;
    QRDBText261: TQRDBText;
    QRShape23: TQRShape;
    lbOtherPayCaption_1: TQRLabel;
    QRDBText270: TQRDBText;
    lbPayperiod_3: TQRLabel;
    lbPayperiod_2: TQRLabel;
    TabAccountChartConfig: TNxTabSheet;
    MyChartList: TMyQuery;
    NxHeaderPanel8: TNxHeaderPanel;
    NxLabel51: TNxLabel;
    searchEmployee: TNxEdit;
    CRDBGrid1: TCRDBGrid;
    CRDBGrid2: TCRDBGrid;
    myChartListGrid: TCRDBGrid;
    dsMyChartList: TMyDataSource;
    dsEmployee: TDataSource;
    InsertOvertimePayroll: TMyQuery;
    CRDBGrid3: TCRDBGrid;
    Label84: TLabel;
    DBEdit80: TDBEdit;
    DBEdit90: TDBEdit;
    Label95: TLabel;
    DBEdit91: TDBEdit;
    DBEdit92: TDBEdit;
    Label97: TLabel;
    DBEdit93: TDBEdit;
    DBEdit94: TDBEdit;
    Label99: TLabel;
    DBEdit95: TDBEdit;
    DBEdit111: TDBEdit;
    Label118: TLabel;
    DBEdit112: TDBEdit;
    DBEdit113: TDBEdit;
    DeptCode: TMyQuery;
    PrintPaySlip: TMyQuery;
    qrRegular15Payslip: TQuickRep;
    QRBand44: TQRBand;
    QRDBText141: TQRDBText;
    QRDBText142: TQRDBText;
    QRDBText143: TQRDBText;
    QRLabel34: TQRLabel;
    QRDBText184: TQRDBText;
    QRLabel50: TQRLabel;
    QRLabel147: TQRLabel;
    QRLabel148: TQRLabel;
    QRLabel149: TQRLabel;
    QRLabel150: TQRLabel;
    QRLabel152: TQRLabel;
    QRLabel154: TQRLabel;
    QRLabel157: TQRLabel;
    QRLabel159: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel98: TQRLabel;
    QRLabel100: TQRLabel;
    QRLabel102: TQRLabel;
    QRLabel104: TQRLabel;
    QRLabel101: TQRLabel;
    QRLabel107: TQRLabel;
    QRDBText137: TQRDBText;
    QRLabel121: TQRLabel;
    QRLabel122: TQRLabel;
    QRLabel123: TQRLabel;
    QRLabel143: TQRLabel;
    QRLabel144: TQRLabel;
    QRLabel164: TQRLabel;
    QRLabel166: TQRLabel;
    QRLabel169: TQRLabel;
    QRLabel171: TQRLabel;
    QRLabel175: TQRLabel;
    QRLabel177: TQRLabel;
    QRLabel179: TQRLabel;
    QRLabel180: TQRLabel;
    QRLabel182: TQRLabel;
    QRLabel184: TQRLabel;
    QRDBText41: TQRDBText;
    QRDBText139: TQRDBText;
    QRDBText140: TQRDBText;
    QRDBText146: TQRDBText;
    QRDBText182: TQRDBText;
    QRDBText183: TQRDBText;
    QRShape8: TQRShape;
    QRDBText185: TQRDBText;
    QRDBText187: TQRDBText;
    QRDBText188: TQRDBText;
    QRDBText191: TQRDBText;
    QRDBText192: TQRDBText;
    QRDBText193: TQRDBText;
    QRDBText194: TQRDBText;
    QRShape10: TQRShape;
    QRDBText195: TQRDBText;
    QRDBText197: TQRDBText;
    QRDBText198: TQRDBText;
    QRDBText201: TQRDBText;
    QRDBText202: TQRDBText;
    QRDBText203: TQRDBText;
    QRDBText204: TQRDBText;
    QRExpr42: TQRExpr;
    QRExpr43: TQRExpr;
    QRDBText190: TQRDBText;
    QRDBText200: TQRDBText;
    QRShape7: TQRShape;
    QRDBText48: TQRDBText;
    QRDBText205: TQRDBText;
    QRDBText206: TQRDBText;
    QRDBText207: TQRDBText;
    QRLabel161: TQRLabel;
    QRDBText189: TQRDBText;
    QRLabel173: TQRLabel;
    QRDBText199: TQRDBText;
    QRLabel189: TQRLabel;
    QRDBText232: TQRDBText;
    QRLabel190: TQRLabel;
    QRDBText233: TQRDBText;
    lbPayperiod: TQRLabel;
    QRLabel204: TQRLabel;
    QRLabel203: TQRLabel;
    QRLabel202: TQRLabel;
    QRLabel201: TQRLabel;
    QRDBText145: TQRDBText;
    QRDBText136: TQRDBText;
    QRDBText135: TQRDBText;
    QRDBText134: TQRDBText;
    QRDBText132: TQRDBText;
    QRDBText117: TQRDBText;
    QRDBImage19: TQRDBImage;
    QRDBImage13: TQRDBImage;
    lbPayperiod_1: TQRLabel;
    CasualPayslip: TTabSheet;
    qrCasualPayslip: TQuickRep;
    ComputeOT: TMyQuery;
    NxLabel53: TNxLabel;
    MonetizeAmt: TNxEdit;
    LROTRate: TNxEdit;
    NxLabel20: TNxLabel;
    NxLabel54: TNxLabel;
    SEOTRate: TNxEdit;
    LEOTRate: TNxEdit;
    LREOTRate: TNxEdit;
    QRLabel115: TQRLabel;
    QRLabel116: TQRLabel;
    PrintOTPayrollMaster: TMyQuery;
    OvertimePayrollRegister: TTabSheet;
    qrOvertimePayReg: TQuickRep;
    QRBand43: TQRBand;
    QRLabel117: TQRLabel;
    QRSysData13: TQRSysData;
    qrlOvertimePeriodCover: TQRLabel;
    QRDBImage17: TQRDBImage;
    QRDBText156: TQRDBText;
    QRDBText157: TQRDBText;
    QRDBText158: TQRDBText;
    QRBand50: TQRBand;
    DetailBand2: TQRBand;
    NxButton41: TNxButton;
    Label96: TLabel;
    DBEdit117: TDBEdit;
    QRLabel140: TQRLabel;
    QRLabel155: TQRLabel;
    QRDBText170: TQRDBText;
    NxLabel55: TNxLabel;
    quEmployeeDeptFilterList: TMyQuery;
    QRShape1: TQRShape;
    QRShape3: TQRShape;
    NxLabel56: TNxLabel;
    QRBand10: TQRBand;
    QRDBText49: TQRDBText;
    QRDBText133: TQRDBText;
    QRDBText144: TQRDBText;
    QRLabel94: TQRLabel;
    QRDBText147: TQRDBText;
    QRLabel99: TQRLabel;
    QRLabel103: TQRLabel;
    QRLabel106: TQRLabel;
    QRLabel109: TQRLabel;
    QRLabel111: TQRLabel;
    QRLabel112: TQRLabel;
    QRLabel114: TQRLabel;
    QRLabel124: TQRLabel;
    QRLabel130: TQRLabel;
    QRLabel131: TQRLabel;
    QRLabel134: TQRLabel;
    QRLabel135: TQRLabel;
    QRDBText148: TQRDBText;
    QRLabel136: TQRLabel;
    QRLabel137: TQRLabel;
    QRLabel138: TQRLabel;
    QRLabel142: TQRLabel;
    QRLabel151: TQRLabel;
    QRLabel153: TQRLabel;
    QRLabel156: TQRLabel;
    QRLabel163: TQRLabel;
    QRLabel165: TQRLabel;
    QRLabel168: TQRLabel;
    QRLabel174: TQRLabel;
    QRDBText149: TQRDBText;
    QRDBText150: TQRDBText;
    QRDBText151: TQRDBText;
    QRDBText152: TQRDBText;
    QRDBText153: TQRDBText;
    QRDBText154: TQRDBText;
    QRShape2: TQRShape;
    QRDBText155: TQRDBText;
    QRDBText166: TQRDBText;
    QRDBText169: TQRDBText;
    QRShape4: TQRShape;
    QRDBText172: TQRDBText;
    QRDBText176: TQRDBText;
    QRDBText177: TQRDBText;
    QRExpr16: TQRExpr;
    QRExpr17: TQRExpr;
    QRDBText209: TQRDBText;
    QRDBText210: TQRDBText;
    QRShape5: TQRShape;
    QRDBText211: TQRDBText;
    QRDBText212: TQRDBText;
    QRDBText213: TQRDBText;
    QRDBText214: TQRDBText;
    QRLabel181: TQRLabel;
    QRDBText217: TQRDBText;
    QRLabel183: TQRLabel;
    QRDBText218: TQRDBText;
    cPayperiod: TQRLabel;
    QRLabel192: TQRLabel;
    QRLabel193: TQRLabel;
    QRLabel194: TQRLabel;
    QRLabel195: TQRLabel;
    QRDBText219: TQRDBText;
    QRDBText220: TQRDBText;
    QRDBText221: TQRDBText;
    QRDBText222: TQRDBText;
    QRDBText223: TQRDBText;
    QRDBText224: TQRDBText;
    QRDBImage14: TQRDBImage;
    QRDBImage15: TQRDBImage;
    cPayperiod_1: TQRLabel;
    QRLabel209: TQRLabel;
    QRLabel289: TQRLabel;
    QRLabel295: TQRLabel;
    QRLabel306: TQRLabel;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRDBText323: TQRDBText;
    QRDBText345: TQRDBText;
    QRDBText346: TQRDBText;
    QRDBText347: TQRDBText;
    QRDBText348: TQRDBText;
    QRDBText349: TQRDBText;
    QRShape6: TQRShape;
    QRShape9: TQRShape;
    QRDBText171: TQRDBText;
    QRDBText174: TQRDBText;
    QRDBText175: TQRDBText;
    QRDBText181: TQRDBText;
    QRDBText186: TQRDBText;
    QRDBText196: TQRDBText;
    QRDBText208: TQRDBText;
    QRDBText215: TQRDBText;
    QRDBText216: TQRDBText;
    QRDBText225: TQRDBText;
    QRDBText226: TQRDBText;
    QRDBText227: TQRDBText;
    QRDBText234: TQRDBText;
    QRDBText235: TQRDBText;
    QRDBText236: TQRDBText;
    QRDBText237: TQRDBText;
    QRDBText238: TQRDBText;
    QRDBText239: TQRDBText;
    QRDBText240: TQRDBText;
    QRDBText241: TQRDBText;
    QRDBText251: TQRDBText;
    QRLabel241: TQRLabel;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRExpr48: TQRExpr;
    QRLabel243: TQRLabel;
    QRLabel244: TQRLabel;
    QRLabel245: TQRLabel;
    QRDBText253: TQRDBText;
    QRDBText254: TQRDBText;
    QRDBText255: TQRDBText;
    QRDBText256: TQRDBText;
    QRDBText257: TQRDBText;
    QRDBText258: TQRDBText;
    QRLabel246: TQRLabel;
    QRLabel248: TQRLabel;
    QRDBText259: TQRDBText;
    QRDBText260: TQRDBText;
    QRDBText273: TQRDBText;
    QRDBText276: TQRDBText;
    dsPayrollMaster: TDataSource;
    QRExpr52: TQRExpr;
    QRExpr53: TQRExpr;
    qreDepartmentTitle: TQRExpr;
    TabDepartment: TNxTabSheet;
    NxHeaderPanel9: TNxHeaderPanel;
    txtSearch: TNxEdit;
    nlSearchlab: TNxLabel;
    btnAdd: TNxLabel;
    btnEdit: TNxLabel;
    btnDelete: TNxLabel;
    crdbDepartmentList: TCRDBGrid;
    DepartmentEntryPanel: TNxHeaderPanel;
    DBEdit114: TDBEdit;
    DBEdit118: TDBEdit;
    NxLabel58: TNxLabel;
    NxLabel59: TNxLabel;
    dpeBtnSave: TNxLinkLabel;
    btndpeCancel: TNxLinkLabel;
    dsDepartmentEntry: TDataSource;
    QRLabel132: TQRLabel;
    QRDBText277: TQRDBText;
    quDeductionRecapExtn: TMyQuery;
    payrollEditRegPanelEntry: TNxPanel;
    payrollEditCasualPanelEntry: TNxPanel;
    Label94: TLabel;
    DBEdit119: TDBEdit;
    Label98: TLabel;
    DBEdit120: TDBEdit;
    payrollEditOvertimePayroll: TNxPanel;
    DBEdit101: TDBEdit;
    Label105: TLabel;
    DBEdit103: TDBEdit;
    DBEdit102: TDBEdit;
    Label106: TLabel;
    Label107: TLabel;
    DBEdit121: TDBEdit;
    Label117: TLabel;
    DBEdit122: TDBEdit;
    DBEdit123: TDBEdit;
    Label119: TLabel;
    Label120: TLabel;
    DBEdit124: TDBEdit;
    Label125: TLabel;
    payrollEditBunosPayroll: TNxPanel;
    Label86: TLabel;
    DBEdit82: TDBEdit;
    payrollEdit13MonthPayroll: TNxPanel;
    Label126: TLabel;
    DBEdit125: TDBEdit;
    DBEdit81: TDBEdit;
    Label85: TLabel;
    PaymasterDetailWait: TNxPanel;
    NxLabel36: TNxLabel;
    NxEdit1: TNxEdit;
    DeductionRecapFilterPrint: TNxHeaderPanel;
    NextDBGrid17: TNextDBGrid;
    NxDBCheckBoxColumn1: TNxDBCheckBoxColumn;
    NxDBTextColumn6: TNxDBTextColumn;
    Button2: TButton;
    Button3: TButton;
    DBEdit100: TDBEdit;
    Label104: TLabel;
    PaymasterDetailReg: TNxPanel;
    PaymasterDetailCasual: TNxPanel;
    PaymasterDetailOvertime: TNxPanel;
    PaymasterDetailBunosPanel: TNxPanel;
    PaymasterDetail13Month: TNxPanel;
    Label108: TLabel;
    Label109: TLabel;
    Label111: TLabel;
    DBEdit104: TDBEdit;
    DBEdit105: TDBEdit;
    DBEdit107: TDBEdit;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    DBEdit126: TDBEdit;
    DBEdit127: TDBEdit;
    DBEdit128: TDBEdit;
    DBEdit129: TDBEdit;
    Label131: TLabel;
    Label132: TLabel;
    DBEdit130: TDBEdit;
    DBEdit131: TDBEdit;
    Label133: TLabel;
    Label134: TLabel;
    DBEdit132: TDBEdit;
    DBEdit133: TDBEdit;
    NxLabel39: TNxLabel;
    Label135: TLabel;
    Label136: TLabel;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    Label141: TLabel;
    DBEdit134: TDBEdit;
    DBEdit135: TDBEdit;
    DBEdit136: TDBEdit;
    DBEdit137: TDBEdit;
    DBEdit138: TDBEdit;
    DBEdit139: TDBEdit;
    DBEdit140: TDBEdit;
    Label142: TLabel;
    DBEdit141: TDBEdit;
    Label143: TLabel;
    DBEdit142: TDBEdit;
    NxLabel41: TNxLabel;
    NxEdit2: TNxEdit;
    DBEdit143: TDBEdit;
    Label144: TLabel;
    Label145: TLabel;
    DBEdit144: TDBEdit;
    QRLabel252: TQRLabel;
    QRDBText296: TQRDBText;
    QRLabel253: TQRLabel;
    QRDBText297: TQRDBText;
    Label146: TLabel;
    Label147: TLabel;
    DBEdit145: TDBEdit;
    DBEdit146: TDBEdit;
    Label148: TLabel;
    DBEdit147: TDBEdit;
    Label149: TLabel;
    DBEdit148: TDBEdit;
    QRLabel254: TQRLabel;
    QRDBText298: TQRDBText;
    QRLabel255: TQRLabel;
    QRDBText300: TQRDBText;
    QRLabel256: TQRLabel;
    QRDBText301: TQRDBText;
    QRDBText302: TQRDBText;
    QRLabel263: TQRLabel;
    QRLabel264: TQRLabel;
    QRDBText303: TQRDBText;
    QRLabel265: TQRLabel;
    QRDBText304: TQRDBText;
    QRLabel266: TQRLabel;
    QRDBText305: TQRDBText;
    QRLabel267: TQRLabel;
    QRLabel268: TQRLabel;
    QRLabel269: TQRLabel;
    QRDBText306: TQRDBText;
    QRLabel270: TQRLabel;
    QRLabel271: TQRLabel;
    QRLabel272: TQRLabel;
    QRLabel273: TQRLabel;
    QRDBText307: TQRDBText;
    QRDBText308: TQRDBText;
    QRLabel274: TQRLabel;
    QRLabel275: TQRLabel;
    QRDBText309: TQRDBText;
    QRDBText310: TQRDBText;
    Button4: TButton;
    qrldeductionselection: TQRLabel;
    PAGIBIGQrPeriod: TQRLabel;
    QRDBText114: TQRDBText;
    QRDBText116: TQRDBText;
    QRBand56: TQRBand;
    QRLabel276: TQRLabel;
    QRLabel277: TQRLabel;
    QRShape11: TQRShape;
    QRLabel278: TQRLabel;
    QRShape12: TQRShape;
    QRLabel279: TQRLabel;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRLabel280: TQRLabel;
    QRDBText311: TQRDBText;
    QRShape15: TQRShape;
    QRLabel281: TQRLabel;
    QRShape16: TQRShape;
    QRLabel282: TQRLabel;
    QRShape17: TQRShape;
    QRLabel283: TQRLabel;
    QRShape18: TQRShape;
    QRLabel284: TQRLabel;
    QRShape19: TQRShape;
    QRLabel285: TQRLabel;
    QRLabel87: TQRLabel;
    QRLabel79: TQRLabel;
    QRLabel286: TQRLabel;
    QRLabel287: TQRLabel;
    QRDBText115: TQRDBText;
    QRDBText111: TQRDBText;
    QRLabel90: TQRLabel;
    QRLabel288: TQRLabel;
    QRLabel290: TQRLabel;
    QRLabel291: TQRLabel;
    QRLabel292: TQRLabel;
    QRLabel294: TQRLabel;
    QRLabel296: TQRLabel;
    QRLabel297: TQRLabel;
    QRLabel298: TQRLabel;
    QRLabel299: TQRLabel;
    QRDBText325: TQRDBText;
    QRDBText326: TQRDBText;
    QRShape20: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRDBText278: TQRDBText;
    NxDBTextColumn7: TNxDBTextColumn;
    PageFooterBand1: TQRBand;
    QRLabel127: TQRLabel;
    QRExpr44: TQRExpr;
    QRLabel250: TQRLabel;
    QRDBText294: TQRDBText;
    QRExpr55: TQRExpr;
    QRShape47: TQRShape;
    QRLabel300: TQRLabel;
    QRLabel160: TQRLabel;
    QRDBText173: TQRDBText;
    QRExpr37: TQRExpr;
    QRLabel293: TQRLabel;
    QRShape48: TQRShape;
    QRExpr36: TQRExpr;
    Label150: TLabel;
    DBEdit149: TDBEdit;
    Label151: TLabel;
    DBEdit150: TDBEdit;
    Label152: TLabel;
    DBEdit151: TDBEdit;
    QRLabel36: TQRLabel;
    QRDBText178: TQRDBText;
    QRLabel220: TQRLabel;
    QRLabel251: TQRLabel;
    QRLabel301: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel302: TQRLabel;
    QRDBText74: TQRDBText;
    QRDBText295: TQRDBText;
    QRDBText327: TQRDBText;
    QRDBText328: TQRDBText;
    QRDBText329: TQRDBText;
    QRLabel303: TQRLabel;
    QRLabel304: TQRLabel;
    DBEdit152: TDBEdit;
    Label153: TLabel;
    DBEdit153: TDBEdit;
    Label154: TLabel;
    Label155: TLabel;
    DBEdit154: TDBEdit;
    Label156: TLabel;
    DBEdit155: TDBEdit;
    DBEdit156: TDBEdit;
    Label157: TLabel;
    QRExpr22: TQRExpr;
    QRExpr23: TQRExpr;
    QRExpr26: TQRExpr;
    QRExpr27: TQRExpr;
    QRExpr47: TQRExpr;
    DBEdit157: TDBEdit;
    Label158: TLabel;
    Label159: TLabel;
    DBEdit158: TDBEdit;
    QRDBText330: TQRDBText;
    QRLabel305: TQRLabel;
    QRGroup6: TQRGroup;
    QRLabel232: TQRLabel;
    QRDBText299: TQRDBText;
    QRShape49: TQRShape;
    Label160: TLabel;
    DBEdit159: TDBEdit;
    QRLabel307: TQRLabel;
    QRDBText100: TQRDBText;
    PageFooterBand2: TQRBand;
    QRLabel308: TQRLabel;
    QRExpr62: TQRExpr;
    QRExpr63: TQRExpr;
    QRExpr64: TQRExpr;
    QRExpr65: TQRExpr;
    QRLabel309: TQRLabel;
    QRLabel310: TQRLabel;
    QRLabel311: TQRLabel;
    QRLabel312: TQRLabel;
    QRExpr66: TQRExpr;
    QRLabel313: TQRLabel;
    QRLabel314: TQRLabel;
    QRLabel315: TQRLabel;
    QRDBText331: TQRDBText;
    QRDBText332: TQRDBText;
    QRDBText333: TQRDBText;
    QRDBText334: TQRDBText;
    QRDBText335: TQRDBText;
    QRDBText336: TQRDBText;
    QRLabel316: TQRLabel;
    QRLabel317: TQRLabel;
    QRDBText337: TQRDBText;
    QRDBText338: TQRDBText;
    QRDBText339: TQRDBText;
    QRDBText340: TQRDBText;
    NxButton49: TNxButton;
    QRLabel321: TQRLabel;
    SignatoriesOTPanel: TNxHeaderPanel;
    Label161: TLabel;
    DBEdit160: TDBEdit;
    Label162: TLabel;
    DBEdit161: TDBEdit;
    Label163: TLabel;
    DBEdit162: TDBEdit;
    Label164: TLabel;
    DBEdit163: TDBEdit;
    Label165: TLabel;
    DBEdit164: TDBEdit;
    Label166: TLabel;
    DBEdit165: TDBEdit;
    Label167: TLabel;
    DBEdit166: TDBEdit;
    Label168: TLabel;
    DBEdit167: TDBEdit;
    Label169: TLabel;
    DBEdit168: TDBEdit;
    Label170: TLabel;
    DBEdit169: TDBEdit;
    NxLinkLabel54: TNxLinkLabel;
    NxLinkLabel55: TNxLinkLabel;
    QRLabel221: TQRLabel;
    QRDBText341: TQRDBText;
    QRDBText342: TQRDBText;
    qrlPhilHealthEmpNumber: TQRLabel;
    QRLabel226: TQRLabel;
    QRLabel227: TQRLabel;
    QRLabel238: TQRLabel;
    QRDBText109: TQRDBText;
    QRDBText343: TQRDBText;
    QRExpr51: TQRExpr;
    TabSheet14: TTabSheet;
    qrPagibigLoanRemittanceRep: TQuickRep;
    QRBand28: TQRBand;
    QRDBText359: TQRDBText;
    QRDBText361: TQRDBText;
    QRDBText362: TQRDBText;
    QRDBText363: TQRDBText;
    QRBand58: TQRBand;
    qrlPagibigLoanRemittance: TQRLabel;
    QRSysData9: TQRSysData;
    QRDBText364: TQRDBText;
    QRDBText365: TQRDBText;
    qrlPagibigLoanRemittancePayPeriod: TQRLabel;
    QRBand59: TQRBand;
    QRLabel326: TQRLabel;
    QRLabel327: TQRLabel;
    QRLabel328: TQRLabel;
    QRLabel329: TQRLabel;
    QRBand60: TQRBand;
    QRLabel332: TQRLabel;
    QRExpr70: TQRExpr;
    TabSheet15: TTabSheet;
    qrSSSLoanremittancerep: TQuickRep;
    QRBand62: TQRBand;
    QRDBText376: TQRDBText;
    QRDBText377: TQRDBText;
    QRDBText378: TQRDBText;
    QRBand63: TQRBand;
    QRLabel323: TQRLabel;
    QRSysData14: TQRSysData;
    QRDBText379: TQRDBText;
    QRLabel324: TQRLabel;
    QRBand64: TQRBand;
    QRLabel325: TQRLabel;
    QRLabel330: TQRLabel;
    QRLabel331: TQRLabel;
    QRBand65: TQRBand;
    QRLabel345: TQRLabel;
    QRLabel346: TQRLabel;
    QRLabel347: TQRLabel;
    QRLabel348: TQRLabel;
    QRLabel338: TQRLabel;
    QRLabel349: TQRLabel;
    QRDBText391: TQRDBText;
    QRLabel350: TQRLabel;
    QRDBText360: TQRDBText;
    QRLabel351: TQRLabel;
    QRExpr67: TQRExpr;
    QRSysData16: TQRSysData;
    qrlSSSLoanRemittanceEmpNo: TQRLabel;
    qrlSSSLoanRemittanceBillingMonth: TQRLabel;
    TabSheet17: TTabSheet;
    qrMonthlyAlphaList: TQuickRep;
    QRBand67: TQRBand;
    QRBand68: TQRBand;
    QRDBText396: TQRDBText;
    QRBand69: TQRBand;
    QRLabel358: TQRLabel;
    QRLabel359: TQRLabel;
    QRBand70: TQRBand;
    QRDBText407: TQRDBText;
    QRDBText408: TQRDBText;
    QRDBText409: TQRDBText;
    QRLabel355: TQRLabel;
    QRLabel356: TQRLabel;
    QRLabel357: TQRLabel;
    QRLabel360: TQRLabel;
    QRLabel361: TQRLabel;
    QRLabel362: TQRLabel;
    QRLabel363: TQRLabel;
    QRDBText380: TQRDBText;
    PageHeaderBand1: TQRBand;
    QRSysData17: TQRSysData;
    QRLabel354: TQRLabel;
    qrlMAPPaymonth: TQRLabel;
    QRDBText392: TQRDBText;
    QRDBText393: TQRDBText;
    QRDBText394: TQRDBText;
    QRDBText395: TQRDBText;
    QRDBText411: TQRDBText;
    QRDBText412: TQRDBText;
    QRExpr69: TQRExpr;
    BonusStep1Panel: TNxHeaderPanel;
    NxLabel48: TNxLabel;
    NxLabel57: TNxLabel;
    NxLabel60: TNxLabel;
    NxLabel61: TNxLabel;
    BonusRiceRate: TNxNumberEdit;
    BonusLMARate: TNxNumberEdit;
    BonusColaRate: TNxNumberEdit;
    BonusMedicalRate: TNxNumberEdit;
    NxButton53: TNxButton;
    NxButton59: TNxButton;
    PaymasterDetailOther: TNxPanel;
    Label171: TLabel;
    DBEdit170: TDBEdit;
    Label172: TLabel;
    DBEdit171: TDBEdit;
    PayrollOtherEntry: TNxHeaderPanel;
    Label173: TLabel;
    Label174: TLabel;
    DBEdit173: TDBEdit;
    Label175: TLabel;
    DBEdit174: TDBEdit;
    paycode6List: TMyQuery;
    CRDBGrid5: TCRDBGrid;
    dsPaycode6List: TMyDataSource;
    DBEdit175: TDBEdit;
    Label176: TLabel;
    OtherOptions: TNxFlipPanel;
    NxButton60: TNxButton;
    NxButton61: TNxButton;
    NxButton62: TNxButton;
    Label177: TLabel;
    DBEdit176: TDBEdit;
    NxButton64: TNxButton;
    NxButton65: TNxButton;
    NxButton66: TNxButton;
    NxButton67: TNxButton;
    NxButton68: TNxButton;
    SummaryPrintConfigPanel: TNxHeaderPanel;
    NxLabel64: TNxLabel;
    NxButton73: TNxButton;
    NxButton74: TNxButton;
    quOtherOptionPrintListings: TMyQuery;
    OtherpayrollRegisterPanel: TNxHeaderPanel;
    quOtherEmployeeList: TMyQuery;
    dsquEmployeeList: TMyDataSource;
    NxButton75: TNxButton;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    DBEdit172: TDBEdit;
    DBEdit177: TDBEdit;
    DBEdit178: TDBEdit;
    QRExpr78: TQRExpr;
    QRExpr80: TQRExpr;
    QRExpr81: TQRExpr;
    QRExpr83: TQRExpr;
    QRExpr85: TQRExpr;
    SummaryBand3: TQRBand;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRLabel364: TQRLabel;
    QRLabel371: TQRLabel;
    QRLabel385: TQRLabel;
    QRLabel386: TQRLabel;
    QRLabel387: TQRLabel;
    QRLabel388: TQRLabel;
    QRLabel389: TQRLabel;
    QRLabel390: TQRLabel;
    QRLabel391: TQRLabel;
    QRLabel392: TQRLabel;
    QRDBText324: TQRDBText;
    QRDBText418: TQRDBText;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRExpr90: TQRExpr;
    QRExpr94: TQRExpr;
    QRExpr95: TQRExpr;
    QRExpr96: TQRExpr;
    QRLabel394: TQRLabel;
    QRLabel395: TQRLabel;
    QRDBText440: TQRDBText;
    QRDBText441: TQRDBText;
    QRDBText442: TQRDBText;
    QRDBText443: TQRDBText;
    QRLabel396: TQRLabel;
    QRDBText444: TQRDBText;
    QRDBText445: TQRDBText;
    QRLabel397: TQRLabel;
    QRDBText446: TQRDBText;
    QRDBText447: TQRDBText;
    QRLabel398: TQRLabel;
    QRDBText448: TQRDBText;
    QRDBText449: TQRDBText;
    QRLabel399: TQRLabel;
    NxButton76: TNxButton;
    SummaryLoansPrintingConfigPanel: TNxHeaderPanel;
    CRDBGrid7: TCRDBGrid;
    NxLabel69: TNxLabel;
    NxButton77: TNxButton;
    NxButton78: TNxButton;
    qrlOtherDepTitle: TQRLabel;
    Summaries: TNxFlipPanel;
    QRLabel400: TQRLabel;
    QRLabel401: TQRLabel;
    QRLabel402: TQRLabel;
    QRDBText99: TQRDBText;
    QRDBText450: TQRDBText;
    QRDBText451: TQRDBText;
    QRDBText452: TQRDBText;
    QRDBText453: TQRDBText;
    QRDBText454: TQRDBText;
    QRLabel403: TQRLabel;
    QRLabel404: TQRLabel;
    QRDBText455: TQRDBText;
    QRDBText456: TQRDBText;
    QRDBText457: TQRDBText;
    QRDBText458: TQRDBText;
    QRLabel405: TQRLabel;
    QRDBText459: TQRDBText;
    QRDBText460: TQRDBText;
    QRLabel366: TQRLabel;
    QRLabel367: TQRLabel;
    QRLabel368: TQRLabel;
    QRDBText397: TQRDBText;
    QRDBText398: TQRDBText;
    QRDBText399: TQRDBText;
    QRDBText400: TQRDBText;
    QRDBText401: TQRDBText;
    QRDBText402: TQRDBText;
    QRLabel369: TQRLabel;
    QRLabel370: TQRLabel;
    QRDBText403: TQRDBText;
    QRDBText404: TQRDBText;
    QRDBText405: TQRDBText;
    QRDBText406: TQRDBText;
    QRLabel339: TQRLabel;
    QRDBText413: TQRDBText;
    QRDBText414: TQRDBText;
    QRLabel353: TQRLabel;
    NxButton79: TNxButton;
    NxButton80: TNxButton;
    NxButton81: TNxButton;
    NxButton82: TNxButton;
    NxLabel70: TNxLabel;
    QRLabel128: TQRLabel;
    QRLabel240: TQRLabel;
    QRLabel318: TQRLabel;
    QRDBText344: TQRDBText;
    QRDBText350: TQRDBText;
    QRDBText351: TQRDBText;
    QRDBText352: TQRDBText;
    QRDBText353: TQRDBText;
    QRDBText354: TQRDBText;
    QRLabel319: TQRLabel;
    QRLabel320: TQRLabel;
    QRDBText355: TQRDBText;
    QRDBText356: TQRDBText;
    QRDBText357: TQRDBText;
    QRDBText358: TQRDBText;
    QRLabel393: TQRLabel;
    QRDBText438: TQRDBText;
    QRDBText439: TQRDBText;
    QRDBText461: TQRDBText;
    QRDBText462: TQRDBText;
    QRLabel340: TQRLabel;
    QRLabel341: TQRLabel;
    QRLabel342: TQRLabel;
    QRDBText381: TQRDBText;
    QRDBText382: TQRDBText;
    QRDBText383: TQRDBText;
    QRDBText384: TQRDBText;
    QRDBText385: TQRDBText;
    QRDBText386: TQRDBText;
    QRLabel343: TQRLabel;
    QRLabel344: TQRLabel;
    QRDBText387: TQRDBText;
    QRDBText388: TQRDBText;
    QRDBText389: TQRDBText;
    QRDBText390: TQRDBText;
    QRLabel407: TQRLabel;
    QRDBText312: TQRDBText;
    QRDBText463: TQRDBText;
    QRLabel333: TQRLabel;
    QRLabel334: TQRLabel;
    QRLabel335: TQRLabel;
    QRDBText366: TQRDBText;
    QRDBText367: TQRDBText;
    QRDBText368: TQRDBText;
    QRDBText369: TQRDBText;
    QRDBText370: TQRDBText;
    QRDBText371: TQRDBText;
    QRLabel336: TQRLabel;
    QRLabel337: TQRLabel;
    QRDBText372: TQRDBText;
    QRDBText373: TQRDBText;
    QRDBText374: TQRDBText;
    QRDBText375: TQRDBText;
    QRLabel408: TQRLabel;
    QRDBText464: TQRDBText;
    QRDBText465: TQRDBText;
    NxLabel71: TNxLabel;
    NxDatePicker7: TNxDatePicker;
    NxDatePicker8: TNxDatePicker;
    RadioGroup1: TRadioGroup;
    NxLinkLabel56: TNxLinkLabel;
    dsempleave: TMyDataSource;
    Label181: TLabel;
    DBEdit179: TDBEdit;
    Label182: TLabel;
    DBEdit180: TDBEdit;
    QRExpr88: TQRExpr;
    QRExpr89: TQRExpr;
    QRExpr91: TQRExpr;
    QRExpr92: TQRExpr;
    QRLabel409: TQRLabel;
    NxButton83: TNxButton;
    NxButton84: TNxButton;
    InsertOtherPayment: TMyQuery;
    QRDBText466: TQRDBText;
    QRDBText467: TQRDBText;
    Label183: TLabel;
    DBEdit181: TDBEdit;
    QRSysData20: TQRSysData;
    QRDBText468: TQRDBText;
    QRDBText469: TQRDBText;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRLabel85: TQRLabel;
    QRDBText470: TQRDBText;
    QRDBText471: TQRDBText;
    QRDBText472: TQRDBText;
    QRDBText473: TQRDBText;
    QRSysData21: TQRSysData;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRDBText474: TQRDBText;
    QRDBText475: TQRDBText;
    QRLabel77: TQRLabel;
    QRSysData19: TQRSysData;
    QRShape69: TQRShape;
    QRLabel352: TQRLabel;
    QRLabel406: TQRLabel;
    QRLabel410: TQRLabel;
    QRLabel411: TQRLabel;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape70: TQRShape;
    QRExpr30: TQRExpr;
    QRLabel413: TQRLabel;
    QRLabel414: TQRLabel;
    QRLabel415: TQRLabel;
    QRDBText476: TQRDBText;
    QRDBText477: TQRDBText;
    QRSysData22: TQRSysData;
    QRShape73: TQRShape;
    QRDBText478: TQRDBText;
    QRDBText479: TQRDBText;
    DBEdit182: TDBEdit;
    Label184: TLabel;
    DBEdit183: TDBEdit;
    TabOtherPayDescription: TNxTabSheet;
    nhDescriptionMainEntry: TNxHeaderPanel;
    NxLabel62: TNxLabel;
    neSearchDescriptionListing: TNxEdit;
    cdbDescriptionList: TCRDBGrid;
    nlDescriptionAdd: TNxLabel;
    nlDescriptionEdit: TNxLabel;
    nlDescriptionDelete: TNxLabel;
    nhDescriptionEntryPanel: TNxHeaderPanel;
    NxLabel74: TNxLabel;
    DBEdit184: TDBEdit;
    NxButton63: TNxButton;
    NxButton71: TNxButton;
    NxButton72: TNxButton;
    NxButton85: TNxButton;
    NxButton86: TNxButton;
    dsDescriptionListing: TMyDataSource;
    quOtherPayDescriptionListing: TMyQuery;
    BonusPayDescription: TNxEdit;
    NxLabel26: TNxLabel;
    QRDBText480: TQRDBText;
    DBEdit186: TDBEdit;
    Label185: TLabel;
    Label186: TLabel;
    DBEdit187: TDBEdit;
    NxLabel18: TNxLabel;
    tier1: TNxNumberEdit;
    tier2: TNxNumberEdit;
    NxLabel19: TNxLabel;
    tier3: TNxNumberEdit;
    NxLabel72: TNxLabel;
    tier4: TNxNumberEdit;
    NxLabel73: TNxLabel;
    tier5: TNxNumberEdit;
    NxLabel75: TNxLabel;
    tier6: TNxNumberEdit;
    NxLabel76: TNxLabel;
    dpLeaveDateRef: TNxDatePicker;
    rgEmpRefconfigIndex: TRadioGroup;
    crdbRankList: TCRDBGrid;
    dsRank: TMyDataSource;
    nhRankEntry: TNxHeaderPanel;
    NxLabel38: TNxLabel;
    NxLabel77: TNxLabel;
    DBEdit188: TDBEdit;
    DBEdit189: TDBEdit;
    rebtnSave: TNxLinkLabel;
    rebtnCancel: TNxLinkLabel;
    NxLabel78: TNxLabel;
    DBEdit190: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    quRankPos: TMyQuery;
    DBLookupComboBox1: TDBLookupComboBox;
    dsquRankPos: TMyDataSource;
    QRDBText481: TQRDBText;
    quLocate: TMyQuery;
    dsquLocate: TMyDataSource;
    nhpBonusStep2Panel: TNxHeaderPanel;
    NxButton87: TNxButton;
    NxButton88: TNxButton;
    NxLabel63: TNxLabel;
    dpBonuspaymonthRef: TNxDatePicker;
    NxLabel81: TNxLabel;
    DBEdit66: TDBEdit;
    quEmployeeDeptFilterList2: TMyQuery;
    RadioGroup2: TRadioGroup;
    lab1: TLabel;
    DBEdit185: TDBEdit;
    Label187: TLabel;
    DBEdit191: TDBEdit;
    Label188: TLabel;
    DBEdit192: TDBEdit;
    Label189: TLabel;
    DBEdit193: TDBEdit;
    Label190: TLabel;
    DBEdit194: TDBEdit;
    QRLabel54: TQRLabel;
    QRLabel383: TQRLabel;
    QRDBText75: TQRDBText;
    QRDBText85: TQRDBText;
    QRExpr50: TQRExpr;
    QRLabel418: TQRLabel;
    QRDBText482: TQRDBText;
    QRLabel419: TQRLabel;
    QRDBText483: TQRDBText;
    QRLabel420: TQRLabel;
    QRDBText484: TQRDBText;
    QRLabel421: TQRLabel;
    QRDBText485: TQRDBText;
    Label191: TLabel;
    DBEdit195: TDBEdit;
    QRLabel422: TQRLabel;
    QRDBText486: TQRDBText;
    DBEdit196: TDBEdit;
    Label192: TLabel;
    QRLabel423: TQRLabel;
    QRDBText487: TQRDBText;
    QRLabel424: TQRLabel;
    QRDBText488: TQRDBText;
    QRLabel425: TQRLabel;
    QRDBText489: TQRDBText;
    QRExpr54: TQRExpr;
    QRLabel426: TQRLabel;
    QRDBText490: TQRDBText;
    QRDBText491: TQRDBText;
    InsertBonusWtax: TMyQuery;
    TaxPer: TNxNumberEdit;
    NxLabel82: TNxLabel;
    QRLabel427: TQRLabel;
    QRDBText492: TQRDBText;
    QRExpr31: TQRExpr;
    QRExpr60: TQRExpr;
    QRExpr24: TQRExpr;
    QRExpr49: TQRExpr;
    QRExpr56: TQRExpr;
    QRExpr57: TQRExpr;
    QRExpr58: TQRExpr;
    QRExpr59: TQRExpr;
    QRExpr61: TQRExpr;
    QRExpr68: TQRExpr;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRDBText89: TQRDBText;
    QRDBText90: TQRDBText;
    QRDBText91: TQRDBText;
    QRDBText92: TQRDBText;
    QRDBText93: TQRDBText;
    QRDBText94: TQRDBText;
    QRLabel428: TQRLabel;
    QRLabel429: TQRLabel;
    QRDBText493: TQRDBText;
    QRDBText494: TQRDBText;
    QRDBText495: TQRDBText;
    QRDBText496: TQRDBText;
    CreateNewTables: TMyQuery;
    OPMaster: TMyQuery;
    CRDBGrid4: TCRDBGrid;
    OPEmployee: TMyQuery;
    NxLabel65: TNxLabel;
    CRDBGrid6: TCRDBGrid;
    dsOPMaster: TMyDataSource;
    dsOPEmployee: TMyDataSource;
    NxLinkLabel57: TNxLinkLabel;
    NxLinkLabel58: TNxLinkLabel;
    NxLinkLabel59: TNxLinkLabel;
    NxLabel66: TNxLabel;
    NxLinkLabel60: TNxLinkLabel;
    EditOPLink: TNxLinkLabel;
    NxLinkLabel62: TNxLinkLabel;
    NxLinkLabel63: TNxLinkLabel;
    OPMasterPanel: TNxHeaderPanel;
    Label193: TLabel;
    DBEdit197: TDBEdit;
    NxLinkLabel64: TNxLinkLabel;
    NxLinkLabel65: TNxLinkLabel;
    OPAddEmployeePanel: TNxHeaderPanel;
    NxLinkLabel66: TNxLinkLabel;
    RadioGroup3: TRadioGroup;
    FixAmount: TNxNumberEdit;
    NxLabel67: TNxLabel;
    CRDBGrid8: TCRDBGrid;
    OPAddBtn: TNxButton;
    OPSelect1: TNxEdit;
    OPSelect2: TNxEdit;
    NxLinkLabel67: TNxLinkLabel;
    OPPaymonth: TDateTimePicker;
    OPEditorPanel: TNxHeaderPanel;
    Label194: TLabel;
    DBEdit198: TDBEdit;
    Label195: TLabel;
    DBEdit199: TDBEdit;
    NextOP: TNxLinkLabel;
    NxLinkLabel69: TNxLinkLabel;
    NxComboBox4: TNxComboBox;
    NxLabel68: TNxLabel;
    BODBonusStep1Panel: TNxHeaderPanel;
    NxLabel80: TNxLabel;
    NxLabel83: TNxLabel;
    BODRice: TNxNumberEdit;
    BODLMA: TNxNumberEdit;
    NxButton69: TNxButton;
    NxButton70: TNxButton;
    BODCola: TMyQuery;
    nhpFilterSettings: TNxHeaderPanel;
    NxCheckBox1: TNxCheckBox;
    NxButton89: TNxButton;
    NxLabel84: TNxLabel;
    NxEdit3: TNxEdit;
    MyQuery1: TMyQuery;
    Acounter: TMyQuery;
    MyConnection2: TMyConnection;
    QRLabel432: TQRLabel;
    QRExpr75: TQRExpr;
    ContributionsToBudget: TMyQuery;
    NxButton90: TNxButton;
    dspaytobudget: TDataSource;
    employeelist: TMyQuery;
    NxButton93: TNxButton;
    NxButton95: TNxButton;
    ComboBox3: TComboBox;
    date201: TDateTimePicker;
    dateLeave: TDateTimePicker;
    Department: TDBLookupComboBox;
    dsquemployeedeptlist2: TMyDataSource;
    dsquemployeedeptlist: TMyDataSource;
    LoansFilter: TDBLookupComboBox;
    dsquloanslist: TMyDataSource;
    DepartmentFilter: TDBLookupComboBox;
    payrollmasterdate: TDateTimePicker;
    paymonthlisting: TDBLookupComboBox;
    dsquotheroptionprinlisting: TMyDataSource;
    otheroptionprintlistinglookup: TDBLookupComboBox;
    buGLAccount: TMyQuery;
    buGLAccount2: TMyQuery;
    InserttoBudgetJournal: TMyQuery;
    rdgOvertime: TRadioGroup;
    QRExpr71: TQRExpr;
    QRExpr72: TQRExpr;
    NxButton94: TNxButton;
    NxButton96: TNxButton;
    CRDBGrid9: TCRDBGrid;
    PopupMenu1: TPopupMenu;
    Delete1: TMenuItem;
    NxButton98: TNxButton;
    nhpAccount: TNxHeaderPanel;
    NxLabel85: TNxLabel;
    NxLabel92: TNxLabel;
    NxLabel79: TNxLabel;
    NxLabel86: TNxLabel;
    NxLabel87: TNxLabel;
    NxLabel88: TNxLabel;
    NxLabel89: TNxLabel;
    NxLabel90: TNxLabel;
    NxLabel91: TNxLabel;
    NxCheckBox2: TNxCheckBox;
    NxCheckBox3: TNxCheckBox;
    NxCheckBox4: TNxCheckBox;
    ComboBox1: TComboBox;
    searchAccountChart: TNxEdit;
    NxButton91: TNxButton;
    NxButton97: TNxButton;
    ACDescLookup: TDBLookupListBox;
    NxLinkLabel61: TNxLinkLabel;
    Deleteemployeeswith0Netpay1: TMenuItem;
    DBComboBox5: TDBComboBox;
    DBComboBox3: TDBComboBox;
    QRLabel372: TQRLabel;
    nhp13th: TNxHeaderPanel;
    NxButton99: TNxButton;
    NxLabel52: TNxLabel;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    NxLabel93: TNxLabel;
    DBEdit6: TDBEdit;
    Label196: TLabel;
    Label197: TLabel;
    DBEdit9: TDBEdit;
    Label198: TLabel;
    DBEdit69: TDBEdit;
    QRLabel375: TQRLabel;
    QRLabel376: TQRLabel;
    QRLabel377: TQRLabel;
    QRDBText420: TQRDBText;
    QRDBText421: TQRDBText;
    QRDBText422: TQRDBText;
    QRDBText423: TQRDBText;
    QRDBText424: TQRDBText;
    QRDBText425: TQRDBText;
    QRLabel378: TQRLabel;
    QRLabel379: TQRLabel;
    QRDBText426: TQRDBText;
    QRDBText427: TQRDBText;
    QRDBText428: TQRDBText;
    QRDBText429: TQRDBText;
    QRLabel380: TQRLabel;
    QRLabel381: TQRLabel;
    QRDBText430: TQRDBText;
    QRDBText431: TQRDBText;
    QRDBText432: TQRDBText;
    QRDBText433: TQRDBText;
    NxButton100: TNxButton;
    QRDBText79: TQRDBText;
    DeleteRegular1: TMenuItem;
    DeleteAllCasuals1: TMenuItem;
    NxComboBox5: TNxComboBox;
    nhpDivisor: TNxHeaderPanel;
    NxNumberEdit1: TNxNumberEdit;
    NxLabel94: TNxLabel;
    NxButton101: TNxButton;
    custom13thmonth: TMyQuery;
    QRExpr74: TQRExpr;
    QRExpr76: TQRExpr;
    Update13thmonthnetpay1: TMenuItem;
    NxHeaderPanel7: TNxHeaderPanel;
    NxLabel95: TNxLabel;
    NxNumberEdit2: TNxNumberEdit;
    NxButton102: TNxButton;
    QRLabel33: TQRLabel;
    QRExpr77: TQRExpr;
    DBComboBox6: TDBComboBox;
    NxLabel96: TNxLabel;
    CRDBGrid10: TCRDBGrid;
    NxLabel97: TNxLabel;
    DBCheckBox2: TDBCheckBox;
    nhpLC: TNxHeaderPanel;
    DateTimePicker3: TDateTimePicker;
    DateTimePicker4: TDateTimePicker;
    NxLinkLabel68: TNxLinkLabel;
    NxLinkLabel70: TNxLinkLabel;
    NxButton92: TNxButton;
    nhpLCsignatories: TNxHeaderPanel;
    Label199: TLabel;
    Label200: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    NxLinkLabel71: TNxLinkLabel;
    NxLinkLabel72: TNxLinkLabel;
    DBEdit72: TDBEdit;
    DBEdit200: TDBEdit;
    DBEdit201: TDBEdit;
    DBEdit202: TDBEdit;
    DBEdit203: TDBEdit;
    DBEdit204: TDBEdit;
    DBEdit205: TDBEdit;
    DBEdit206: TDBEdit;
    NxLabel99: TNxLabel;
    ComputeOP: TMyQuery;
    CheckBox1: TCheckBox;
    NxLabel101: TNxLabel;
    SpcRestRate: TNxEdit;
    DBEdit207: TDBEdit;
    Label203: TLabel;
    QRDBText76: TQRDBText;
    QRDBText80: TQRDBText;
    quCommutation: TMyQuery;
    NxComboBox6: TNxComboBox;
    ComputeCommutation: TMyQuery;
    QRLabel66: TQRLabel;
    NxLinkLabel73: TNxLinkLabel;
    NxHeaderPanel10: TNxHeaderPanel;
    NxLabel102: TNxLabel;
    NxEdit4: TNxEdit;
    NxButton103: TNxButton;
    CRDBGrid11: TCRDBGrid;
    InsertRegularbyEmp: TMyQuery;
    NxButton104: TNxButton;
    DateTimePicker5: TDateTimePicker;
    NxLabel103: TNxLabel;
    NxLabel104: TNxLabel;
    NxDatePicker10: TNxDatePicker;
    NxDatePicker11: TNxDatePicker;
    NxLabel105: TNxLabel;
    NxLabel106: TNxLabel;
    NxLabel107: TNxLabel;
    NxLabel108: TNxLabel;
    NxNumberEdit3: TNxNumberEdit;
    NxNumberEdit4: TNxNumberEdit;
    NxNumberEdit5: TNxNumberEdit;
    NxNumberEdit6: TNxNumberEdit;
    NxLabel109: TNxLabel;
    NxButton105: TNxButton;
    CRDBGrid12: TCRDBGrid;
    EmpCheck: TMyQuery;
    MyDataSource1: TMyDataSource;
    dsEmpCheck: TMyDataSource;
    NxLabel110: TNxLabel;
    NxHeaderPanel11: TNxHeaderPanel;
    NxLabel111: TNxLabel;
    DateTimePicker6: TDateTimePicker;
    NxLinkLabel74: TNxLinkLabel;
    NxLinkLabel75: TNxLinkLabel;
    NxLabel100: TNxLabel;
    NxDatePicker9: TNxDatePicker;
    NR3001dkPanel: TNxHeaderPanel;
    NxLabel33: TNxLabel;
    gauge2: TGauge;
    NxLabel112: TNxLabel;
    NxLabel113: TNxLabel;
    NxLinkLabel76: TNxLinkLabel;
    CRDBGrid13: TCRDBGrid;
    PaymentDate: TNxDatePicker;
    NxButton106: TNxButton;
    TRSBR: TNxEdit;
    NxNumberEdit7: TNxNumberEdit;
    NxLinkLabel77: TNxLinkLabel;
    SaveDialog1: TSaveDialog;
    QRDBText81: TQRDBText;
    NxComboBox7: TNxComboBox;
    NxLabel114: TNxLabel;
    NxLinkLabel78: TNxLinkLabel;
    NxHeaderPanel12: TNxHeaderPanel;
    NxLabel98: TNxLabel;
    NxMemo6: TNxMemo;
    NxLinkLabel79: TNxLinkLabel;
    NxLinkLabel80: TNxLinkLabel;
    quLoansDelete: TMyQuery;
    TabSheet18: TTabSheet;
    QuickRep13: TQuickRep;
    QRBand61: TQRBand;
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRDBText167: TQRDBText;
    QRBand66: TQRBand;
    QRLabel139: TQRLabel;
    QRSysData23: TQRSysData;
    QRDBText180: TQRDBText;
    QRDBText415: TQRDBText;
    QRLabel322: TQRLabel;
    QRBand71: TQRBand;
    QRLabel373: TQRLabel;
    QRLabel374: TQRLabel;
    QRLabel382: TQRLabel;
    QRLabel384: TQRLabel;
    QRDBText82: TQRDBText;
    NxButton107: TNxButton;
    QRBand72: TQRBand;
    QRLabel430: TQRLabel;
    QRExpr73: TQRExpr;
    OPMasteridopmaster: TLongWordField;
    OPMasterdescription: TStringField;
    OPEmployeeidOPEmployee: TLongWordField;
    OPEmployeeidEmployee: TFloatField;
    OPEmployeeamount: TFloatField;
    OPEmployeeidOPMaster: TFloatField;
    OPEmployeeemployeename: TStringField;
    OPEmployeedeptcode: TStringField;
    AcounteridAcounter: TLongWordField;
    AcounterSA: TLargeintField;
    AcounterDMO: TLargeintField;
    AcounterPAO: TLargeintField;
    AcounterSAO: TLargeintField;
    AcounterLAO: TLargeintField;
    AcounterDPO: TLargeintField;
    AcounterLPO: TLargeintField;
    AcounterSPO: TLargeintField;
    AcounterPPO: TLargeintField;
    AcounterSDPO: TLargeintField;
    AcounterSPPO: TLargeintField;
    AcounterSSPO: TLargeintField;
    AcounterSLPO: TLargeintField;
    AcounterSHDPO2: TLargeintField;
    AcounterSHDPO1: TLargeintField;
    AcounterSHLPO: TLargeintField;
    AcounterSHSPO: TLargeintField;
    AcounterSHPPO: TLargeintField;
    AcounterSHL: TLargeintField;
    AcounterSHS: TLargeintField;
    AcounterSHP: TLargeintField;
    AcounterJSHLPO: TLargeintField;
    AcounterJSHSPO: TLargeintField;
    AcounterJSHPPO: TLargeintField;
    AcounterJSHDPO2: TLargeintField;
    AcounterJSHDPO1: TLargeintField;
    AcounterJLPO: TLargeintField;
    AcounterJSPO: TLargeintField;
    AcounterJPPO: TLargeintField;
    AcounterJDPO: TLargeintField;
    buGLAccountidchart: TLongWordField;
    buGLAccountaccountcode: TStringField;
    buGLAccountmasteracc: TStringField;
    buGLAccount2accountcode: TStringField;
    buGLAccount2accountname: TStringField;
    InsertToBudget: TMyQuery;
    LargeintField2: TLargeintField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    ContributionsToBudgetaccountcode: TStringField;
    ContributionsToBudgetdescription: TStringField;
    ContributionsToBudgetsss: TFloatField;
    ContributionsToBudgetamount: TFloatField;
    DeptCodedeptcode: TStringField;
    PrintPaySlipbind: TLargeintField;
    PrintPaySlippm: TLargeintField;
    PrintPaySlipidpayrollmaster: TLongWordField;
    PrintPaySlipidemployee: TFloatField;
    PrintPaySlippaymonth: TDateField;
    PrintPaySlipdescription: TStringField;
    PrintPaySlipempnumber: TStringField;
    PrintPaySlipname: TStringField;
    PrintPaySlipdeptcode: TStringField;
    PrintPaySlipbasicpay: TFloatField;
    PrintPaySlipDifferential: TFloatField;
    PrintPaySlipUnpaidAmt: TFloatField;
    PrintPaySlippremiumpay: TFloatField;
    PrintPaySlipRegOtPay: TFloatField;
    PrintPaySlipSpcOTPay: TFloatField;
    PrintPaySlipRestOtPay: TFloatField;
    PrintPaySlipRestOtExPay: TFloatField;
    PrintPaySlipLegOTPay: TFloatField;
    PrintPaySlipLegOtExPay: TFloatField;
    PrintPaySlipLegRestOtPay: TFloatField;
    PrintPaySlipSpcOtExPay: TFloatField;
    PrintPaySlipnsd: TFloatField;
    PrintPaySlipundertime: TFloatField;
    PrintPaySlipabsences: TFloatField;
    PrintPaySlipriceallowance: TFloatField;
    PrintPaySliphazard: TFloatField;
    PrintPaySlipMonth13: TFloatField;
    PrintPaySlipBonus: TFloatField;
    PrintPaySlipOtherPay: TFloatField;
    PrintPaySlipPAGIBIGCont: TFloatField;
    PrintPaySlipSSSCont: TFloatField;
    PrintPaySlipPhilHealth: TFloatField;
    PrintPaySlipWTax: TFloatField;
    PrintPaySlipOtherDeduction: TFloatField;
    PrintPaySlipnetpay: TFloatField;
    PrintPaySlippaycode: TLongWordField;
    PrintPaySlipwtaxstatus: TStringField;
    PrintPaySliptaxable: TFloatField;
    PrintPaySlipRegOtHrs: TFloatField;
    PrintPaySlipSpcOTHrs: TFloatField;
    PrintPaySlipRestOtHrs: TFloatField;
    PrintPaySlipRestOtExHrs: TFloatField;
    PrintPaySlipLegOTHrs: TFloatField;
    PrintPaySlipLegOtExHrs: TFloatField;
    PrintPaySlipLegRestOtExPay: TFloatField;
    PrintPaySlipLegRestOtHrs: TFloatField;
    PrintPaySlipLegRestOtExHrs: TFloatField;
    PrintPaySlipSpcOtExHrs: TFloatField;
    PrintPaySlipNSDHrs: TFloatField;
    PrintPaySlipUndertimeHrs: TFloatField;
    PrintPaySlipAbsencesDays: TFloatField;
    PrintPaySlipPremiumDays: TFloatField;
    PrintPaySlipTardiHrs: TFloatField;
    PrintPaySlipDailyRate: TFloatField;
    PrintPaySlipemployeestatus: TStringField;
    PrintPaySlipDayPresent: TFloatField;
    PrintPaySlipTardi: TFloatField;
    PrintPaySlipdepart: TStringField;
    PrintPaySlipdeductionmemo: TMemoField;
    PrintPaySlipTotalDeduction: TFloatField;
    PrintPaySlipbind_1: TLargeintField;
    PrintPaySlippm_1: TLargeintField;
    PrintPaySlipidpayrollmaster_1: TLongWordField;
    PrintPaySlipidemployee_1: TFloatField;
    PrintPaySlippaymonth_1: TDateField;
    PrintPaySlipdescription_1: TStringField;
    PrintPaySlipempnumber_1: TStringField;
    PrintPaySlipname_1: TStringField;
    PrintPaySlipdeptcode_1: TStringField;
    PrintPaySlipbasicpay_1: TFloatField;
    PrintPaySlipDifferential_1: TFloatField;
    PrintPaySlipUnpaidAmt_1: TFloatField;
    PrintPaySlippremiumpay_1: TFloatField;
    PrintPaySlipRegOtPay_1: TFloatField;
    PrintPaySlipSpcOTPay_1: TFloatField;
    PrintPaySlipRestOtPay_1: TFloatField;
    PrintPaySlipRestOtExPay_1: TFloatField;
    PrintPaySlipLegOTPay_1: TFloatField;
    PrintPaySlipLegOtExPay_1: TFloatField;
    PrintPaySlipLegRestOtPay_1: TFloatField;
    PrintPaySlipSpcOtExPay_1: TFloatField;
    PrintPaySlipnsd_1: TFloatField;
    PrintPaySlipundertime_1: TFloatField;
    PrintPaySlipabsences_1: TFloatField;
    PrintPaySlipriceallowance_1: TFloatField;
    PrintPaySliphazard_1: TFloatField;
    PrintPaySlipMonth13_1: TFloatField;
    PrintPaySlipBonus_1: TFloatField;
    PrintPaySlipOtherPay_1: TFloatField;
    PrintPaySlipPAGIBIGCont_1: TFloatField;
    PrintPaySlipSSSCont_1: TFloatField;
    PrintPaySlipPhilHealth_1: TFloatField;
    PrintPaySlipWTax_1: TFloatField;
    PrintPaySlipOtherDeduction_1: TFloatField;
    PrintPaySlipnetpay_1: TFloatField;
    PrintPaySlippaycode_1: TLongWordField;
    PrintPaySlipwtaxstatus_1: TStringField;
    PrintPaySliptaxable_1: TFloatField;
    PrintPaySlipRegOtHrs_1: TFloatField;
    n: TFloatField;
    PrintPaySlipRestOtHrs_1: TFloatField;
    PrintPaySlipRestOtExHrs_1: TFloatField;
    PrintPaySlipLegOTHrs_1: TFloatField;
    PrintPaySlipLegOtExHrs_1: TFloatField;
    PrintPaySlipLegRestOtExPay_1: TFloatField;
    PrintPaySlipLegRestOtHrs_1: TFloatField;
    PrintPaySlipLegRestOtExHrs_1: TFloatField;
    PrintPaySlipSpcOtExHrs_1: TFloatField;
    PrintPaySlipNSDHrs_1: TFloatField;
    PrintPaySlipUndertimeHrs_1: TFloatField;
    PrintPaySlipAbsencesDays_1: TFloatField;
    PrintPaySlipPremiumDays_1: TFloatField;
    PrintPaySlipTardiHrs_1: TFloatField;
    PrintPaySlipDailyRate_1: TFloatField;
    PrintPaySlipemployeestatus_1: TStringField;
    PrintPaySlipDayPresent_1: TFloatField;
    PrintPaySlipTardi_1: TFloatField;
    PrintPaySlipdepart_1: TStringField;
    PrintPaySlipdeductionmemo_1: TMemoField;
    PrintPaySlipTotalDeduction_1: TFloatField;
    PrintPaySlipField15: TFloatField;
    PrintPaySlipend: TFloatField;
    PrintPaySlipField15_1: TFloatField;
    PrintPaySlipend_1: TFloatField;
    quDeductionRecapExtnNumRec: TLargeintField;
    quDeductionRecapExtnGross: TFloatField;
    quDeductionRecapExtnPayrollDeduction: TFloatField;
    PayrollPeriodpaymonth: TDateField;
    PayrollPerioddescription: TStringField;
    PayrollPeriodpaycode: TLongWordField;
    DeductionRecapaccountcode: TStringField;
    DeductionRecapdescription: TStringField;
    DeductionRecapamount: TFloatField;
    paycode6Listidemployee: TLongWordField;
    paycode6ListempNumber: TStringField;
    paycode6ListName: TStringField;
    paycode6Listdeptcode: TStringField;
    paycode6Listbasicpay: TFloatField;
    paycode6Listwtaxstatus: TStringField;
    paycode6Listemployeestatus: TStringField;
    quOtherOptionPrintListingsdates: TStringField;
    quOtherEmployeeListidemployee: TLongWordField;
    quOtherEmployeeListempnumber: TStringField;
    quOtherEmployeeListName: TStringField;
    quOtherEmployeeListemployeestatus: TStringField;
    quOtherEmployeeListrank: TStringField;
    quOtherEmployeeListdepartmentname: TStringField;
    quOtherPayDescriptionListingidDescriptionListing: TLargeintField;
    quOtherPayDescriptionListingDescription: TStringField;
    quOtherPayDescriptionListingAccountCode: TStringField;
    quRankPosrank: TLongWordField;
    quRankPosDescription: TStringField;
    quRankPosBasicPay: TFloatField;
    quLocatedescription: TStringField;
    quLocatepaycode: TLongWordField;
    quPrintAlphaList: TMyQuery;
    quPrintAlphaListNonTaxableOtherBenefits: TFloatField;
    quPrintAlphaListContribution: TFloatField;
    quPrintAlphaListbasicpay: TFloatField;
    quPrintAlphaListexemption: TFloatField;
    quPrintAlphaListwtax: TFloatField;
    quEmployeeDeptFilterList2Department: TStringField;
    employeelistidemployee: TLongWordField;
    MyChartListidchart: TLongWordField;
    MyChartListaccountcode: TStringField;
    MyChartListaccountname: TStringField;
    quEmployeeDeptFilterListDeptCode: TStringField;
    quEmployeeDeptFilterListDeptDesc: TStringField;
    quLoansListOtherSpec: TStringField;
    Signidsignatories: TLongWordField;
    SignPreparedBy: TStringField;
    SignPreparedByPosition: TStringField;
    SignCheckBy: TStringField;
    SignCheckByPosition: TStringField;
    SignApprovedBy: TStringField;
    SignApprovedByPosition: TStringField;
    SignVerifiedBy: TStringField;
    SignVerifiedPos: TStringField;
    SignCertifiedBy: TStringField;
    SignCertifiedPos: TStringField;
    SignAttestedBy: TStringField;
    SignAttestedPos: TStringField;
    SignRegOTCheckBy: TStringField;
    SignRegOTCheckPos: TStringField;
    SignRegOTReviewedBy: TStringField;
    SignRegOTReviewedPos: TStringField;
    SignRegOTVerifiedBy: TStringField;
    SignRegOTVerifiedPos: TStringField;
    SignRegOTAttestedBy: TStringField;
    SignRegOTAttestedPos: TStringField;
    SignRegOTCertifiedBy: TStringField;
    SignRegOTCertifiedPos: TStringField;
    SignDedCheckedBy: TStringField;
    SignDedCheckedPos: TStringField;
    SignDedReviewedBy: TStringField;
    SignDedReviewedPos: TStringField;
    SignDedVerifiedBy: TStringField;
    SignDedVerifiedPos: TStringField;
    SignDedAttestedBy: TStringField;
    SignDedAttestedPos: TStringField;
    SignLeaveCheckby: TStringField;
    SignLeaveCheckpos: TStringField;
    SignLeaveReviewby: TStringField;
    SignLeaveReviewpos: TStringField;
    SignLeaveVerified: TStringField;
    SignLeaveVerfiedpos: TStringField;
    SignLeaveAttested: TStringField;
    SignLeaveAttestedpos: TStringField;
    PrintPayrollMasteridpayrollmaster: TLongWordField;
    PrintPayrollMasteridemployee: TFloatField;
    PrintPayrollMasterpaymonth: TDateField;
    PrintPayrollMasterdescription: TStringField;
    PrintPayrollMasterempnumber: TStringField;
    PrintPayrollMastername: TStringField;
    PrintPayrollMasterdeptcode: TStringField;
    PrintPayrollMasterbasicpay: TFloatField;
    PrintPayrollMasterDifferential: TFloatField;
    PrintPayrollMasterUnpaidAmt: TFloatField;
    PrintPayrollMasterNumUnpaidDays: TFloatField;
    PrintPayrollMasterUnpaidRate: TFloatField;
    PrintPayrollMasterpremiumpay: TFloatField;
    PrintPayrollMasterRegOtPay: TFloatField;
    PrintPayrollMasterSpcOTPay: TFloatField;
    PrintPayrollMasterRestOtPay: TFloatField;
    PrintPayrollMasterRestOtExPay: TFloatField;
    PrintPayrollMasterLegOTPay: TFloatField;
    PrintPayrollMasterLegOtExPay: TFloatField;
    PrintPayrollMasterLegRestOtPay: TFloatField;
    PrintPayrollMasterSpcOtExPay: TFloatField;
    PrintPayrollMasternsd: TFloatField;
    PrintPayrollMasterundertime: TFloatField;
    PrintPayrollMasterabsences: TFloatField;
    PrintPayrollMasterriceallowance: TFloatField;
    PrintPayrollMasterhazard: TFloatField;
    PrintPayrollMasterlighting: TFloatField;
    PrintPayrollMasterMonth13: TFloatField;
    PrintPayrollMasterBonus: TFloatField;
    PrintPayrollMasterOtherPay: TFloatField;
    PrintPayrollMasterPAGIBIGCont: TFloatField;
    PrintPayrollMasterSSSCont: TFloatField;
    PrintPayrollMasterPhilHealth: TFloatField;
    PrintPayrollMasterWTax: TFloatField;
    PrintPayrollMasterOtherDeduction: TFloatField;
    PrintPayrollMasternetpay: TFloatField;
    PrintPayrollMasterpaycode: TLongWordField;
    PrintPayrollMasterwtaxstatus: TStringField;
    PrintPayrollMastertaxable: TFloatField;
    PrintPayrollMasterRegOtHrs: TFloatField;
    PrintPayrollMasterSpcOTHrs: TFloatField;
    PrintPayrollMasterRestOtHrs: TFloatField;
    PrintPayrollMasterRestOtExHrs: TFloatField;
    PrintPayrollMasterLegOTHrs: TFloatField;
    PrintPayrollMasterLegOtExHrs: TFloatField;
    PrintPayrollMasterLegRestOtExPay: TFloatField;
    PrintPayrollMasterLegRestOtHrs: TFloatField;
    PrintPayrollMasterLegRestOtExHrs: TFloatField;
    PrintPayrollMasterSpcOtExHrs: TFloatField;
    PrintPayrollMasterNSDHrs: TFloatField;
    PrintPayrollMasterUndertimeHrs: TFloatField;
    PrintPayrollMasterAbsencesDays: TFloatField;
    PrintPayrollMasterPremiumDays: TFloatField;
    PrintPayrollMasterTardiHrs: TFloatField;
    PrintPayrollMasterDailyRate: TFloatField;
    PrintPayrollMasteremployeestatus: TStringField;
    PrintPayrollMasterDayPresent: TFloatField;
    PrintPayrollMasterTardi: TFloatField;
    PrintPayrollMasterperMonetize: TFloatField;
    PrintPayrollMasterperLeaveCredits: TFloatField;
    PrintPayrollMasterRegOTRate: TFloatField;
    PrintPayrollMasterSpcOTRate: TFloatField;
    PrintPayrollMasterSpcExOTRate: TFloatField;
    PrintPayrollMasterLegOTRate: TFloatField;
    PrintPayrollMasterLegExOTRate: TFloatField;
    PrintPayrollMasterLegRestOTRate: TFloatField;
    PrintPayrollMasterLegRestExOTRate: TFloatField;
    PrintPayrollMasterisLock: TByteField;
    PrintPayrollMasterDF: TDateTimeField;
    PrintPayrollMasterDT: TDateTimeField;
    PrintPayrollMasterlmabod: TFloatField;
    PrintPayrollMasterprorate: TFloatField;
    PrintPayrollMasterprerate: TFloatField;
    PrintPayrollMasterSpcrestpay: TFloatField;
    PrintPayrollMasterSpcRestHrs: TFloatField;
    PrintPayrollMasterSpcrestOTrate: TFloatField;
    PrintPayrollMasternameempnum: TStringField;
    PrintPayrollMastertaxstatus: TStringField;
    PrintPayrollMasterdepartmentname: TStringField;
    PrintPayrollMasterarea: TStringField;
    PrintPayrollMasternet15: TFloatField;
    PrintPayrollMasternetend: TFloatField;
    PrintPayrollMasterTotalDeduction: TFloatField;
    PrintPMDeductionidpmdeduction: TLongWordField;
    PrintPMDeductionidemployee: TFloatField;
    PrintPMDeductionPaymonth: TDateField;
    PrintPMDeductionempnumber: TStringField;
    PrintPMDeductionname: TStringField;
    PrintPMDeductionfixdeductionindex: TLongWordField;
    PrintPMDeductionloanschedule: TLongWordField;
    PrintPMDeductiondescription: TStringField;
    PrintPMDeductionamount: TFloatField;
    PrintPMDeductionemployeecontribution: TFloatField;
    PrintPMDeductionemployercontribution: TFloatField;
    PrintPMDeductionemployeecompensation: TFloatField;
    PrintPMDeductionpaycode: TStringField;
    PrintPMDeductionpaydesc: TStringField;
    PrintPMDeductionactualremittance: TFloatField;
    PrintRegDeductionsfirstname: TStringField;
    PrintRegDeductionslastname: TStringField;
    PrintRegDeductionsmiddlename: TStringField;
    PrintRegDeductionspagibigno: TStringField;
    PrintRegDeductionssssnumber: TStringField;
    PrintRegDeductionsphilhealthid: TStringField;
    PrintRegDeductionstin: TStringField;
    PrintRegDeductionsBracketNum: TStringField;
    PrintRegDeductionsname: TStringField;
    PrintRegDeductionspaymonth: TDateField;
    PrintRegDeductionsemployeecontribution: TFloatField;
    PrintRegDeductionsemployercontribution: TFloatField;
    PrintRegDeductionsemployeecompensation: TFloatField;
    PrintOtherDeductionidpmdeduction: TLongWordField;
    PrintOtherDeductionidemployee: TFloatField;
    PrintOtherDeductionPaymonth: TDateField;
    PrintOtherDeductionempnumber: TStringField;
    PrintOtherDeductionfixdeductionindex: TLongWordField;
    PrintOtherDeductionloanschedule: TLongWordField;
    PrintOtherDeductiondescription: TStringField;
    PrintOtherDeductionamount: TFloatField;
    PrintOtherDeductionemployeecontribution: TFloatField;
    PrintOtherDeductionemployercontribution: TFloatField;
    PrintOtherDeductionemployeecompensation: TFloatField;
    PrintOtherDeductionpaycode: TStringField;
    PrintOtherDeductionBDay: TDateField;
    PrintOtherDeductionsssnumber: TStringField;
    PrintOtherDeductionPagibigNo: TStringField;
    PrintOtherDeductionfirstname: TStringField;
    PrintOtherDeductionlastname: TStringField;
    PrintOtherDeductionmiddlename: TStringField;
    PrintOtherDeductiondatereleased: TDateField;
    PrintOtherDeductionprincipal: TFloatField;
    PrintOtherDeductionpayName: TStringField;
    PrintOtherDeductionactualremittance: TFloatField;
    CLListidloanschedule: TLongWordField;
    CLListempnumber: TStringField;
    CLListName: TStringField;
    CLListdescription: TStringField;
    CLListdatereleased: TDateField;
    CLListprincipal: TFloatField;
    CLListinterest: TFloatField;
    CLListtotalloan: TFloatField;
    CLListmonths: TLongWordField;
    CLListmonthlydeduction: TFloatField;
    CLListtotalpayment: TFloatField;
    MyUsersUserPassWord: TStringField;
    MyUsersUserName: TStringField;
    MyUsersUserID: TStringField;
    MyUsersUserPic: TBlobField;
    MyUsersPosition: TStringField;
    MyUsersUserRestriction: TStringField;
    MyUsersIdUsers: TLongWordField;
    Empidemployee: TLongWordField;
    Empempnumber: TStringField;
    Empsssnumber: TStringField;
    Emptin: TStringField;
    Empdeptcode: TStringField;
    Empfirstname: TStringField;
    Emplastname: TStringField;
    Empmiddlename: TStringField;
    Empaddress: TStringField;
    Emptitle: TStringField;
    Emprank: TStringField;
    Empbasicpay: TFloatField;
    Empwtaxstatus: TStringField;
    Empemppicture: TBlobField;
    LoansDetailidpmdeduction: TLongWordField;
    LoansDetailidemployee: TFloatField;
    LoansDetailPaymonth: TDateField;
    LoansDetailempnumber: TStringField;
    LoansDetailname: TStringField;
    LoansDetailfixdeductionindex: TLongWordField;
    LoansDetailloanschedule: TLongWordField;
    LoansDetaildescription: TStringField;
    LoansDetailamount: TFloatField;
    LoansDetailemployeecontribution: TFloatField;
    LoansDetailemployercontribution: TFloatField;
    LoansDetailemployeecompensation: TFloatField;
    LoansDetailpaycode: TStringField;
    LoansDetailpaydesc: TStringField;
    LoansDetailactualremittance: TFloatField;
    OLListidloanschedule: TLongWordField;
    OLListidemployee: TFloatField;
    OLListempnumber: TStringField;
    OLListName: TStringField;
    OLListdescription: TStringField;
    OLListdatereleased: TDateField;
    OLListprincipal: TFloatField;
    OLListinterest: TFloatField;
    OLListtotalloan: TFloatField;
    OLListmonths: TLongWordField;
    OLListmonthlydeduction: TFloatField;
    OLListtotalpayment: TFloatField;
    ELCleavedesc: TStringField;
    ELCDescription: TStringField;
    ELCLeaveCredit: TFloatField;
    ELCAppliedLeaves: TFloatField;
    ELCLeaveBalance: TFloatField;
    FindDeductioniddeductionindex: TLongWordField;
    FindDeductiondescription: TStringField;
    FindDeductionOtherSpec: TStringField;
    FindDeductionfdescription: TStringField;
    CTaxidwtaxschedule: TLongWordField;
    CTaxidwtax: TFloatField;
    CTaxwtaxstatus: TStringField;
    CTaxrangefrom: TFloatField;
    CTaxrangeto: TFloatField;
    CTaxfixtax: TFloatField;
    CTaxexcesspercent: TFloatField;
    CTaxOverTimeMultiplier: TFloatField;
    LeaveSummempnumber: TStringField;
    LeaveSummname: TStringField;
    LeaveSummvacationcredit: TFloatField;
    LeaveSummvacationapplied: TFloatField;
    LeaveSummsickcredit: TFloatField;
    LeaveSummsickapplied: TFloatField;
    LeaveSummspecialcredit: TFloatField;
    LeaveSummspecialpplied: TFloatField;
    LeaveSummbal1: TFloatField;
    LeaveSummbal2: TFloatField;
    LeaveSummbal3: TFloatField;
    Deductiddeductionindex: TLongWordField;
    DeductOtherSpec: TStringField;
    Deductdescription: TStringField;
    Loans2idloanschedule: TLongWordField;
    Loans2idemployee: TFloatField;
    Loans2empnumber: TStringField;
    Loans2Name: TStringField;
    Loans2description: TStringField;
    Loans2datereleased: TDateField;
    Loans2principal: TFloatField;
    Loans2interest: TFloatField;
    Loans2totalloan: TFloatField;
    Loans2months: TLongWordField;
    Loans2monthlydeduction: TFloatField;
    Loans2totalpayment: TFloatField;
    Loans2loanstatus: TStringField;
    PrintOTPayrollMasterName: TStringField;
    PrintOTPayrollMasterempnumber: TStringField;
    PrintOTPayrollMasterMonthlySalary: TFloatField;
    PrintOTPayrollMasterRateperday: TFloatField;
    PrintOTPayrollMasterRateperhour: TFloatField;
    PrintOTPayrollMasterregotrate: TFloatField;
    PrintOTPayrollMasterspcotrate: TFloatField;
    PrintOTPayrollMasterspcexotrate: TFloatField;
    PrintOTPayrollMasterspcrestOTRate: TFloatField;
    PrintOTPayrollMasterlegotrate: TFloatField;
    PrintOTPayrollMasterlegexotrate: TFloatField;
    PrintOTPayrollMasterlegrestotrate: TFloatField;
    PrintOTPayrollMasterlegrestexotrate: TFloatField;
    PrintOTPayrollMasterregothrs: TFloatField;
    PrintOTPayrollMasterregotpay: TFloatField;
    PrintOTPayrollMasterspcothrs: TFloatField;
    PrintOTPayrollMasterspcotpay: TFloatField;
    PrintOTPayrollMasterspcresthrs: TFloatField;
    PrintOTPayrollMasterspcrestpay: TFloatField;
    PrintOTPayrollMasterspcotexhrs: TFloatField;
    PrintOTPayrollMasterspcotexpay: TFloatField;
    PrintOTPayrollMasterlegothrs: TFloatField;
    PrintOTPayrollMasterlegotpay: TFloatField;
    PrintOTPayrollMasterlegotexhrs: TFloatField;
    PrintOTPayrollMasterlegotexpay: TFloatField;
    PrintOTPayrollMasterlegrestothrs: TFloatField;
    PrintOTPayrollMasterlegrestotpay: TFloatField;
    PrintOTPayrollMasterlegrestotexhrs: TFloatField;
    PrintOTPayrollMasterlegrestotexpay: TFloatField;
    PrintOTPayrollMasterwtax: TFloatField;
    PrintOTPayrollMasternetpay: TFloatField;
    PrintOTPayrollMasterTotalMonetaryEq: TFloatField;
    PrintOTPayrollMasterAmountToMonetize: TFloatField;
    PrintOTPayrollMasterAmountForLeaveCredits: TFloatField;
    PrintOTPayrollMastertaxstatus: TStringField;
    PrintOTPayrollMasterdepartmentname: TStringField;
    OnetimeAccountInsert: TMyQuery;
    LargeintField4: TLargeintField;
    FloatField7: TFloatField;
    FloatField8: TFloatField;
    FloatField9: TFloatField;
    StringField4: TStringField;
    quLoansDeleteidpmdeduction: TLongWordField;
    quLoansDeleteidemployee: TFloatField;
    quLoansDeletePaymonth: TDateField;
    quLoansDeletename: TStringField;
    quLoansDeletedescription: TStringField;
    quLoansDeleteamount: TFloatField;
    quLoansDeleteRemarks: TStringField;
    quCommutationbasicpay: TFloatField;
    quMonthlyAlphalist: TMyQuery;
    quMonthlyAlphalisttin: TStringField;
    quMonthlyAlphalistLastname: TStringField;
    quMonthlyAlphalistFirstname: TStringField;
    quMonthlyAlphalistMiddleName: TStringField;
    quMonthlyAlphalistRetPeriod: TStringField;
    quMonthlyAlphalistATC: TStringField;
    quMonthlyAlphalistNatIncPay: TStringField;
    quMonthlyAlphalistbasicpay: TFloatField;
    quMonthlyAlphalistTaxBase: TFloatField;
    quMonthlyAlphalistTaxRate: TStringField;
    quMonthlyAlphalistTaxWithheld: TFloatField;
    quMonthlyAlphalistdescription: TStringField;
    quMonthlyAlphalistpaycode: TStringField;
    quMonthlyAlphalistpaymonth: TDateField;
    quMonthlyAlphalistemployeestatus: TStringField;
    quMonthlyAlphalistBasicPay_1: TFloatField;
    quMonthlyAlphalistPremiumpay_1: TFloatField;
    quMonthlyAlphalistNSD_1: TFloatField;
    quMonthlyAlphalistUnpaidAmt_1: TFloatField;
    quMonthlyAlphalistDifferential_1: TFloatField;
    quMonthlyAlphalistSpcOTExPay_1: TFloatField;
    QRPShape1: TQRPShape;
    quMonthlyAlphalist2: TMyQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    StringField9: TStringField;
    StringField12: TStringField;
    FloatField6: TFloatField;
    FloatField10: TFloatField;
    FloatField11: TFloatField;
    FloatField12: TFloatField;
    FloatField13: TFloatField;
    FloatField14: TFloatField;
    quMonthlyAlphalist2TaxWithheld: TFloatField;
    quMonthlyAlphalist2description: TStringField;
    quMonthlyAlphalist2paycode: TLongWordField;
    quMonthlyAlphalist2paymonth: TDateField;
    QRLabel242: TQRLabel;
    QRLabel133: TQRLabel;
    QRDBText252: TQRDBText;
    QRLabel158: TQRLabel;
    QRLabel162: TQRLabel;
    qrlRegRate: TQRLabel;
    QRLabel167: TQRLabel;
    QRLabel170: TQRLabel;
    qrlSpcRate: TQRLabel;
    QRLabel172: TQRLabel;
    QRLabel176: TQRLabel;
    qrlSpcRestlbl: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    qrlSpcExRate: TQRLabel;
    QRLabel178: TQRLabel;
    QRLabel191: TQRLabel;
    qrlLegRate: TQRLabel;
    QRLabel198: TQRLabel;
    QRLabel199: TQRLabel;
    qrlLegExRate: TQRLabel;
    QRLabel196: TQRLabel;
    QRLabel197: TQRLabel;
    qrlLegRestRate: TQRLabel;
    QRLabel210: TQRLabel;
    QRLabel211: TQRLabel;
    qrlLegRestExRate: TQRLabel;
    QRLabel200: TQRLabel;
    QRLabel208: TQRLabel;
    QRLabel212: TQRLabel;
    QRLabel213: TQRLabel;
    QRLabel365: TQRLabel;
    QRLabel214: TQRLabel;
    QRLabel416: TQRLabel;
    QRLabel417: TQRLabel;
    QRShape74: TQRShape;
    PrintSlip2: TMyQuery;
    LargeintField1: TLargeintField;
    LargeintField3: TLargeintField;
    LongWordField1: TLongWordField;
    FloatField5: TFloatField;
    DateField1: TDateField;
    StringField10: TStringField;
    StringField11: TStringField;
    StringField13: TStringField;
    StringField14: TStringField;
    FloatField15: TFloatField;
    FloatField16: TFloatField;
    FloatField17: TFloatField;
    FloatField18: TFloatField;
    FloatField19: TFloatField;
    FloatField20: TFloatField;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    FloatField32: TFloatField;
    FloatField33: TFloatField;
    FloatField34: TFloatField;
    FloatField35: TFloatField;
    FloatField36: TFloatField;
    FloatField37: TFloatField;
    FloatField38: TFloatField;
    FloatField39: TFloatField;
    FloatField40: TFloatField;
    LongWordField2: TLongWordField;
    StringField15: TStringField;
    FloatField41: TFloatField;
    FloatField42: TFloatField;
    FloatField43: TFloatField;
    FloatField44: TFloatField;
    FloatField45: TFloatField;
    FloatField46: TFloatField;
    FloatField47: TFloatField;
    FloatField48: TFloatField;
    FloatField49: TFloatField;
    FloatField50: TFloatField;
    FloatField51: TFloatField;
    FloatField52: TFloatField;
    FloatField53: TFloatField;
    FloatField54: TFloatField;
    FloatField55: TFloatField;
    FloatField56: TFloatField;
    FloatField57: TFloatField;
    StringField16: TStringField;
    FloatField58: TFloatField;
    FloatField59: TFloatField;
    StringField17: TStringField;
    MemoField1: TMemoField;
    FloatField60: TFloatField;
    LargeintField5: TLargeintField;
    LargeintField6: TLargeintField;
    LongWordField3: TLongWordField;
    FloatField61: TFloatField;
    DateField2: TDateField;
    StringField18: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    StringField21: TStringField;
    FloatField62: TFloatField;
    FloatField63: TFloatField;
    FloatField64: TFloatField;
    FloatField65: TFloatField;
    FloatField66: TFloatField;
    FloatField67: TFloatField;
    FloatField68: TFloatField;
    FloatField69: TFloatField;
    FloatField70: TFloatField;
    FloatField71: TFloatField;
    FloatField72: TFloatField;
    FloatField73: TFloatField;
    FloatField74: TFloatField;
    FloatField75: TFloatField;
    FloatField76: TFloatField;
    FloatField77: TFloatField;
    FloatField78: TFloatField;
    FloatField79: TFloatField;
    FloatField80: TFloatField;
    FloatField81: TFloatField;
    FloatField82: TFloatField;
    FloatField83: TFloatField;
    FloatField84: TFloatField;
    FloatField85: TFloatField;
    FloatField86: TFloatField;
    FloatField87: TFloatField;
    LongWordField4: TLongWordField;
    StringField22: TStringField;
    FloatField88: TFloatField;
    FloatField89: TFloatField;
    FloatField90: TFloatField;
    FloatField91: TFloatField;
    FloatField92: TFloatField;
    FloatField93: TFloatField;
    FloatField94: TFloatField;
    FloatField95: TFloatField;
    FloatField96: TFloatField;
    FloatField97: TFloatField;
    FloatField98: TFloatField;
    FloatField99: TFloatField;
    FloatField100: TFloatField;
    FloatField101: TFloatField;
    FloatField102: TFloatField;
    FloatField103: TFloatField;
    FloatField104: TFloatField;
    StringField23: TStringField;
    FloatField105: TFloatField;
    FloatField106: TFloatField;
    StringField24: TStringField;
    MemoField2: TMemoField;
    FloatField107: TFloatField;
    FloatField108: TFloatField;
    FloatField109: TFloatField;
    FloatField110: TFloatField;
    FloatField111: TFloatField;
    MyQuery2: TMyQuery;
    updatecasualDeduction: TMyQuery;
    NxButton108: TNxButton;
    PrintPayrollMasterWTaxPartial: TFloatField;
    NxHeaderPanel13: TNxHeaderPanel;
    NxButton109: TNxButton;
    NxButton110: TNxButton;
    RadioGroup4: TRadioGroup;
    TabSheet19: TTabSheet;
    qrMonthlyAlphaListAll: TQuickRep;
    QRBand73: TQRBand;
    QRDBText168: TQRDBText;
    QRDBText179: TQRDBText;
    QRDBText410: TQRDBText;
    QRDBText416: TQRDBText;
    QRDBText417: TQRDBText;
    QRDBText419: TQRDBText;
    QRDBText434: TQRDBText;
    QRDBText435: TQRDBText;
    QRDBText436: TQRDBText;
    QRSysData18: TQRSysData;
    QRShape75: TQRShape;
    QRPShape2: TQRPShape;
    QRBand74: TQRBand;
    QRDBText437: TQRDBText;
    QRDBText497: TQRDBText;
    QRDBText498: TQRDBText;
    QRDBText499: TQRDBText;
    QRBand75: TQRBand;
    QRLabel431: TQRLabel;
    QRLabel433: TQRLabel;
    QRLabel434: TQRLabel;
    QRLabel435: TQRLabel;
    QRLabel436: TQRLabel;
    QRLabel437: TQRLabel;
    QRLabel438: TQRLabel;
    QRLabel439: TQRLabel;
    QRLabel440: TQRLabel;
    QRLabel441: TQRLabel;
    QRBand76: TQRBand;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRLabel442: TQRLabel;
    QRLabel443: TQRLabel;
    QRLabel444: TQRLabel;
    QRDBText500: TQRDBText;
    QRDBText501: TQRDBText;
    QRDBText502: TQRDBText;
    QRDBText503: TQRDBText;
    QRDBText504: TQRDBText;
    QRDBText505: TQRDBText;
    QRLabel445: TQRLabel;
    QRLabel446: TQRLabel;
    QRDBText506: TQRDBText;
    QRDBText507: TQRDBText;
    QRDBText508: TQRDBText;
    QRDBText509: TQRDBText;
    QRLabel447: TQRLabel;
    QRDBText510: TQRDBText;
    QRDBText511: TQRDBText;
    QRLabel448: TQRLabel;
    QRExpr87: TQRExpr;
    QRLabel449: TQRLabel;
    QRLabel450: TQRLabel;
    QRLabel451: TQRLabel;
    QRExpr93: TQRExpr;
    QRShape78: TQRShape;
    QRLabel452: TQRLabel;
    QRLabel453: TQRLabel;
    QRLabel454: TQRLabel;
    QRExpr97: TQRExpr;
    QRLabel455: TQRLabel;
    QRLabel456: TQRLabel;
    QRBand77: TQRBand;
    QRSysData24: TQRSysData;
    QRLabel457: TQRLabel;
    QRLabel458: TQRLabel;
    quMonthlyAlphalistAll: TMyQuery;
    StringField25: TStringField;
    StringField26: TStringField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    FloatField112: TFloatField;
    FloatField113: TFloatField;
    StringField32: TStringField;
    StringField33: TStringField;
    FloatField114: TFloatField;
    FloatField115: TFloatField;
    FloatField116: TFloatField;
    FloatField117: TFloatField;
    FloatField118: TFloatField;
    FloatField119: TFloatField;
    quMonthlyAlphalistAllTaxWithheld: TFloatField;
    quMonthlyAlphalistAlldescription: TStringField;
    quMonthlyAlphalistAllpaycode: TLongWordField;
    quMonthlyAlphalistAllpaymonth: TDateField;
    QRDBText512: TQRDBText;
    quMonthlyAlphalistAlltaxable: TFloatField;
    QRDBText513: TQRDBText;
    quMonthlyAlphalist2taxable: TFloatField;
    QRExpr29: TQRExpr;
    MyQuery3: TMyQuery;
    QRLabel459: TQRLabel;
    QRDBText514: TQRDBText;
    QRLabel460: TQRLabel;
    QRDBText515: TQRDBText;
    PrintPaySlipDifferentialF_1: TFloatField;
    PrintPaySlipDifferentialF: TFloatField;
    PrintPaySlipdeductionmemoFinal: TMemoField;
    PrintPaySlipTotalDeductionFinal: TFloatField;
    PrintPaySlipdeductionmemoFinal_1: TMemoField;
    PrintPaySlipTotalDeductionFinal_1: TFloatField;
    ComputeTaxCasual: TMyQuery;
    NxFlipPanel2: TNxFlipPanel;
    PrintPaySlipTMP: TMyQuery;
    PrintPaySlipTMPbind: TLargeintField;
    PrintPaySlipTMPpm: TLargeintField;
    PrintPaySlipTMPidpayrollmaster: TLongWordField;
    PrintPaySlipTMPidemployee: TFloatField;
    PrintPaySlipTMPpaymonth: TDateField;
    PrintPaySlipTMPdescription: TStringField;
    PrintPaySlipTMPempnumber: TStringField;
    PrintPaySlipTMPname: TStringField;
    PrintPaySlipTMPdeptcode: TStringField;
    PrintPaySlipTMPbasicpay: TFloatField;
    PrintPaySlipTMPDifferential: TFloatField;
    PrintPaySlipTMPUnpaidAmt: TFloatField;
    PrintPaySlipTMPNumUnpaidDays: TFloatField;
    PrintPaySlipTMPUnpaidRate: TFloatField;
    PrintPaySlipTMPpremiumpay: TFloatField;
    PrintPaySlipTMPRegOtPay: TFloatField;
    PrintPaySlipTMPSpcOTPay: TFloatField;
    PrintPaySlipTMPRestOtPay: TFloatField;
    PrintPaySlipTMPRestOtExPay: TFloatField;
    PrintPaySlipTMPLegOTPay: TFloatField;
    PrintPaySlipTMPLegOtExPay: TFloatField;
    PrintPaySlipTMPLegRestOtPay: TFloatField;
    PrintPaySlipTMPSpcOtExPay: TFloatField;
    PrintPaySlipTMPnsd: TFloatField;
    PrintPaySlipTMPundertime: TFloatField;
    PrintPaySlipTMPabsences: TFloatField;
    PrintPaySlipTMPriceallowance: TFloatField;
    PrintPaySlipTMPhazard: TFloatField;
    PrintPaySlipTMPlighting: TFloatField;
    PrintPaySlipTMPMonth13: TFloatField;
    PrintPaySlipTMPBonus: TFloatField;
    PrintPaySlipTMPOtherPay: TFloatField;
    PrintPaySlipTMPPAGIBIGCont: TFloatField;
    PrintPaySlipTMPSSSCont: TFloatField;
    PrintPaySlipTMPPhilHealth: TFloatField;
    PrintPaySlipTMPWTax: TFloatField;
    PrintPaySlipTMPWTaxPartial: TFloatField;
    PrintPaySlipTMPOtherDeduction: TFloatField;
    PrintPaySlipTMPnetpay: TFloatField;
    PrintPaySlipTMPpaycode: TLongWordField;
    PrintPaySlipTMPwtaxstatus: TStringField;
    PrintPaySlipTMPtaxable: TFloatField;
    PrintPaySlipTMPtaxablePartial: TFloatField;
    PrintPaySlipTMPRegOtHrs: TFloatField;
    PrintPaySlipTMPSpcOTHrs: TFloatField;
    PrintPaySlipTMPRestOtHrs: TFloatField;
    PrintPaySlipTMPRestOtExHrs: TFloatField;
    PrintPaySlipTMPLegOTHrs: TFloatField;
    PrintPaySlipTMPLegOtExHrs: TFloatField;
    PrintPaySlipTMPLegRestOtExPay: TFloatField;
    PrintPaySlipTMPLegRestOtHrs: TFloatField;
    PrintPaySlipTMPLegRestOtExHrs: TFloatField;
    PrintPaySlipTMPSpcOtExHrs: TFloatField;
    PrintPaySlipTMPNSDHrs: TFloatField;
    PrintPaySlipTMPUndertimeHrs: TFloatField;
    PrintPaySlipTMPAbsencesDays: TFloatField;
    PrintPaySlipTMPPremiumDays: TFloatField;
    PrintPaySlipTMPTardiHrs: TFloatField;
    PrintPaySlipTMPDailyRate: TFloatField;
    PrintPaySlipTMPemployeestatus: TStringField;
    PrintPaySlipTMPDayPresent: TFloatField;
    PrintPaySlipTMPTardi: TFloatField;
    PrintPaySlipTMPperMonetize: TFloatField;
    PrintPaySlipTMPperLeaveCredits: TFloatField;
    PrintPaySlipTMPRegOTRate: TFloatField;
    PrintPaySlipTMPSpcOTRate: TFloatField;
    PrintPaySlipTMPSpcExOTRate: TFloatField;
    PrintPaySlipTMPLegOTRate: TFloatField;
    PrintPaySlipTMPLegExOTRate: TFloatField;
    PrintPaySlipTMPLegRestOTRate: TFloatField;
    PrintPaySlipTMPLegRestExOTRate: TFloatField;
    PrintPaySlipTMPisLock: TByteField;
    PrintPaySlipTMPDF: TDateTimeField;
    PrintPaySlipTMPDT: TDateTimeField;
    PrintPaySlipTMPlmabod: TFloatField;
    PrintPaySlipTMPprorate: TFloatField;
    PrintPaySlipTMPprerate: TFloatField;
    PrintPaySlipTMPSpcrestpay: TFloatField;
    PrintPaySlipTMPSpcRestHrs: TFloatField;
    PrintPaySlipTMPSpcrestOTrate: TFloatField;
    PrintPaySlipTMPiddepartment: TLongWordField;
    PrintPaySlipTMPdepartmentcode: TStringField;
    PrintPaySlipTMPdepartmentname: TStringField;
    PrintPaySlipTMPselecteddepartment: TBooleanField;
    PrintPaySlipTMPArea: TStringField;
    PrintPaySlipTMPdepart: TStringField;
    PrintPaySlipTMPDifferentialF: TFloatField;
    PrintPaySlipTMPdeductionmemo: TMemoField;
    PrintPaySlipTMPTotalDeduction: TFloatField;
    PrintPaySlipTMPdeductionmemoFinal: TMemoField;
    PrintPaySlipTMPTotalDeductionFinal: TFloatField;
    PrintPaySlipTMPbind_1: TLargeintField;
    PrintPaySlipTMPpm_1: TLargeintField;
    PrintPaySlipTMPidpayrollmaster_1: TLongWordField;
    PrintPaySlipTMPidemployee_1: TFloatField;
    PrintPaySlipTMPpaymonth_1: TDateField;
    PrintPaySlipTMPdescription_1: TStringField;
    PrintPaySlipTMPempnumber_1: TStringField;
    PrintPaySlipTMPname_1: TStringField;
    PrintPaySlipTMPdeptcode_1: TStringField;
    PrintPaySlipTMPbasicpay_1: TFloatField;
    PrintPaySlipTMPDifferential_1: TFloatField;
    PrintPaySlipTMPUnpaidAmt_1: TFloatField;
    PrintPaySlipTMPNumUnpaidDays_1: TFloatField;
    PrintPaySlipTMPUnpaidRate_1: TFloatField;
    PrintPaySlipTMPpremiumpay_1: TFloatField;
    PrintPaySlipTMPRegOtPay_1: TFloatField;
    PrintPaySlipTMPSpcOTPay_1: TFloatField;
    PrintPaySlipTMPRestOtPay_1: TFloatField;
    PrintPaySlipTMPRestOtExPay_1: TFloatField;
    PrintPaySlipTMPLegOTPay_1: TFloatField;
    PrintPaySlipTMPLegOtExPay_1: TFloatField;
    PrintPaySlipTMPLegRestOtPay_1: TFloatField;
    PrintPaySlipTMPSpcOtExPay_1: TFloatField;
    PrintPaySlipTMPnsd_1: TFloatField;
    PrintPaySlipTMPundertime_1: TFloatField;
    PrintPaySlipTMPabsences_1: TFloatField;
    PrintPaySlipTMPriceallowance_1: TFloatField;
    PrintPaySlipTMPhazard_1: TFloatField;
    PrintPaySlipTMPlighting_1: TFloatField;
    PrintPaySlipTMPMonth13_1: TFloatField;
    PrintPaySlipTMPBonus_1: TFloatField;
    PrintPaySlipTMPOtherPay_1: TFloatField;
    PrintPaySlipTMPPAGIBIGCont_1: TFloatField;
    PrintPaySlipTMPSSSCont_1: TFloatField;
    PrintPaySlipTMPPhilHealth_1: TFloatField;
    PrintPaySlipTMPWTax_1: TFloatField;
    PrintPaySlipTMPWTaxPartial_1: TFloatField;
    PrintPaySlipTMPOtherDeduction_1: TFloatField;
    PrintPaySlipTMPnetpay_1: TFloatField;
    PrintPaySlipTMPpaycode_1: TLongWordField;
    PrintPaySlipTMPwtaxstatus_1: TStringField;
    PrintPaySlipTMPtaxable_1: TFloatField;
    PrintPaySlipTMPtaxablePartial_1: TFloatField;
    PrintPaySlipTMPRegOtHrs_1: TFloatField;
    PrintPaySlipTMPSpcOTHrs_1: TFloatField;
    PrintPaySlipTMPRestOtHrs_1: TFloatField;
    PrintPaySlipTMPRestOtExHrs_1: TFloatField;
    PrintPaySlipTMPLegOTHrs_1: TFloatField;
    PrintPaySlipTMPLegOtExHrs_1: TFloatField;
    PrintPaySlipTMPLegRestOtExPay_1: TFloatField;
    PrintPaySlipTMPLegRestOtHrs_1: TFloatField;
    PrintPaySlipTMPLegRestOtExHrs_1: TFloatField;
    PrintPaySlipTMPSpcOtExHrs_1: TFloatField;
    PrintPaySlipTMPNSDHrs_1: TFloatField;
    PrintPaySlipTMPUndertimeHrs_1: TFloatField;
    PrintPaySlipTMPAbsencesDays_1: TFloatField;
    PrintPaySlipTMPPremiumDays_1: TFloatField;
    PrintPaySlipTMPTardiHrs_1: TFloatField;
    PrintPaySlipTMPDailyRate_1: TFloatField;
    PrintPaySlipTMPemployeestatus_1: TStringField;
    PrintPaySlipTMPDayPresent_1: TFloatField;
    PrintPaySlipTMPTardi_1: TFloatField;
    PrintPaySlipTMPperMonetize_1: TFloatField;
    PrintPaySlipTMPperLeaveCredits_1: TFloatField;
    PrintPaySlipTMPRegOTRate_1: TFloatField;
    PrintPaySlipTMPSpcOTRate_1: TFloatField;
    PrintPaySlipTMPSpcExOTRate_1: TFloatField;
    PrintPaySlipTMPLegOTRate_1: TFloatField;
    PrintPaySlipTMPLegExOTRate_1: TFloatField;
    PrintPaySlipTMPLegRestOTRate_1: TFloatField;
    PrintPaySlipTMPLegRestExOTRate_1: TFloatField;
    PrintPaySlipTMPisLock_1: TByteField;
    PrintPaySlipTMPDF_1: TDateTimeField;
    PrintPaySlipTMPDT_1: TDateTimeField;
    PrintPaySlipTMPlmabod_1: TFloatField;
    PrintPaySlipTMPprorate_1: TFloatField;
    PrintPaySlipTMPprerate_1: TFloatField;
    PrintPaySlipTMPSpcrestpay_1: TFloatField;
    PrintPaySlipTMPSpcRestHrs_1: TFloatField;
    PrintPaySlipTMPSpcrestOTrate_1: TFloatField;
    PrintPaySlipTMPiddepartment_1: TLongWordField;
    PrintPaySlipTMPdepartmentcode_1: TStringField;
    PrintPaySlipTMPdepartmentname_1: TStringField;
    PrintPaySlipTMPselecteddepartment_1: TBooleanField;
    PrintPaySlipTMPArea_1: TStringField;
    PrintPaySlipTMPdepart_1: TStringField;
    PrintPaySlipTMPDifferentialF_1: TFloatField;
    PrintPaySlipTMPdeductionmemo_1: TMemoField;
    PrintPaySlipTMPTotalDeduction_1: TFloatField;
    PrintPaySlipTMPdeductionmemoFinal_1: TMemoField;
    PrintPaySlipTMPTotalDeductionFinal_1: TFloatField;
    PrintPaySlipTMPField15: TFloatField;
    PrintPaySlipTMPField15_1: TFloatField;
    PrintPaySlipTMPend: TFloatField;
    PrintPaySlipTMPend_1: TFloatField;
    QRShape50: TQRShape;
    PrintOtherDeductionname: TStringField;
    updatePhilHealthQ: TMyQuery;
    PrintOtherDeductionOther_payName: TStringField;
    philhealthQ: TMyQuery;
    philhealthQidphilhealthdeduction: TIntegerField;
    philhealthQminimumsalry: TFloatField;
    philhealthQmaximumsalry: TFloatField;
    philhealthQpercentage: TFloatField;
    philhealthQminimumAmnt: TFloatField;
    philhealthQmaximumAmnt: TFloatField;
    NxLinkLabel81: TNxLinkLabel;
    insertPagibigsavingsQ: TMyQuery;
    pagibigsavingsQ: TMyQuery;
    updatePagibigsavingsQ: TMyQuery;
    pagibigsavingsdescQ: TMyQuery;
    pagibigsavingsdescQidpagibigsavingDesc: TIntegerField;
    pagibigsavingsdescQdescription: TStringField;
    updatemasterSavingQ: TMyQuery;
    pagibigsavingsQidpagibigsavingsdebt: TIntegerField;
    pagibigsavingsQidemployee: TIntegerField;
    pagibigsavingsQempnumber: TStringField;
    pagibigsavingsQamount: TFloatField;
    pagibigsavingsQuser: TStringField;
    pagibigsavingsQemployeestatus: TStringField;
    pagibigsavingsQname: TStringField;
    PrintPayrollMasterPAGIBIGsavings: TFloatField;
    QRLabel129: TQRLabel;
    QRLabel461: TQRLabel;
    QRLabel462: TQRLabel;
    QRLabel463: TQRLabel;
    QRLabel464: TQRLabel;
    QRLabel465: TQRLabel;
    QRShape46: TQRShape;
    QRShape79: TQRShape;
    QRLabel466: TQRLabel;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRLabel467: TQRLabel;
    QRLabel468: TQRLabel;
    QRLabel469: TQRLabel;
    QRLabel470: TQRLabel;
    QRLabel471: TQRLabel;
    AdvGridHeaderPopupList1: TAdvGridHeaderPopupList;
    NxFlipPanel3: TNxFlipPanel;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRLabel472: TQRLabel;
    QRLabel473: TQRLabel;
    QRLabel474: TQRLabel;
    QRLabel475: TQRLabel;
    QRLabel476: TQRLabel;
    QRLabel477: TQRLabel;
    QRShape85: TQRShape;
    PrintRegDeductionsMonthlySalaryCredit: TFloatField;
    RegDeduction_frx_ds: TfrxDBDataset;
    philhealth_report: TfrxReport;
    NxButton111: TNxButton;
    Philhealth_XLS: TQExport4XLS;
    philhealth_export_Q: TMyQuery;
    philhealth_export_QNo: TLargeintField;
    philhealth_export_QName: TStringField;
    philhealth_export_QSSS_No: TStringField;
    philhealth_export_QEmployee_Share: TFloatField;
    philhealth_export_QEmployer_Share: TFloatField;
    philhealth_export_QTotal_Amount: TFloatField;
    pagibig_export_Q: TMyQuery;
    Pagibig_XLS: TQExport4XLS;
    pagibig_export_QPagibig_ID: TStringField;
    pagibig_export_QName_of_Employee: TStringField;
    pagibig_export_QEmployee: TFloatField;
    pagibig_export_QEmployer: TFloatField;
    pagibig_export_QTotal: TFloatField;
    sss_export_Q: TMyQuery;
    sss_XLS: TQExport4XLS;
    sss_export_QNo: TLargeintField;
    sss_export_QName: TStringField;
    sss_export_QSSS_No: TStringField;
    sss_export_QMonthly_Salary_CR: TFloatField;
    sss_export_QEmployee_Con: TFloatField;
    sss_export_QEmployer_Con: TFloatField;
    sss_export_QTotal: TFloatField;
    sss_export_QEmployee_Com_Con: TFloatField;
    alphalisth_all_export_Q: TMyQuery;
    alphalist_XLS: TQExport4XLS;
    alphalisth_fil_export_Q: TMyQuery;
    LargeintField7: TLargeintField;
    StringField34: TStringField;
    StringField35: TStringField;
    StringField36: TStringField;
    StringField37: TStringField;
    StringField38: TStringField;
    FloatField120: TFloatField;
    StringField39: TStringField;
    FloatField121: TFloatField;
    alphalisth_all_export_QNo: TLargeintField;
    alphalisth_all_export_QTIN: TStringField;
    alphalisth_all_export_QName: TStringField;
    alphalisth_all_export_QReturn_Period: TStringField;
    alphalisth_all_export_QATC: TStringField;
    alphalisth_all_export_QNature_of_Income_Payments: TStringField;
    alphalisth_all_export_QAmount_Tax_Base: TFloatField;
    alphalisth_all_export_QTax_Rate: TStringField;
    alphalisth_all_export_QTaxWithheld: TFloatField;
    Philhealth_fil_XLS: TQExport4XLS;
    otherDeduc_PagibigQ: TMyQuery;
    otherDeduc_PagibigQNo: TLargeintField;
    otherDeduc_PagibigQname: TStringField;
    otherDeduc_PagibigQHDMF_No: TStringField;
    otherDeduc_PagibigQBirthdate: TDateField;
    otherDeduc_PagibigQPayment: TFloatField;
    otherDeduc_SSSQ: TMyQuery;
    otherDeduc_Q: TMyQuery;
    NxButton112: TNxButton;
    otherDeduc_Pagibig_XLS: TQExport4XLS;
    otherDeduc_SSS_XLS: TQExport4XLS;
    otherDeduc_XLS: TQExport4XLS;
    otherDeduc_SSSQNo: TLargeintField;
    otherDeduc_SSSQSSS_No: TStringField;
    otherDeduc_SSSQname: TStringField;
    otherDeduc_SSSQLoan_Type: TStringField;
    otherDeduc_SSSQDate_Loan: TDateField;
    otherDeduc_SSSQLoan_Amount: TFloatField;
    otherDeduc_SSSQPenalty_Amount: TIntegerField;
    otherDeduc_SSSQTotal: TFloatField;
    otherDeduc_QNo: TLargeintField;
    otherDeduc_Qname: TStringField;
    otherDeduc_QAmount: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure NxOutlookBar1Select(Sender: TObject);
    procedure EditLinkClick(Sender: TObject);
    procedure CompanyNameEditKeyPress(Sender: TObject; var Key: Char);
    procedure SaveLinkClick(Sender: TObject);
    procedure CancelLinkClick(Sender: TObject);
    procedure LoadLogoClick(Sender: TObject);
    procedure SearchUserButtonClick(Sender: TObject);
    procedure AddLinkClick(Sender: TObject);
    procedure EditButtonClick(Sender: TObject);
    procedure DeleteLinkClick(Sender: TObject);
    procedure SaveUserClick(Sender: TObject);
    procedure CancelUserClick(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DISearchButtonClick(Sender: TObject);
    procedure DIAddClick(Sender: TObject);
    procedure DIEditClick(Sender: TObject);
    procedure DIDeleteClick(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure NxLinkLabel3Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure NxLinkLabel6Click(Sender: TObject);
    procedure NxLinkLabel7Click(Sender: TObject);
    procedure NxLinkLabel8Click(Sender: TObject);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure NxLinkLabel9Click(Sender: TObject);
    procedure NxLinkLabel10Click(Sender: TObject);
    procedure LoansSearchButtonClick(Sender: TObject);
    procedure NxLinkLabel24Click(Sender: TObject);
    procedure NxButton1Click(Sender: TObject);
    procedure NxButton3Click(Sender: TObject);
    procedure NxButton2Click(Sender: TObject);
    procedure DBEdit18KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit26Enter(Sender: TObject);
    procedure LoansAddClick(Sender: TObject);
    procedure LoansEditClick(Sender: TObject);
    procedure LoansDeleteClick(Sender: TObject);
    procedure NxLinkLabel11Click(Sender: TObject);
    procedure NxLinkLabel12Click(Sender: TObject);
    procedure NxLinkLabel17Click(Sender: TObject);
    procedure NxLinkLabel18Click(Sender: TObject);
    procedure NxLinkLabel16Click(Sender: TObject);
    procedure NxLinkLabel13Click(Sender: TObject);
    procedure NxButton4Click(Sender: TObject);
    procedure NxButton5Click(Sender: TObject);
    procedure NxLinkLabel14Click(Sender: TObject);
    procedure NxLinkLabel15Click(Sender: TObject);
    procedure TaxSearchButtonClick(Sender: TObject);
    procedure DBEdit47KeyPress(Sender: TObject; var Key: Char);
    procedure TaxAddClick(Sender: TObject);
    procedure TaxEditClick(Sender: TObject);
    procedure TaxDeleteClick(Sender: TObject);
    procedure NxLinkLabel19Click(Sender: TObject);
    procedure NxLinkLabel20Click(Sender: TObject);
    procedure DBEdit53KeyPress(Sender: TObject; var Key: Char);
    procedure NxLinkLabel22Click(Sender: TObject);
    procedure NxLinkLabel23Click(Sender: TObject);
    procedure NxLinkLabel25Click(Sender: TObject);
    procedure NxLinkLabel26Click(Sender: TObject);
    procedure NxLinkLabel27Click(Sender: TObject);
    procedure NxLinkLabel28Click(Sender: TObject);
    procedure NxLinkLabel21Click(Sender: TObject);
    procedure DBEdit57KeyPress(Sender: TObject; var Key: Char);
    procedure EmpAddClick(Sender: TObject);
    procedure EmpEditClick(Sender: TObject);
    procedure EmpDeleteClick(Sender: TObject);
    procedure NxLinkLabel29Click(Sender: TObject);
    procedure NxLinkLabel30Click(Sender: TObject);
    procedure NxLinkLabel31Click(Sender: TObject);
    procedure EmpSearchButtonClick(Sender: TObject);
    procedure NxLabel3Click(Sender: TObject);
    procedure NxLabel8Click(Sender: TObject);
    procedure NxLinkLabel34Click(Sender: TObject);
    procedure NxLinkLabel32Click(Sender: TObject);
    procedure NxLinkLabel33Click(Sender: TObject);
    procedure NxLabel9Click(Sender: TObject);
    procedure NxLabel4Click(Sender: TObject);
    procedure NxLinkLabel36Click(Sender: TObject);
    procedure NxLinkLabel35Click(Sender: TObject);
    procedure NxLinkLabel38Click(Sender: TObject);
    procedure NxLinkLabel39Click(Sender: TObject);
    procedure NxLinkLabel37Click(Sender: TObject);
    procedure NxLabel15Click(Sender: TObject);
    procedure NxButton6Click(Sender: TObject);
    procedure NxButton7Click(Sender: TObject);
    procedure LeaveSummCalcFields(DataSet: TDataSet);
    procedure NxLabel16Click(Sender: TObject);
    procedure NxButton9Click(Sender: TObject);
    procedure NxButton16Click(Sender: TObject);
    procedure NxButton8Click(Sender: TObject);
    procedure NxButton21Click(Sender: TObject);
    procedure NxButton10Click(Sender: TObject);
    procedure NxButton22Click(Sender: TObject);
    procedure NxButton23Click(Sender: TObject);
    procedure NxButton24Click(Sender: TObject);
    procedure NxButton13Click(Sender: TObject);
    procedure NxButton25Click(Sender: TObject);
    procedure NxButton27Click(Sender: TObject);
    procedure NxButton26Click(Sender: TObject);
    procedure NxButton29Click(Sender: TObject);
    procedure NxButton28Click(Sender: TObject);
    procedure NxButton30Click(Sender: TObject);
    procedure PayEditClick(Sender: TObject);
    procedure PayDeleteClick(Sender: TObject);
    procedure NxLinkLabel40Click(Sender: TObject);
    procedure NxButton31Click(Sender: TObject);
    procedure NxButton32Click(Sender: TObject);
    procedure PayDedAddClick(Sender: TObject);
    procedure PayDedEditClick(Sender: TObject);
    procedure PayDedDeleteClick(Sender: TObject);
    procedure NxLinkLabel44Click(Sender: TObject);
    procedure NxLinkLabel45Click(Sender: TObject);
    procedure NxButton33Click(Sender: TObject);
    procedure NextDBGrid15DblClick(Sender: TObject);
    procedure NextDBGrid15Exit(Sender: TObject);
    procedure PrintPayrollMasterCalcFields(DataSet: TDataSet);
    procedure NxButton15Click(Sender: TObject);
    procedure NxLinkLabel41Click(Sender: TObject);
    procedure NxLinkLabel42Click(Sender: TObject);
    procedure NxButton17Click(Sender: TObject);
    procedure NxButton18Click(Sender: TObject);
    procedure NxButton19Click(Sender: TObject);
    procedure NxButton20Click(Sender: TObject);
    procedure NxButton11Click(Sender: TObject);
    procedure NxButton35Click(Sender: TObject);
    procedure NxButton34Click(Sender: TObject);
    procedure NxButton14Click(Sender: TObject);
    procedure DBEdit24Enter(Sender: TObject);
    procedure NxLabel27Click(Sender: TObject);
    procedure NxLinkLabel43Click(Sender: TObject);
    procedure ELCCalcFields(DataSet: TDataSet);
    procedure NxButton36Click(Sender: TObject);
    procedure NxComboBox1Change(Sender: TObject);
    procedure PayrollSearchButtonClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure NxButton38Click(Sender: TObject);
    procedure NxButton40Click(Sender: TObject);
    procedure NxButton37Click(Sender: TObject);
    procedure NxButton42Click(Sender: TObject);
    procedure NxButton39Click(Sender: TObject);
    procedure uClick(Sender: TObject);
    procedure NxLinkLabel48Click(Sender: TObject);
    procedure DBComboBox4Change(Sender: TObject);
    procedure DBEdit115KeyPress(Sender: TObject; var Key: Char);
    procedure NxLinkLabel50Click(Sender: TObject);
    procedure NextDBGrid15KeyPress(Sender: TObject; var Key: Char);
    procedure PROokClick(Sender: TObject);
    procedure NxButton12Click(Sender: TObject);
    procedure PROcancelClick(Sender: TObject);
    procedure POPokClick(Sender: TObject);
    procedure POPcancelClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure VolgaDBEdit1CloseUp(Sender: TObject; Selected: Boolean);
    procedure NxButton50Click(Sender: TObject);
    procedure NxButton51Click(Sender: TObject);
    procedure NxButton45Click(Sender: TObject);
    procedure NxButton46Click(Sender: TObject);
    procedure ComputeBtnClick(Sender: TObject);
    procedure CloseBtnClick(Sender: TObject);
    procedure NxButton43Click(Sender: TObject);
    procedure NxButton44Click(Sender: TObject);
    procedure NxLinkLabel46Click(Sender: TObject);
    procedure NxLinkLabel47Click(Sender: TObject);
    procedure NxLabel45Click(Sender: TObject);
    procedure DepartmentTotalBeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand57BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DBEdit110Enter(Sender: TObject);
    procedure DBEdit109Enter(Sender: TObject);
    procedure DBEdit110KeyPress(Sender: TObject; var Key: Char);
    procedure NxButton47Click(Sender: TObject);
    procedure NxButton52Click(Sender: TObject);
    procedure NxButton54Click(Sender: TObject);
    procedure NxButton56Click(Sender: TObject);
    procedure NxLinkLabel51Click(Sender: TObject);
    procedure NxLinkLabel52Click(Sender: TObject);
    procedure QRBand44BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure TitleBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure searchEmployeeChange(Sender: TObject);
    procedure searchAccountChartChange(Sender: TObject);
    procedure searchAccountChartKeyPress(Sender: TObject; var Key: Char);
    procedure dsEmployeeDataChange(Sender: TObject; Field: TField);
    procedure myChartListGridKeyPress(Sender: TObject; var Key: Char);
    procedure searchEmployeeKeyPress(Sender: TObject; var Key: Char);
    procedure CRDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure NxButton58Click(Sender: TObject);
    procedure NxLabel47Click(Sender: TObject);
    procedure NxLinkLabel53Click(Sender: TObject);
    procedure NxButton57Click(Sender: TObject);
    procedure NxButton48Click(Sender: TObject);
    procedure PayrollSearchKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit83KeyPress(Sender: TObject; var Key: Char);
    procedure PrintPaySlipCalcFields(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure dsPayrollMasterStateChange(Sender: TObject);
    procedure NxButton55Click(Sender: TObject);
    procedure NxDatePicker5KeyPress(Sender: TObject; var Key: Char);
    procedure dsDepartmentEntryStateChange(Sender: TObject);
    procedure txtSearchChange(Sender: TObject);
    procedure btnAddClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure dpeBtnSaveClick(Sender: TObject);
    procedure btndpeCancelClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure dsPayMasterStateChange(Sender: TObject);
    procedure NxButton41Click(Sender: TObject);
    procedure CasualPayrollPanelEnter(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure QRBand49BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand17BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DBEdit11Change(Sender: TObject);
    procedure QRGroup5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure NxButton49Click(Sender: TObject);
    procedure NxLinkLabel55Click(Sender: TObject);
    procedure NxLinkLabel54Click(Sender: TObject);
    procedure SummaryBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand24BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand63BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand68BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure NxButton53Click(Sender: TObject);
    procedure NxButton59Click(Sender: TObject);
    procedure DBEdit174Change(Sender: TObject);
    procedure dsPaycode6ListDataChange(Sender: TObject; Field: TField);
    procedure DBEdit174KeyPress(Sender: TObject; var Key: Char);
    procedure CRDBGrid5KeyPress(Sender: TObject; var Key: Char);
    procedure dsPaycode6ListStateChange(Sender: TObject);
    procedure NxButton61Click(Sender: TObject);
    procedure NxButton64Click(Sender: TObject);
    procedure NxButton65Click(Sender: TObject);
    procedure NxButton66Click(Sender: TObject);
    procedure NxButton67Click(Sender: TObject);
    procedure NxButton68Click(Sender: TObject);
    procedure NxButton73Click(Sender: TObject);
    procedure NxButton75Click(Sender: TObject);
    procedure PageFooterBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure NxButton76Click(Sender: TObject);
    procedure NxButton77Click(Sender: TObject);
    procedure NxButton78Click(Sender: TObject);
    procedure NxButton79Click(Sender: TObject);
    procedure NxButton80Click(Sender: TObject);
    procedure NxButton81Click(Sender: TObject);
    procedure NxButton82Click(Sender: TObject);
    procedure NxLabel70Click(Sender: TObject);
    procedure QRBand56BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand27BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand27AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure NxLinkLabel56Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure NxDatePicker8CloseUp(Sender: TObject);
    procedure NxDatePicker8KeyPress(Sender: TObject; var Key: Char);
    procedure dsempleaveStateChange(Sender: TObject);
    procedure NxButton83Click(Sender: TObject);
    procedure NxButton84Click(Sender: TObject);
    procedure QRBand58BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand25AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QRBand23AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QRBand22BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand20AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QRBand20BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand67BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand59AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QRBand28AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure dsPayMasterDataChange(Sender: TObject; Field: TField);
    procedure RegPayDateExit(Sender: TObject);
    procedure NxDatePicker4Exit(Sender: TObject);
    procedure NxDatePicker1Exit(Sender: TObject);
    procedure Mon13PayDateExit(Sender: TObject);
    procedure BonusPayDateExit(Sender: TObject);
    procedure dsDescriptionListingStateChange(Sender: TObject);
    procedure nlDescriptionAddClick(Sender: TObject);
    procedure nlDescriptionEditClick(Sender: TObject);
    procedure nlDescriptionDeleteClick(Sender: TObject);
    procedure NxButton63Click(Sender: TObject);
    procedure NxButton71Click(Sender: TObject);
    procedure NxButton72Click(Sender: TObject);
    procedure NxButton86Click(Sender: TObject);
    procedure NxButton85Click(Sender: TObject);
    procedure neSearchDescriptionListingChange(Sender: TObject);
    procedure rgEmpRefconfigIndexClick(Sender: TObject);
    procedure rebtnSaveClick(Sender: TObject);
    procedure rebtnCancelClick(Sender: TObject);
    procedure QuickRep5BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure dsEmployeeStateChange(Sender: TObject);
    procedure dsquRankPosStateChange(Sender: TObject);
    procedure DBLookupComboBox1CloseUp(Sender: TObject);
    procedure NxButton87Click(Sender: TObject);
    procedure NxButton88Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure NxEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure NxLinkLabel63Click(Sender: TObject);
    procedure NxLinkLabel57Click(Sender: TObject);
    procedure NxLinkLabel64Click(Sender: TObject);
    procedure NxLinkLabel65Click(Sender: TObject);
    procedure NxLinkLabel58Click(Sender: TObject);
    procedure NxLinkLabel59Click(Sender: TObject);
    procedure NxLinkLabel60Click(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
    procedure OPSelect1Change(Sender: TObject);
    procedure NxLinkLabel66Click(Sender: TObject);
    procedure NxLinkLabel67Click(Sender: TObject);
    procedure OPSelect2Change(Sender: TObject);
    procedure OPAddBtnClick(Sender: TObject);
    procedure NextOPClick(Sender: TObject);
    procedure DBEdit199KeyPress(Sender: TObject; var Key: Char);
    procedure NxLinkLabel69Click(Sender: TObject);
    procedure EditOPLinkClick(Sender: TObject);
    procedure NxLinkLabel62Click(Sender: TObject);
    procedure dsOPMasterDataChange(Sender: TObject; Field: TField);
    procedure NxButton69Click(Sender: TObject);
    procedure NxButton70Click(Sender: TObject);
    procedure NxButton89Click(Sender: TObject);
    procedure NxButton91Click(Sender: TObject);
    procedure NxCheckBox3Click(Sender: TObject);
    procedure NxCheckBox4Click(Sender: TObject);
    procedure NxCheckBox2Click(Sender: TObject);
    procedure NxButton93Click(Sender: TObject);
    procedure NxButton95Click(Sender: TObject);
    procedure LoansFilterCloseUp(Sender: TObject);
    procedure DepartmentFilterCloseUp(Sender: TObject);
    procedure DepartmentCloseUp(Sender: TObject);
    procedure NxButton94Click(Sender: TObject);
    procedure NxButton96Click(Sender: TObject);
    procedure NxLinkLabel61Click(Sender: TObject);
    procedure CRDBGrid9GetCellParams(Sender: TObject; Field: TField;
      AFont: TFont; var Background: TColor; State: TGridDrawState;
      StateEx: TGridDrawStateEx);
    procedure Delete1Click(Sender: TObject);
    procedure NxButton97Click(Sender: TObject);
    procedure NxButton98Click(Sender: TObject);
    procedure Deleteemployeeswith0Netpay1Click(Sender: TObject);
    procedure DBComboBox3Change(Sender: TObject);
    procedure NxButton99Click(Sender: TObject);
    procedure NxButton100Click(Sender: TObject);
    procedure DeleteRegular1Click(Sender: TObject);
    procedure DeleteAllCasuals1Click(Sender: TObject);
    procedure NxButton101Click(Sender: TObject);
    procedure NxButton102Click(Sender: TObject);
    procedure Update13thmonthnetpay1Click(Sender: TObject);
    procedure NxButton60Click(Sender: TObject);
    procedure NextDBGrid5EditExit(Sender: TObject);
    procedure PopupMenu1Popup(Sender: TObject);
    procedure NxButton92Click(Sender: TObject);
    procedure NxLinkLabel71Click(Sender: TObject);
    procedure NxLabel99Click(Sender: TObject);
    procedure NxComboBox6Change(Sender: TObject);
    procedure NxButton90Click(Sender: TObject);
    procedure NxComboBox4Change(Sender: TObject);
    procedure NxEdit4Change(Sender: TObject);
    procedure NxHeaderPanel10MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NxHeaderPanel10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure NxHeaderPanel10MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure NxButton103Click(Sender: TObject);
    procedure NxLinkLabel73Click(Sender: TObject);
    procedure NxButton104Click(Sender: TObject);
    procedure CRDBGrid11DblClick(Sender: TObject);
    procedure CRDBGrid11KeyPress(Sender: TObject; var Key: Char);
    procedure DateTimePicker5CloseUp(Sender: TObject);
    procedure NxButton105Click(Sender: TObject);
    procedure NxLinkLabel74Click(Sender: TObject);
    procedure NxLinkLabel75Click(Sender: TObject);
    procedure NxLabel110Click(Sender: TObject);
    procedure NxLinkLabel76Click(Sender: TObject);
    procedure NxLinkLabel77Click(Sender: TObject);
    procedure NxButton106Click(Sender: TObject);
    procedure NxComboBox7CloseUp(Sender: TObject);
    procedure NxLinkLabel78Click(Sender: TObject);
    procedure NxLinkLabel80Click(Sender: TObject);
    procedure NxLinkLabel79Click(Sender: TObject);
    procedure NxButton107Click(Sender: TObject);
    procedure NxButton74Click(Sender: TObject);
    procedure NxButton108Click(Sender: TObject);
    procedure NxButton109Click(Sender: TObject);
    procedure NxButton110Click(Sender: TObject);
    procedure NxButton62Click(Sender: TObject);
    procedure NxLinkLabel81Click(Sender: TObject);
    procedure NxButton111Click(Sender: TObject);
    procedure NxButton112Click(Sender: TObject);

  private
    detailcount      : integer;
    isDateFiltered   : Boolean;
    tagholder        : integer;
    withTitle        : Boolean;
    tagAlphaList     : integer;
    //function checkRestriction(TagForms : integer) : Boolean;
    function checkLockPayroll(pPaymonth:TDateTime;pPaycode:Integer):Boolean;
    procedure applyOtherPayNetPay();
    procedure commonAddpaycode6Proc();
    procedure PrintDeductionRecap();
    procedure closepanel(pPanel : TNxHeaderPanel);
    procedure openpanel(pPanel : TNxHeaderPanel);
    procedure PostAccountConfig();
    procedure AssignPayrollMasterPaycode6();
    procedure LockUnlockPayroll(pPaymonth:TDateTime;pPaycode:Integer;pDescription,pLock:String);
    function DateDiff(Date1, Date2: Tdate): Integer;
    //procedure deductionindexinitialization(pEnabled:Boolean);
    { Private declarations }
  public
    { Public declarations }
    LogoFileName : String;
    identifier   : integer;
    SelectedIndex : integer;
    oldPos, deltaPos : TPoint;
    Moving           : Boolean;
    MovingPnl        : TNxHeaderPanel;


  end;

var
  FPPayrollMainMenuForm: TFPPayrollMainMenuForm;
  lst : Text;
  PayDescription : String;
Const
  TagPhilhealth   : integer = 0;
  TagPagibig      : integer = 1;
  TagSSS          : integer = 2;
  TagMonthlyAlpha : integer = 3;
  TagWtax         : integer = 4;
  {TagDeductionIndex : Integer = 0;
  TagLoans          : integer = 1;
  TagWithHoldingTx  : integer = 2;
  TagEmployee       : integer = 3;
  TagPayroll        : integer = 4;
  TagDepartment     : integer = 5;
  TagAccountConfig  : integer = 6;
  TagUserAccounts   : integer = 7;   }

implementation

uses Data, FlexiPackPayrollIntro, dept, AlphaListForwardedBalance,
  Reportform, EmpnoAccount, budgetform, DatasetModl, YearlyAlphalist,
  pagibigsavingsFrm;

{$R *.dfm}
function TFPPayrollMainMenuForm.DateDiff(Date1, Date2: Tdate): Integer;
begin
 Result := Trunc(date2 - Date1);
end;
procedure TFPPayrollMainMenuForm.DateTimePicker5CloseUp(Sender: TObject);
begin
   Sign.Open;
   qrlOvertimePeriodCover.Caption := PayrollData.PayrollMasterdescription.Text + ' ' + FormatDateTime('MMM. DD-', StartOfTheMonth(DateTimePicker5.Date)) + FormatDateTime('DD, YYYY', endofthemonth(DateTimePicker5.Date));
   qrOvertimePayReg.PreviewHeight := Screen.Height;
   qrOvertimePayReg.PreviewWidth  := Screen.Width;
   qrOvertimePayReg.Preview;
   DateTimePicker5.Visible := false;
   Sign.close;
end;

procedure TFPPayrollMainMenuForm.LockUnlockPayroll(pPaymonth:TDateTime;pPaycode:Integer;pDescription,pLock:String);
var quLocker : TMyQuery;
begin
  quLocker := TMyQuery.Create(Self);
  quLocker.Connection := PayrollData.MyConnection1;
  quLocker.SQL.Add('Update Payrollmaster set isLock = ' + pLock);
  quLocker.SQL.Add('Where paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',pPaymonth)) + ' and ');
  quLocker.SQL.Add('      paycode = ' + IntToStr(pPaycode) + ' and ');
  quLocker.SQL.Add('      description = ' + QuotedStr(pDescription));
  try
    quLocker.Execute;
  if plock = '1' then
   begin
    MessageDlg('Payroll was successfully locked', mtInformation, [mbOK], 0)
   end
  else
   begin
    MessageDlg('Payroll was successfully unlock', mtInformation, [mbOK], 0)
   end;
  except
   on e : exception do MessageDlg('There were error(s) on updating payroll lock status..' + #13#10 + e.Message, mtWarning, [mbOK], 0);
  end;
end;

function TFPPayrollMainMenuForm.checkLockPayroll(pPaymonth:TDateTime;pPaycode:Integer):Boolean;
var quChecker : TMyQuery;
    extnstring: String;
begin
  case pPaycode of
   1 : extnstring := 'REGULAR';
   2 : extnstring := '13th MONTH';
   3 : extnstring := 'BONUS';
   4 : extnstring := 'OVERTIME';
   5 : extnstring := 'CASUAL';
   6 : extnstring := 'OTHER';
  end;
  quChecker := tmyquery.Create(Self);
  quChecker.Connection := PayrollData.MyConnection1;
  quChecker.SQL.Add('Select sum(ifnull(isLock,0)) result from payrollmaster where paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',pPaymonth)));
  quChecker.SQL.Add(' and paycode = ' + IntToStr(pPaycode));
  try
    quChecker.Open;
    if (quChecker.FieldByName('result').AsInteger = 0) then Result := True
    else Result := False;
    if Result = False then MessageDlg(extnstring + ' payroll with paymonth of '+ FormatDateTime('MM/DD/YYYY',pPaymonth) +' is already lock please unlock before proceding..', mtError, [mbOK], 0);
  except
   on e : exception do
    begin
      MessageDlg('There was an error while trying to check for lockpayroll..', mtError, [mbOK], 0);
      result := True;
    end;
  end;
end;

procedure TFPPayrollMainMenuForm.applyOtherPayNetPay();
begin
  with PayrollData do
   begin
     PayrollMasternetpay.AsCurrency := PayrollMasterOtherPay.AsCurrency;
   end;
end;

procedure TFPPayrollMainMenuForm.commonAddpaycode6Proc();
Var DocDate : TDate;
begin
  with PayrollData do
   begin
     if PayrollMaster.IsEmpty then DocDate := Now
     else DocDate := PayrollMasterpaymonth.AsDateTime;
     if PayrollMaster.State = dsInactive then
      begin
        PayrollMaster.ParamByName('Name').Text       := '%';
        PayrollMaster.ParamByName('paymonth').AsDate := Now;
        PayrollMaster.ParamByName('Description').Text:= '%';
        PayrollMaster.ParamByName('paycode').Text    := '6';
        PayrollMaster.Open;
      end;
     if PMDeduction.State = dsInactive then
      begin
        PMDeduction.Open;
      end;
     PayrollMaster.Append;
     PayrollMasterpaymonth.AsDateTime := DocDate;
     PayrollMasterpaycode.AsInteger   := 6;
     if payrollmasterdate.Enabled then payrollmasterdate.SetFocus
     else DBEdit174.SetFocus;
   end;
end;

procedure TFPPayrollMainMenuForm.AssignPayrollMasterPaycode6();
begin
  with PayrollData do
   begin
     PayrollMasteridemployee.Text     := paycode6Listidemployee.Text;
     PayrollMasterempnumber.Text      := Trim(paycode6ListempNumber.Text);
     PayrollMastername.Text           := paycode6ListName.Text;
     PayrollMasterdeptcode.Text       := paycode6Listdeptcode.Text;
     PayrollMasterbasicpay.Text       := paycode6Listbasicpay.Text;
     PayrollMasterwtaxstatus.Text     := paycode6Listwtaxstatus.Text;
     PayrollMasteremployeestatus.Text := paycode6Listemployeestatus.Text;
   end;
end;

procedure nxLinkLabelVisible(pButtons : array of TNxLinkLabel; pStatus : Boolean);
var i : integer;
begin
  for i := low(pButtons) to high(pButtons) do pButtons[i].Visible := pStatus;
end;

procedure nxlabelVisible(pButtons : array of TNxLabel; pStatus : Boolean);
var i : integer;
begin
  for i := low(pButtons) to high(pButtons) do pButtons[i].Visible := pStatus;
end;

procedure TFPPayrollMainMenuForm.PrintDeductionRecap();
begin
  DeductionRecap.Close;
  DeductionRecap.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
  DeductionRecap.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
  DeductionRecap.ParamByName('desc').text         := PayrollPerioddescription.text;
  DeductionRecap.Open;
  quDeductionRecapExtn.Close;
  quDeductionRecapExtn.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
  quDeductionRecapExtn.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
  quDeductionRecapExtn.ParamByName('description').text  := PayrollPerioddescription.text;
  quDeductionRecapExtn.Open;
  qrlabel118.Caption := qrlabel118.Caption + ' - ' + PayrollPerioddescription.Text;
  QuickRep16.PreviewHeight := Screen.Height;
  QuickRep16.PreviewWidth  := Screen.Width;
  DRQrPeriod.Caption := 'For the Payroll Month : '+FormatDateTime('MMMM, YYYY',PayrollPeriodpaymonth.AsDateTime);
  QuickRep16.Preview;
  DeductionRecap.Close;
end;

procedure TFPPayrollMainMenuForm.PopupMenu1Popup(Sender: TObject);
begin
 if payrollperiodpaycode.AsInteger <> 2 then Update13thmonthnetpay1.Visible := false;
end;

procedure TFPPayrollMainMenuForm.PostAccountConfig();
begin
  with PayrollData do
   begin
    if NxCheckBox2.Checked then
     begin
      if (MessageDlg('Do you wish to insert accountcode to all Employees?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
       begin

        employeelist.Close;
        employeelist.ParamByName('statR').text  := 'R';
        employeelist.ParamByName('statC').text  := 'C';
        employeelist.ParamByName('statB').text  := 'B';
        employeelist.Open;

        while not employeelist.Eof do
         begin
          OnetimeAccountInsert.ParamByName('idemployee').asinteger := employeelistidemployee.AsInteger;
          OnetimeAccountInsert.ParamByName('idchart').asinteger := MyChartListidchart.AsInteger;
          OnetimeAccountInsert.ParamByName('accountcode').Text  := MyChartListaccountcode.text;
          OnetimeAccountInsert.ParamByName('Paycode').text      := combobox1.Text;
          OnetimeAccountInsert.ParamByName('description').text  := ACDescLookup.SelectedItem;
          OnetimeAccountInsert.Execute;
          employeelist.Next;
         end;
        MessageDlg('Accounts Inserted', mtInformation, [mbOK], 0);
       end;
     end
    else if nxcheckbox3.Checked then
     begin
      if (MessageDlg('Do you wish to insert accountcode to all Regular Employees?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
       begin

        employeelist.Close;
        employeelist.ParamByName('statR').text  := 'R';
        employeelist.ParamByName('statC').text  := 'R';
        employeelist.ParamByName('statB').text  := 'R';
        employeelist.Open;

        while not employeelist.Eof do
         begin
          OnetimeAccountInsert.ParamByName('idemployee').asinteger := employeelistidemployee.AsInteger;
          OnetimeAccountInsert.ParamByName('idchart').asinteger := MyChartListidchart.AsInteger;
          OnetimeAccountInsert.ParamByName('accountcode').Text  := MyChartListaccountcode.text;
          OnetimeAccountInsert.ParamByName('Paycode').text      := combobox1.Text;
          OnetimeAccountInsert.ParamByName('description').text  := ACDescLookup.SelectedItem;
          OnetimeAccountInsert.Execute;
          employeelist.Next;
         end;
        MessageDlg('Accounts Inserted', mtInformation, [mbOK], 0);
      end;
     end
    else if nxcheckbox4.Checked then
     begin
      if (MessageDlg('Do you wish to insert accountcode to all Casual Employees?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
       begin

        employeelist.Close;
        employeelist.ParamByName('statR').text  := 'C';
        employeelist.ParamByName('statC').text  := 'C';
        employeelist.ParamByName('statB').text  := 'C';
        employeelist.Open;

        while not employeelist.Eof do
         begin
          OnetimeAccountInsert.ParamByName('idemployee').asinteger := employeelistidemployee.AsInteger;
          OnetimeAccountInsert.ParamByName('idchart').asinteger := MyChartListidchart.AsInteger;
          OnetimeAccountInsert.ParamByName('accountcode').Text  := MyChartListaccountcode.text;
          OnetimeAccountInsert.ParamByName('Paycode').text      := combobox1.Text;
          OnetimeAccountInsert.ParamByName('description').text  := ACDescLookup.SelectedItem;
          OnetimeAccountInsert.Execute;
          employeelist.Next;
         end;
        MessageDlg('Accounts Inserted', mtInformation, [mbOK], 0);
       end;
     end
    else
     begin
      Accountchart.Append;
      Accountchartidemployee.Text  := Employeeidemployee.Text;
      Accountchartempnumber.Text   := Employeeempnumber.Text;
      Accountchartidchart.Text     := MyChartListidchart.Text;
      Accountchartaccountcode.Text := MyChartListaccountcode.Text;
      Accountchartaccountname.Text := MyChartListaccountname.Text;
      Accountchartdescription.Text := ACDescLookup.SelectedItem;
      Accountchartpaycode.text     := Combobox1.text;
      Accountchart.Post;
      Accountchart.RefreshRecord;
      searchAccountChart.Text      := '';
      searchAccountChart.SetFocus;
     end;
    end;

   nxcheckbox2.Checked             := false;
   nxcheckbox3.Checked             := false;
   nxcheckbox4.Checked             := false;

end;             

procedure TFPPayrollMainMenuForm.closepanel(pPanel : TNxHeaderPanel);
begin
  pPanel.Visible := False;
  pPanel.SendToBack;
end;

procedure TFPPayrollMainMenuForm.openpanel(pPanel : TNxHeaderPanel);
begin
  pPanel.Left := 260;
  pPanel.Top := 155;
  pPanel.Visible := True;
  pPanel.BringToFront;
end;

procedure TFPPayrollMainMenuForm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   IntroForm.Close;
   PayrollData.Destroy;
   Action := caFree;
   FPPayrollMainMenuForm := Nil;
end;

procedure TFPPayrollMainMenuForm.Timer1Timer(Sender: TObject);
begin
  DateStr.Caption := DateToStr(Now)+' '+TimeToStr(Now);
end;

procedure TFPPayrollMainMenuForm.FormShow(Sender: TObject);
begin
  //try
  //  CreateNewTables.Execute;
  //except
  //end;
  With PayrollData do
    begin
      Company.Open;
      If not Company.IsEmpty then
          ACRONYM.Caption := Companycompanyacro.Text
        else
          ACRONYM.Caption  := 'Edit Company';
      NxButton83.Enabled   := (UpperCase(UsersUserRestriction.Text) = 'SUPERVISOR') or (UpperCase(UsersUserRestriction.Text) = ('ADMINISTRATOR'));
      NxButton84.Enabled   := NxButton83.Enabled;
      NxFlipPanel1.Enabled := not NxButton83.Enabled;
    end;
end;

procedure TFPPayrollMainMenuForm.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TFPPayrollMainMenuForm.NxOutlookBar1Select(Sender: TObject);
var i : integer;
begin
  quLoansList.Close;
  Case NxOutlookBar1.Selected.Index of
   0 : MyNoteBook.ActivePage := TabHome;
   1 : begin
         With PayrollData do
         begin
           if PayrollData.UsersUserRestriction.Text = 'SUPERVISOR' then
            begin
              MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
              exit;
            end;
           Company.Open;

           If not Company.IsEmpty then
             begin
               DBEdit1.ReadOnly := True;
               DBEdit2.ReadOnly := True;
               DBEdit3.ReadOnly := True;
             end
             else
             begin
               Company.AppendRecord([]);
               DBEdit1.ReadOnly := True;
               DBEdit2.ReadOnly := True;
               DBEdit3.ReadOnly := True;
             end;
           MyNoteBook.ActivePage := TabCompany;
         end;
       end;
   2 : begin
         if PayrollData.UsersUserRestriction.Text <> 'ADMINISTRATOR' then
          begin
            MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
            exit;
          end;
         MyUsers.Close;
         MyUsers.ParamByName('username').Text := '%';
         MyUsers.Open;
         MyNoteBook.ActivePage         := TabUsers;
         UserListPanel.Expanded        := True;
         UserMaintenancePanel.Expanded := False;
       end;
   3 : begin
        With PayrollData do
          begin
            if not((PayrollData.UsersUserRestriction.Text = 'ADMINISTRATOR') or (PayrollData.UsersUserRestriction.Text = 'SUPERVISOR')) then
            if UsersUserRestriction.Text <> 'PAYROLL OFFICER' THEN
             begin
               MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
               exit;
             end;
            DI.Close;
            DI.ParamByName('description').Text  := '%';
            DI.Open;
            DISched.Close;
            DISched.Open;
            MyNoteBook.ActivePage := TabDeductions;
          end;
       end;
   4 : begin
        With PayrollData do
          begin
            if not((PayrollData.UsersUserRestriction.Text = 'ADMINISTRATOR') or (PayrollData.UsersUserRestriction.Text = 'SUPERVISOR')) then
            if UsersUserRestriction.Text <> 'PAYROLL OFFICER' then
             begin
               MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
               exit;
             end;
            isDateFiltered := True;
            quLoansList.FilterSQL    := 'Description = ' + QuotedStr('Loans');
            quLoansList.Open;
            LoansFilter.ListFieldIndex := 0;
            LoansDateFrom.AsDateTime := StartOfTheYear(Now);
            LoansDateTo.AsDateTime   := EndOfTheYear(Now);
            LoansSearchButtonClick(Sender);
            MyNoteBook.ActivePage    := TabLoans;
          end;
       end;
   5 : begin
        With PayrollData do
          begin
            if not((PayrollData.UsersUserRestriction.Text = 'ADMINISTRATOR') or (PayrollData.UsersUserRestriction.Text = 'SUPERVISOR')) then
            if UsersUserRestriction.Text <> 'PAYROLL OFFICER' then
             begin
               MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
               exit;
             end;
            Tax.Close;
            Tax.ParamByName('description').Text  := '%';
            Tax.ParamByName('taxtabletype').Text  := '%MONTHLY%';
            Tax.Open;
            TaxSched.Close;
            TaxSched.Open;
            MyNoteBook.ActivePage := TabWTax;
          end;
       end;
   6 : begin
        With PayrollData do
          begin
            if not((PayrollData.UsersUserRestriction.Text = 'ADMINISTRATOR')) then
            if UsersUserRestriction.Text <> 'HR' then
             begin
               MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
               exit;
             end;
            Employee.Close;
            Employee.ParamByName('Name').Text  := '%';
            Employee.ParamByName('DC').Text    := '%';
            Employee.Open;

            quEmployeeDeptFilterList.Open;

            EmpLeave.Close;
            EmpLeave.Open;

            Emp201.Close;
            Emp201.Open;

            Tax.Close;
            Tax.Open;

            MyNoteBook.ActivePage := TabEmployee;
          end;
       end;

   7 : begin
        PrintMenu.Visible    := False;
        PrintPaySlip.ParamByName('DC').Text := '%';
        PayrollData.PayrollMaster.Filtered  := False;
        PrintPayrollMaster.Filtered         := False;
        PaymasterDetailWait.Visible         := True;

        PayrollPeriod.Close;
        With PayrollData do
          begin
            if not((PayrollData.UsersUserRestriction.Text = 'ADMINISTRATOR') or (PayrollData.UsersUserRestriction.Text = 'SUPERVISOR')) then
            if UsersUserRestriction.Text <> 'PAYROLL OFFICER' then
             begin
               MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
               exit;
             end;
            if PayrollMaster.State = dsInactive then dsPayMasterStateChange(Sender);
            PayrollMaster.Close;
            PMDeduction.Close;
            quOtherPayDescriptionListing.Open;
            quEmployeeDeptFilterList.Open;
            quEmployeeDeptFilterList2.Open;

            MyNoteBook.ActivePage := TabPayroll;
          end;

          PayDescription := '';
       end;
   8 : begin
         with PayrollData do
          begin
            if not((PayrollData.UsersUserRestriction.Text = 'ADMINISTRATOR') or (PayrollData.UsersUserRestriction.Text = 'SUPERVISOR')) then
            if UsersUserRestriction.Text <> 'HR' then
             begin
               MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
               exit;
             end;
            DepartmentEntry.close;
            DepartmentEntry.Open;
            rgEmpRefconfigIndexClick(Sender);
            MyNoteBook.ActivePage := TabDepartment;
            txtSearch.SetFocus;
          end;
       end;
   9 : begin
         with PayrollData do
          begin
            if not((PayrollData.UsersUserRestriction.Text = 'ADMINISTRATOR') or (PayrollData.UsersUserRestriction.Text = 'SUPERVISOR')) then
            if UsersUserRestriction.Text <> 'PAYROLL OFFICER' then
             begin
               MessageDlg('You don''t have user rights for this procedure', mtError, [mbOK], 0);
               exit;
             end;
            Employee.Close;
            Employee.ParamByName('Name').Text  := '%';
            Employee.ParamByName('DC').Text    := '%';
            Employee.Open;

            quLocate.Open;

            qulocate.FieldByName('paycode').DisplayWidth := 3;


            MyNoteBook.ActivePage := TabAccountChartConfig;
          end;
       end;
   10 : begin
          PayrollData.DescriptionListing.Open;
          MyNoteBook.ActivePage := TabOtherPayDescription;

          neSearchDescriptionListing.SetFocus;
        end;
   11 : begin
          if not Assigned(frmYearEndAlphaListFB) then frmYearEndAlphaListFB := TfrmYearEndAlphaListFB.Create(Self);
          frmYearEndAlphaListFB.Show;
        end;
   12 : Close;
  end;
end;

procedure TFPPayrollMainMenuForm.EditLinkClick(Sender: TObject);
begin
   DBEdit1.ReadOnly   := False;
   DBEdit2.ReadOnly   := False;
   DBEdit3.ReadOnly   := False;

   DBEdit172.ReadOnly := False;
   DBEdit177.ReadOnly := False;
   DBEdit178.ReadOnly := False;
   DBEdit179.ReadOnly := False;
   DBEdit180.ReadOnly := False;
   DBEdit181.ReadOnly := False;

   DBEdit1.SetFocus;
   EditLink.Visible   := False;
   SaveLink.Visible   := True;
   CancelLink.Visible := True;
   LoadLogo.Visible   := True;
   PayrollData.Company.Edit;
end;

procedure TFPPayrollMainMenuForm.CompanyNameEditKeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
      Key := #0;
      Perform(CM_DIALOGKEY,VK_TAB,0);
    end;
end;

procedure TFPPayrollMainMenuForm.SaveLinkClick(Sender: TObject);
begin
  With PayrollData do
    begin
      Company.Post;
      DBEdit1.ReadOnly   := True;
      DBEdit2.ReadOnly   := True;
      DBEdit3.ReadOnly   := True;

      DBEdit172.ReadOnly := True;
      DBEdit177.ReadOnly := True;
      DBEdit178.ReadOnly := True;
      DBEdit179.ReadOnly := True;
      DBEdit180.ReadOnly := True;
      DBEdit181.ReadOnly := True;

      EditLink.Visible   := True;
      SaveLink.Visible   := False;
      CancelLink.Visible := False;
      LoadLogo.Visible   := False;
    end;
end;

procedure TFPPayrollMainMenuForm.CancelLinkClick(Sender: TObject);
begin
  PayrollData.Company.Cancel;
  DBEdit1.ReadOnly   := True;
  DBEdit2.ReadOnly   := True;
  DBEdit3.ReadOnly   := True;

  DBEdit172.ReadOnly := True;
  DBEdit177.ReadOnly := True;
  DBEdit178.ReadOnly := True;
  DBEdit179.ReadOnly := True;
  DBEdit180.ReadOnly := True;
  DBEdit181.ReadOnly := True;

  EditLink.Visible   := True;
  SaveLink.Visible   := False;
  CancelLink.Visible := False;
  LoadLogo.Visible   := False;
end;

procedure TFPPayrollMainMenuForm.LoadLogoClick(Sender: TObject);
begin
   If OpenPictureDialog1.Execute then PayrollData.Companylogo.LoadFromFile(OpenPictureDialog1.FileName);
end;

procedure TFPPayrollMainMenuForm.SearchUserButtonClick(Sender: TObject);
begin
  MyUsers.Close;
  MyUsers.ParamByName('username').Text := '%'+SearchUser.Text+'%';
  MyUsers.Open;

  If MyUsers.IsEmpty then
    begin
      MessageDlg('No users found....', mtInformation, [mbOK], 0);
      MyUsers.Close;
      MyUsers.ParamByName('username').Text := '%';
      MyUsers.Open;
      exit;
    end;
end;

procedure TFPPayrollMainMenuForm.AddLinkClick(Sender: TObject);
begin
  userlistpanel.Expanded          := False;
  UserMaintenancePanel.Visible    := True;
  UserMaintenancePanel.Expanded   := True;
  MyUsers.Append;
  DBEdit4.SetFocus;
end;

procedure TFPPayrollMainMenuForm.EditButtonClick(Sender: TObject);
begin
  userlistpanel.Expanded          := False;
  UserMaintenancePanel.Expanded   := True;
  UserMaintenancePanel.Visible    := True;
  MyUsers.Edit;
  EditConfirmPassword.text        := MyUsersUserPassWord.text;
  combobox3.Text := MyUsersUserRestriction.Text;
  DBEdit4.SetFocus;
end;

procedure TFPPayrollMainMenuForm.DeleteLinkClick(Sender: TObject);
begin
  If MyUsers.IsEmpty then
    begin
      MessageDlg('No records to delete', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Are you sure?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;
  MyUsers.Delete;
end;

procedure TFPPayrollMainMenuForm.DeleteRegular1Click(Sender: TObject);
begin
 if (MessageDlg('Are you sure you want to perform this action? '+#13+#10+'All Regulars will be deleted. Continue?', mtInformation, [mbYes, mbNo], 0) = mrNo) then exit;

  myquery1.SQL.Clear;
  myquery1.SQL.Add('Delete from payrollmaster where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + ' and paycode = ' + quotedstr(payrollperiodpaycode.Text) + ' and description = ' + quotedstr(payrollperioddescription.text) + ' and idemployee in (select idemployee from employee where employeestatus = ''R'');');
  myquery1.Execute;

  myquery1.SQL.clear;
  myquery1.SQL.Add('Delete from pmdeduction where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)));
  myquery1.sql.Add(' and paycode = ' + quotedstr(payrollperiodpaycode.Text));
  myquery1.SQL.Add(' and paydesc = ' + quotedstr(payrollperioddescription.Text));
  myquery1.SQL.Add(' and idemployee not in (select idemployee from payrollmaster where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + '  and paycode = ' + quotedstr(payrollperiodpaycode.text) + '  and description = ' + quotedstr(payrollperioddescription.Text) + ')');
  myquery1.Execute;

  payrolldata.PayrollMaster.refresh;
end;

procedure TFPPayrollMainMenuForm.SaveUserClick(Sender: TObject);
begin
  If UpperCase(MyUsersUserPassWord.Text) <> UpperCase(EditConfirmPassword.Text) then
    begin
      MessageDlg('Password does not match...', mtError, [mbOK], 0);
      DBEdit5.SetFocus;
      exit;
    end;

  Try
  MyUsersUserRestriction.Text := combobox3.Text;
  MyUsers.Post;
  MyUsers.RefreshRecord;

  UserMaintenancePanel.Expanded := False;
  UserMaintenancePanel.Visible  := False;
  UserListPanel.Expanded        := True;

  except
  on E: Exception do
  begin
   MessageDlg('Error...'+E.Message, mtWarning, [mbOK], 0);
   exit;
  end;
  end;
end;

procedure TFPPayrollMainMenuForm.CancelUserClick(Sender: TObject);
begin
  MyUsers.Cancel;
  UserMaintenancePanel.Expanded := False;
  UserMaintenancePanel.Visible  := False;
  UserListPanel.Expanded        := True;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel1Click(Sender: TObject);
begin
  If OpenPictureDialog1.Execute then
     MyUsersUserPic.LoadFromFile(OpenPictureDialog1.FileName);
end;

procedure TFPPayrollMainMenuForm.DBEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
      Perform(CM_DIALOGKEY,VK_TAB,0);
      Key := #0;
    end;
end;

procedure TFPPayrollMainMenuForm.DISearchButtonClick(Sender: TObject);
begin
  With PayrollData do
    begin
      DI.Close;
      DI.ParamByName('description').Text := '%'+DISearch.Text+'%';
      DI.Open;
    end;
end;

procedure TFPPayrollMainMenuForm.DIAddClick(Sender: TObject);
begin

  DIPanel.Left     := 16;
  DIPanel.Top      := 64;
  openpanel(DIPanel);
  nxLinkLabelVisible([DIAdd,DIEdit,DIDelete],False);

  DIPanel.Caption  := 'ADD NEW DEDUCTION';

  PayrollData.DI.Append;
  DBEdit10.Enabled := False;

end;

procedure TFPPayrollMainMenuForm.DIEditClick(Sender: TObject);
begin
 { DIAdd.Visible    := False;
  DIEdit.Visible   := False;
  DIDelete.Visible := False;}

  DIPanel.Left     := 16;
  DIPanel.Top      := 64;
  openpanel(DIPanel);
  nxLinkLabelVisible([DIAdd,DIEdit,DIDelete],False);
  {DIPanel.Visible  := True;
  DIPanel.BringToFront;}
  DIPanel.Caption  := 'EDIT DEDUCTION';

  PayrollData.DI.Edit;
  DBComboBox3Change(sender);
//  If PayrollData.DIdescription.Text = 'Others' then DBEdit10.Enabled := True else DBEdit10.Enabled := False;


end;

procedure TFPPayrollMainMenuForm.DIDeleteClick(Sender: TObject);
begin
  If PayrollData.DI.IsEmpty then
    begin
      MessageDlg('No records to delete....', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;

  If not PayrollData.DISched.IsEmpty then
   begin
    PayrollData.DISched.First;
    Repeat
     PayrollData.DISched.Delete;
    until PayrollData.DISched.IsEmpty;
   end;
   
  PayrollData.DI.Delete;

end;

procedure TFPPayrollMainMenuForm.NxLinkLabel2Click(Sender: TObject);
begin

  PayrollData.DI.Post;
  closepanel(DIPanel);
  nxLinkLabelVisible([DIAdd,DIEdit,DIDelete],True);
  {dbedit83.Text           := DBComboBox4.Text;
  dbedit84.SetFocus;
  deductionpanel.Visible  := False; }
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel3Click(Sender: TObject);
begin
  PayrollData.DI.Cancel;
  closepanel(DIPanel);
  nxLinkLabelVisible([DIAdd,DIEdit,DIDelete],True);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel4Click(Sender: TObject);
begin
  DIDetailPanel.Left    := 15;
  DIDetailPanel.Top     := 36;
  DIDetailPanel.Visible := True;
  DIDetailPanel.BringToFront;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel5Click(Sender: TObject);
begin
  DIDetailEditPanel.Left    := 32;
  DIDetailEditPanel.Top     := 80;
  DIDetailEditPanel.Visible := True;
  DIDetailEditPanel.Caption := 'Add Deduction Range Detail';
  PayrollData.DISched.Append;
  DBEdit13.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel6Click(Sender: TObject);
begin
  DIDetailEditPanel.Left    := 32;
  DIDetailEditPanel.Top     := 80;
  DIDetailEditPanel.Visible := True;
  DIDetailEditPanel.Caption := 'Edit Deduction Range Detail';
  PayrollData.DISched.Edit;
  DBEdit13.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel71Click(Sender: TObject);
begin
  Sign.Post;
  closepanel(nhpLCsignatories);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel73Click(Sender: TObject);
begin
 openpanel(nxheaderpanel10);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel74Click(Sender: TObject);
begin
  myquery1.SQL.clear;
  myquery1.sql.Add('delete from empleavecredits where dateposted = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',DateTimePicker6.Date))) ;
  myquery1.Execute;

  MessageDlg('Leave Credits for ' + DateToStr(DateTimePicker6.date) +  ' deleted.', mtInformation, [mbOK], 0);
  NxHeaderPanel11.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel75Click(Sender: TObject);
begin
 NxHeaderPanel11.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel76Click(Sender: TObject);
begin
  closepanel(NR3001dkPanel);
  PayrollPeriod.Close;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel77Click(Sender: TObject);
begin
  PayrollPeriod.FilterSQL := 'Paycode = ''1'' or Paycode = ''2''';
  PayrollPeriod.Open;
  openpanel(NR3001dkPanel);
  PaymentDate.AsDateTime := Now;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel78Click(Sender: TObject);
begin
 NxHeaderPanel12.Left := 143;
 NxHeaderPanel12.Top  := 238;
 NxHeaderPanel12.Visible := True;
 NxHeaderPanel12.bringtofront;
 nxmemo6.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel79Click(Sender: TObject);
begin
  quloansdelete.MacroByName('Delete').Active := true;
  quloansdelete.MacroByName('Select').Active := false;
  try
   quloansdelete.ParamByName('Remark').text := nxmemo6.text;
   quloansdelete.ParamByName('id').asinteger := LoansDetailidpmdeduction.asinteger;
   quloansdelete.execute;
   loansdetail.delete;
   nxheaderpanel12.sendtoback;
  except
   MessageDlg('Remark is required!', mtWarning, [mbOK], 0);
  end;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel7Click(Sender: TObject);
begin
  If PayrollData.DISched.IsEmpty then
    begin
      MessageDlg('No records to delete', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;
  PayrollData.DISched.Delete;

end;

procedure TFPPayrollMainMenuForm.NxLinkLabel80Click(Sender: TObject);
begin
 nxheaderpanel12.SendToBack;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel81Click(Sender: TObject);
begin
if not assigned(pagibigsavings) then
  pagibigsavings := Tpagibigsavings.Create(Application);

  pagibigsavings.ShowModal;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel8Click(Sender: TObject);
begin
  DIDetailPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.DBEdit13KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
     Perform(CM_DIALOGKEY,VK_TAB,0);
     Key := #0;
    end;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel9Click(Sender: TObject);
begin
  PayrollData.DISched.Post;
  DIDetailEditPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel10Click(Sender: TObject);
begin
  PayrollData.DISched.Cancel;
  DIDetailEditPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.LoansSearchButtonClick(Sender: TObject);
begin
  With PayrollData do
    begin
      Loans.Close;
      {Loans.ParamByName('Name').Text        := '%'+LoansSearch.text+'%';
      Loans.ParamByName('Description').Text := VolgaDBEdit1.Value;}
      Loans.FilterSQL := 'loanschedule.name like ' + QuotedStr('%'+LoansSearch.text+'%') + ' and ' +
                         'loanschedule.description = ' + QuotedStr(LoansFilter.Text);
      if isDateFiltered then
         PayrollData.Loans.FilterSQL := Loans.FilterSQL + ' and loanschedule.datereleased between ' + QuotedStr(FormatDateTime('YYYY-MM-DD',LoansDateFrom.AsDateTime)) + ' and ' +
                                                      QuotedStr(FormatDateTime('YYYY-MM-DD',LoansDateTo.AsDateTime));
      Loans.Open;
    end;

end;

procedure TFPPayrollMainMenuForm.NxLinkLabel24Click(Sender: TObject);
begin
  LoansSearchButtonClick(Sender);
end;

procedure TFPPayrollMainMenuForm.NxButton1Click(Sender: TObject);
begin
  Emp.Close;
  Emp.ParamByName('name').Text  := '%'+DBEdit18.Text+'%';
  Emp.ParamByName('name1').Text := '%'+DBEdit18.Text+'%';
  Emp.Open;

  FindEmployeePanel.Left    := 24;
  FindEmployeePanel.Top     := 64;
  FindEmployeePanel.Visible := True;
  DBGrid1.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton3Click(Sender: TObject);
begin
  FindEmployeePanel.Visible := False;
  Emp.Close;
end;

procedure TFPPayrollMainMenuForm.NxButton2Click(Sender: TObject);
begin
  FindEmployeePanel.Visible := False;
  With PayrollData do
    begin
     Loansidemployee.Text := Empidemployee.Text;
     Loansempnumber.Text  := Empempnumber.Text;
     LoansName.Text       := Emplastname.Text+', '+Empfirstname.Text;
    end;
  Emp.Close;
  DBEdit19.SetFocus;
end;

procedure TFPPayrollMainMenuForm.DBEdit18KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
     Perform(CM_DIALOGKEY,VK_TAB,0);
     Key := #0;


    end;
end;

procedure TFPPayrollMainMenuForm.DBEdit26Enter(Sender: TObject);
begin
  With PayrollData do
    begin
      If Loansmonths.AsInteger > 0 then
      Loansmonthlydeduction.AsCurrency := Loanstotalloan.AsCurrency / Loansmonths.AsCurrency;
    end;
end;

procedure TFPPayrollMainMenuForm.LoansAddClick(Sender: TObject);
begin
  LoansAdd.Visible    := False;
  LoansEdit.Visible   := False;
  LoansDelete.Visible := False;

  LoansPanel.Left     := 54;
  LoansPanel.Top      := 126;
  LoansPanel.Visible  := True;
  LoansPanel.BringToFront;
  LoansPanel.Caption  := 'Add New Loan';

  PayrollData.Loans.Append;
  PayrollData.Loansdescription.Text        := loansfilter.Text;
  Payrolldata.Loansdatereleased.AsDateTime := Now;
  Payrolldata.Loansdatereleased.EditMask   := '!99/99/00;1;';
  DBEdit18.SetFocus;
end;

procedure TFPPayrollMainMenuForm.LoansEditClick(Sender: TObject);
begin
  LoansAdd.Visible    := False;
  LoansEdit.Visible   := False;
  LoansDelete.Visible := False;

  LoansPanel.Left     := 54;
  LoansPanel.Top      := 126;
  LoansPanel.Visible  := True;
  LoansPanel.BringToFront;
  LoansPanel.Caption  := 'EDIT LOAN';

  PayrollData.Loans.Edit;
  Payrolldata.Loansdatereleased.EditMask   := '!99/99/00;1;';
  DBEdit18.SetFocus;
end;

procedure TFPPayrollMainMenuForm.LoansDeleteClick(Sender: TObject);
begin
  If PayrollData.Loans.IsEmpty then
     begin
       MessageDlg('No records to delete', mtError, [mbOK], 0);
       exit;
     end;
     
  if (MessageDlg('Confirm delete', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;
  PayrollData.Loans.Delete;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel11Click(Sender: TObject);
begin
  PayrollData.Loans.Post;
  PayrollData.Loans.Refresh;
  LoansAdd.Visible    := True;
  LoansEdit.Visible   := True;
  LoansDelete.Visible := True;
  LoansPanel.Visible  := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel12Click(Sender: TObject);
begin
  PayrollData.Loans.Cancel;
  LoansAdd.Visible    := True;
  LoansEdit.Visible   := True;
  LoansDelete.Visible := True;
  LoansPanel.Visible  := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel17Click(Sender: TObject);
begin
 QuickRep1.PreviewHeight := Screen.Height;
 QuickRep1.PreviewWidth  := Screen.Width;
 QuickRep1.Preview;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel18Click(Sender: TObject);
begin
  LoansDetailPanel.Visible := False;
  LoansDetail.Close;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel16Click(Sender: TObject);
begin
  LoansDetailPanel.Left    := 16;
  LoansDetailPanel.Top     := 48;
  LoansDetailPanel.Visible := True;
  LoansDetailPanel.BringToFront;
  LoansDetail.Close;
  LoansDetail.ParamByName('LoanSchedule').Text := PayrollData.Loansidloanschedule.Text;
  LoansDetail.Open;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel13Click(Sender: TObject);
begin
  If PayrollData.Loansloanstatus.Text = 'FULLY PAID' then
    begin
     MessageDlg('That loan is already paid...', mtWarning, [mbOK], 0);
     exit;
    end;
  LoansClose.Left      := 13;
  LoansClose.Top       := 96;
  LoansClose.Visible   := True;
  LoansClose.BringToFront;
  With PayrollData do BalanceLbl.Caption   := 'Balance for this Loan is '+FormatCurr('#,###.00',Loanstotalloan.AsCurrency - Loanstotalpayment.AsCurrency);
end;

procedure TFPPayrollMainMenuForm.NxButton4Click(Sender: TObject);
begin
 With PayrollData do
  begin
    closeloan.ParamByName('Paymonth').AsDate       := Now;
    closeloan.ParamByName('empnumber').Text        := Loansempnumber.Text;
    closeloan.ParamByName('name').Text             := LoansName.Text;
    closeloan.ParamByName('loanschedule').Text     := Loansidloanschedule.Text;
    closeloan.ParamByName('description').Text      := 'FULL PAYMENT '+Loansdescription.Text;
    closeloan.ParamByName('amount').AsCurrency     := Loanstotalloan.AsCurrency - Loanstotalpayment.AsCurrency;
    closeloan.Execute;
    Loans.Refresh;
    LoansClose.Visible   := False;
  end;
end;

procedure TFPPayrollMainMenuForm.NxButton5Click(Sender: TObject);
begin
  LoansClose.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel14Click(Sender: TObject);
begin
 OLList.ParamByName('datefrom').AsDate := LoansDateFrom.AsDateTime;
 OLList.ParamByName('dateto').AsDate   := LoansDateTo.AsDateTime;
 OLList.Open;

 QuickRep2.PreviewHeight := Screen.Height;
 QuickRep2.PreviewWidth  := Screen.Width;
 QuickRep2.Preview;
 OLList.Close;

end;

procedure TFPPayrollMainMenuForm.NxLinkLabel15Click(Sender: TObject);
begin
 cllist.close;
 cllist.ParamByName('datefrom').AsDateTime := loansdatefrom.AsDateTime;
 cllist.ParamByName('dateto').AsDateTime   := loansdateto.AsDateTime;
 cllist.ParamByName('name') .text    := '%';
 cllist.Open;


 QuickRep3.PreviewHeight := Screen.Height;
 QuickRep3.PreviewWidth  := Screen.Width;
 QuickRep3.Preview;
end;

procedure TFPPayrollMainMenuForm.TaxSearchButtonClick(Sender: TObject);
begin
  With PayrollData do
    begin
      Tax.Close;
      Tax.ParamByName('description').Text := '%'+TaxSearch.Text+'%';
      Tax.Open;
    end;
end;

procedure TFPPayrollMainMenuForm.DBEdit47KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
      Perform(CM_DIALOGKEY,VK_TAB,0);
      Key := #0;
    end;
end;

procedure TFPPayrollMainMenuForm.TaxAddClick(Sender: TObject);
begin
  TaxAdd.Visible    := False;
  TaxEdit.Visible   := False;
  TaxDelete.Visible := False;

  TaxPanel.Left     := 26;
  TaxPanel.Top      := 130;
  TaxPanel.Visible  := True;
  TaxPanel.BringToFront;
  TaxPanel.Caption  := 'ADD TAX STATUS';

  PayrollData.Tax.Append;
  DBEdit47.SetFocus;
end;

procedure TFPPayrollMainMenuForm.TaxEditClick(Sender: TObject);
begin
  TaxAdd.Visible    := False;
  TaxEdit.Visible   := False;
  TaxDelete.Visible := False;

  TaxPanel.Left     := 26;
  TaxPanel.Top      := 130;
  TaxPanel.Visible  := True;
  TaxPanel.BringToFront;
  TaxPanel.Caption  := 'EDIT TAX STATUS';

  PayrollData.Tax.Edit;
  DBEdit47.SetFocus;
end;

procedure TFPPayrollMainMenuForm.TaxDeleteClick(Sender: TObject);
begin
  If PayrollData.Tax.IsEmpty then
    begin
      MessageDlg('No records to delete....', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;

  if not PayrollData.TaxSched.IsEmpty then
  begin
    PayrollData.TaxSched.First;
    Repeat
     PayrollData.TaxSched.Delete;
    until PayrollData.TaxSched.IsEmpty;
  end;
  
  PayrollData.Tax.Delete;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel19Click(Sender: TObject);
begin
  PayrollData.Tax.Post;
  TaxAdd.Visible    := True;
  TaxEdit.Visible   := True;
  TaxDelete.Visible := True;
  TaxPanel.Visible  := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel20Click(Sender: TObject);
begin
  PayrollData.Tax.Post;
  TaxAdd.Visible    := True;
  TaxEdit.Visible   := True;
  TaxDelete.Visible := True;
  TaxPanel.Visible  := False;
end;

procedure TFPPayrollMainMenuForm.DBEdit53KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
      Perform(CM_DIALOGKEY,VK_TAB,0);
      Key := #0;
    end;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel22Click(Sender: TObject);
begin
  TaxScheduleDetailPanel.Left    := 24;
  TaxScheduleDetailPanel.Top     := 163;
  TaxScheduleDetailPanel.Visible := True;
  PayrollData.TaxSched.Append;
  DBEdit53.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel23Click(Sender: TObject);
begin
  TaxScheduleDetailPanel.Left    := 24;
  TaxScheduleDetailPanel.Top     := 163;
  TaxScheduleDetailPanel.Visible := True;
  PayrollData.TaxSched.Edit;
  DBEdit53.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel25Click(Sender: TObject);
begin
  If PayrollData.TaxSched.IsEmpty then
    begin
      MessageDlg('No records to delete', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;
  PayrollData.TaxSched.Delete;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel26Click(Sender: TObject);
begin
  TaxSchedulePanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel27Click(Sender: TObject);
begin
  PayrollData.TaxSched.Post;
  TaxScheduleDetailPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel28Click(Sender: TObject);
begin
  PayrollData.TaxSched.Cancel;
  TaxScheduleDetailPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel21Click(Sender: TObject);
begin
  If PayrollData.Tax.IsEmpty then
    begin
      MessageDlg('Tax table is empty', mtError, [mbOK], 0);
      exit;
    end;

  TaxSchedulePanel.Left    := 16;
  TaxSchedulePanel.Top     := 48;
  TaxSchedulePanel.Visible := True;
  TaxSchedulePanel.BringToFront;
end;

procedure TFPPayrollMainMenuForm.DBEdit57KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
     Perform(CM_DIALOGKEY,VK_TAB,0);
     Key := #0;
    end;
end;

procedure TFPPayrollMainMenuForm.EmpAddClick(Sender: TObject);
begin
  EmpAdd.Visible    := False;
  EmpEdit.Visible   := False;
  EmpDelete.Visible := False;

  EmployeePanel.Left     := 16;
  EmployeePanel.Top      := 48;
  EmployeePanel.Height   := 625;

  openpanel(EmployeePanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],False);
  nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,NxLabel47],False);

  EmployeePanel.Caption  := 'ADD EMPLOYEE';

  PayrollData.Employee.Append;
  DBEdit57.SetFocus;

  DBEDIT57.ReadOnly      := false;
  DBEDIT99.ReadOnly      := false;
  DBEDIT58.ReadOnly      := false;
  DBEDIT59.ReadOnly      := false;
  DBEDIT60.ReadOnly      := false;
  DBEDIT97.ReadOnly      := false;
  DBEDIT61.ReadOnly      := false;
  DBEDIT62.ReadOnly      := false;
  DBEDIT63.ReadOnly      := false;
  DBEDIT64.ReadOnly      := false;
  DBEDIT65.ReadOnly      := false;
//  DBEDIT66.ReadOnly      := false;
  DBEDIT67.ReadOnly      := false;
  DBEDIT68.ReadOnly      := false;

  NXLINKLABEL31.Visible  := true;
  NXLINKLABEL29.Visible  := true;

end;

procedure TFPPayrollMainMenuForm.EmpEditClick(Sender: TObject);
begin
  EmpAdd.Visible    := False;
  EmpEdit.Visible   := False;
  EmpDelete.Visible := False;

  EmployeePanel.Left     := 16;
  EmployeePanel.Top      := 48;
  EmployeePanel.Height   := 625;

  openpanel(EmployeePanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],False);
  nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,NxLabel47],False);

  EmployeePanel.Caption  := 'EDIT EMPLOYEE';

  PayrollData.Employee.Edit;
  DBEdit57.SetFocus;

  DBEDIT57.ReadOnly      := false;
  DBEDIT99.ReadOnly      := false;
  DBEDIT58.ReadOnly      := false;
  DBEDIT59.ReadOnly      := false;
  DBEDIT60.ReadOnly      := false;
  DBEDIT97.ReadOnly      := false;
  DBEDIT61.ReadOnly      := false;
  DBEDIT62.ReadOnly      := false;
  DBEDIT63.ReadOnly      := false;
  DBEDIT64.ReadOnly      := false;
  DBEDIT65.ReadOnly      := false;
//  DBEDIT66.ReadOnly      := false;
  DBEDIT67.ReadOnly      := false;
  DBEDIT68.ReadOnly      := false;

  NXLINKLABEL31.Visible  := true;
  NXLINKLABEL29.Visible  := true;

end;

procedure TFPPayrollMainMenuForm.EmpDeleteClick(Sender: TObject);
begin
  MessageDlg('Employee records are permanent records....'+#13+#10+'Delete request denied', mtError, [mbOK], 0);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel29Click(Sender: TObject);
begin
  PayrollData.Employee.Post;
  closepanel(EmployeePanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],True);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel30Click(Sender: TObject);
begin
  PayrollData.Employee.Cancel;
  closepanel(EmployeePanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],True);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel31Click(Sender: TObject);
begin
   If OpenPictureDialog1.Execute then PayrollData.Employeeemppicture.LoadFromFile(OpenPictureDialog1.FileName);
end;

procedure TFPPayrollMainMenuForm.EmpSearchButtonClick(Sender: TObject);
begin
  With PayrollData do
     begin
       Employee.Close;
       Employee.ParamByName('name').Text := '%'+EmpSearch.Text+'%';
       Employee.Open
     end;
end;

procedure TFPPayrollMainMenuForm.NxLabel3Click(Sender: TObject);
begin
  Employee201Panel.Left     := 16;
  Employee201Panel.Top      := 48;
  Employee201Panel.Visible  := True;

  date201.Date := now;
  openpanel(Employee201Panel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],False);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],False);
end;

procedure TFPPayrollMainMenuForm.NxLabel8Click(Sender: TObject);
begin
  Employee201EditPanel.Left     := 15;
  Employee201EditPanel.Top      := 46;
  Employee201EditPanel.Visible  := True;
  Employee201EditPanel.BringToFront;

  PayrollData.Emp201.Append;
  PayrollData.Emp201date201.AsDateTime := Now;
  date201.SetFocus
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel34Click(Sender: TObject);
begin
 If OpenPictureDialog1.Execute then PayrollData.Emp201docpicture.LoadFromFile(OpenPictureDialog1.FileName);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel32Click(Sender: TObject);
begin
 payrolldata.Emp201date201.AsDateTime := date201.DateTime;
 PayrollData.Emp201.Post;
 closepanel(Employee201EditPanel);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel33Click(Sender: TObject);
begin
 PayrollData.Emp201.Cancel;
 closepanel(Employee201EditPanel);
end;

procedure TFPPayrollMainMenuForm.NxLabel99Click(Sender: TObject);
begin
 openpanel(nhpLCsignatories);
 sign.open;
 sign.edit;
end;

procedure TFPPayrollMainMenuForm.NxLabel9Click(Sender: TObject);
begin
  closepanel(Employee201Panel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],True);
end;

procedure TFPPayrollMainMenuForm.NxLabel4Click(Sender: TObject);
begin
  ELC.Close;
  ELC.ParamByName('idEmployee').Text := PayrollData.Employeeidemployee.Text;
  ELC.Open;
  NxDatePicker7.Text := FormatDateTime('MM/DD/YYYY',StartOfTheMonth(Now));
  NxDatePicker8.Text := FormatDateTime('MM/DD/YYYY',EndOfTheMonth(Now));
  RadioGroup1.ItemIndex := 0;
  RadioGroup1Click(Sender);
  EmployeeLeaveCreditPanel.Left     := 16;
  EmployeeLeaveCreditPanel.Top      := 48;
  openpanel(EmployeeLeaveCreditPanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],False);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],False);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel36Click(Sender: TObject);
begin
  ELC.Close;
  closepanel(EmployeeLeaveCreditPanel);
  nxLinkLabelVisible([EmpAdd,EmpDelete,EmpEdit],True);
  nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,NxLabel47],True);
  
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel35Click(Sender: TObject);
begin
  EmployeeAddLeaveCreditPanel.Left    := 21;
  EmployeeAddLeaveCreditPanel.Top     := 232;
  openpanel(EmployeeAddLeaveCreditPanel);
  nxLinkLabelVisible([NxLinkLabel35],False);
  PayrollData.EmpLeave.Append;
  PayrollData.EmpLeaveDatePosted.AsDateTime := Now;
  PayrollData.EmpLeaveEntryType.AsInteger   := 2;
  dateLeave.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel38Click(Sender: TObject);
begin
  payrolldata.EmpLeaveDatePosted.AsDateTime :=  dateLeave.DateTime;
  PayrollData.EmpLeave.Post;
  ELC.Refresh;
  closepanel(EmployeeAddLeaveCreditPanel);
  nxLinkLabelVisible([NxLinkLabel35],True);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel39Click(Sender: TObject);
begin
  PayrollData.EmpLeave.Cancel;
  closepanel(EmployeeAddLeaveCreditPanel);
  nxLinkLabelVisible([NxLinkLabel35],True);
  ELC.Refresh;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel37Click(Sender: TObject);
begin
  If PayrollData.EmpLeave.IsEmpty then
    begin
      MessageDlg('No records to delete', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;
  PayrollData.EmpLeave.Delete;
end;

procedure TFPPayrollMainMenuForm.NxLabel110Click(Sender: TObject);
begin
  nxheaderpanel11.Visible := true;
end;

procedure TFPPayrollMainMenuForm.NxLabel15Click(Sender: TObject);
begin
  CheckLC.Close;
  CheckLC.ParamByName('checker').Text := FormatDateTime('MMYYYY',Now);
  CheckLC.Open;
  If not CheckLC.IsEmpty then
    begin
      if (MessageDlg('Leave credits has already been posted for this year.'+#13+#10+'Do you wish to overwrite?', mtConfirmation, [mbYes, mbNo], 0) in [mrNo, mrNone]) then exit;
      CheckLC.Close;
    end;
  CheckLC.Close;

  AutopostLeaveCreditsPanel.Left    := 104;
  AutopostLeaveCreditsPanel.Top     := 152;

  dpLeaveDateRef.Date := now;

  openpanel(AutopostLeaveCreditsPanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],False);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],False);
  tier1.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton6Click(Sender: TObject);
begin
 Try
  InsertLeaveCredits.ParamByName('LeaveType').Text := 'VACATION LEAVE';
  InsertLeaveCredits.ParamByName('Dateposted').AsDate := dpLeaveDateRef.AsDateTime;
  InsertLeaveCredits.ParamByName('tier1').Text     := tier1.Text;
  InsertLeaveCredits.ParamByName('tier2').Text     := tier2.Text;
  InsertLeaveCredits.ParamByName('tier3').Text     := tier3.Text;
  InsertLeaveCredits.ParamByName('tier4').Text     := tier4.Text;
  InsertLeaveCredits.ParamByName('tier4').Text     := tier5.Text;
  InsertLeaveCredits.ParamByName('tier6').Text     := tier6.Text;
  InsertLeaveCredits.ParamByName('curdate').AsDate := nxdatepicker9.Date;
  InsertLeaveCredits.ParamByName('LeaveCode').Text := '1';
  InsertLeaveCredits.Execute;
 except
 on E: Exception do
   begin
   MessageDlg('Error '+E.Message, mtError, [mbOK], 0);
   exit;
   end;
 end;

 Try
  InsertLeaveCredits.ParamByName('LeaveType').Text := 'SICK LEAVE';
  InsertLeaveCredits.ParamByName('Dateposted').AsDate := dpLeaveDateRef.AsDateTime;
  InsertLeaveCredits.ParamByName('tier1').Text     := tier1.Text;
  InsertLeaveCredits.ParamByName('tier2').Text     := tier2.Text;
  InsertLeaveCredits.ParamByName('tier3').Text     := tier3.Text;
  InsertLeaveCredits.ParamByName('tier4').Text     := tier4.Text;
  InsertLeaveCredits.ParamByName('tier4').Text     := tier5.Text;
  InsertLeaveCredits.ParamByName('tier6').Text     := tier6.Text;
  InsertLeaveCredits.ParamByName('curdate').AsDate := nxdatepicker9.Date;
  InsertLeaveCredits.ParamByName('LeaveCode').Text := '2';
  InsertLeaveCredits.Execute;
 except
 on E: Exception do
   begin
   MessageDlg('Error '+E.Message, mtError, [mbOK], 0);
   exit;
   end;
 end;
 
 closepanel(AutopostLeaveCreditsPanel);
 nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
 nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,NxLabel47],True);
 MessageDlg('Leave credits posting done...', mtInformation, [mbOK], 0);
end;

procedure TFPPayrollMainMenuForm.NxButton7Click(Sender: TObject);
begin
  closepanel(AutopostLeaveCreditsPanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
  nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,NxLabel47],True);
end;

procedure TFPPayrollMainMenuForm.NxButton92Click(Sender: TObject);
begin
 WITH REPORTS DO
  BEGIN
   quLeaveCredits.Close;
   quLeaveCredits.ParamByName('df').ASDATE := DATETIMEPICKER3.DATE;
   quLeaveCredits.ParamByName('dt').ASDATE := DATETIMEPICKER4.DATE;
   quLeaveCredits.Open;

   reportsign.open;

   qulcasof.Caption := 'AS OF ' +Formatdatetime('MMMM, YYYY',datetimepicker3.date);

   quleaveCreditsReport.Preview;
  END;
  nhpLc.visible := false;
end;

procedure TFPPayrollMainMenuForm.LeaveSummCalcFields(DataSet: TDataSet);
begin
  LeaveSummbal1.AsFloat := LeaveSummvacationcredit.AsFloat - LeaveSummvacationapplied.AsFloat;
  LeaveSummbal2.AsFloat := LeaveSummsickcredit.AsFloat - LeaveSummsickapplied.AsFloat;
  LeaveSummbal3.AsFloat := LeaveSummspecialcredit.AsFloat - LeaveSummspecialpplied.AsFloat;
end;

procedure TFPPayrollMainMenuForm.NxLabel16Click(Sender: TObject);
begin
 nhpLC.Visible := true;
end;

procedure TFPPayrollMainMenuForm.NxButton9Click(Sender: TObject);
begin
  RegPayPanel.Left      := 511;
  RegPayPanel.Top       := 40;
  openpanel(RegPayPanel);
  RegPayDate.text := FormatDateTime('MM/DD/YYYY',EndOfTheMonth(now));
  RegPayDate.SetFocus;
  NxFlipPanel1.Expanded := false;
  closepanel(BonusPayPanel);
  closepanel(Mon13PayPanel);
  closepanel(CasualPayrollPanel);
  closepanel(OvertimePayrollPanel);
end;

procedure TFPPayrollMainMenuForm.NxButton16Click(Sender: TObject);
begin
  closepanel(RegPayPanel);  
end;

procedure TFPPayrollMainMenuForm.NxButton8Click(Sender: TObject);
begin

  NxMemo1.Lines.Clear;
  NxMemo1.Lines.Add('Executing Step 1');
  NxMemo1.Lines.Add('Adding all regular employee to payroll master');

  try
    InsertRegularPayroll.ParamByName('PayMonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
    InsertRegularPayroll.Execute;
    NxMemo1.Lines.Add('Inserted into Payroll Master');
    NxMemo1.Lines.Add(IntToStr(InsertRegularPayroll.RowsAffected));
   except
   on E: Exception do
     begin
       NxMemo1.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;
   NxMemo1.Lines.Add('Adding all regular employee loans schedule');


  try
    InsertRegularPayrollLoans.ParamByName('PayMonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
    InsertRegularPayrollLoans.ParamByName('paycode').Text    := '1';
    InsertRegularPayrollLoans.ParamByName('es').Text         := 'R';
    InsertRegularPayrollLoans.ParamByName('paydesc').text    := 'REGULAR PAYROLL';
    InsertRegularPayrollLoans.Execute;
    NxMemo1.Lines.Add('Inserted into Payroll Master Loans');
    NxMemo1.Lines.Add(IntToStr(InsertRegularPayroll.RowsAffected));
   except
   on E: Exception do
     begin
       NxMemo1.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;

   NxMemo1.Lines.Add('Updating payroll master regular deduction columns');

   UpdateRegularPayrollDeductionColumns.ParamByName('paymonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
   UpdateRegularPayrollDeductionColumns.ParamByName('paycode').Text    := '1';
   try
     UpdateRegularPayrollDeductionColumns.Execute;
     NxMemo1.Lines.Add('Updated payroll master regular deduction : ' + IntToStr(UpdateRegularPayrollDeductionColumns.RowsAffected));
   except
     on E: Exception do
      begin
        NxMemo1.Lines.Add('Error '+E.Message);
        exit;
      end;
   end;

   NxMemo1.Lines.Add('Inserting deduction to deduction ledger');

  InsertRegularPayrollDeduction.ParamByName('paymonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
  InsertRegularPayrollDeduction.ParamByName('paycode').Text    := '1';
  InsertRegularPayrollDeduction.ParamByName('paydesc').Text    := 'REGULAR PAYROLL';
  try
    InsertRegularPayrollDeduction.Execute;
    NxMemo1.Lines.Add('Inserted deduction to deduction ledger : ' + IntToStr(InsertRegularPayrollDeduction.RowsAffected));
  except
   on E: Exception do
    begin
      NxMemo1.Lines.Add('Error ' + E.Message);
      Exit;
    end;
  end;
  NxMemo1.Lines.Add('Done');
  NxMemo1.Lines.Add('');
  NxMemo1.Lines.Add('Proceed to Step 2')

end;


procedure TFPPayrollMainMenuForm.NxButton21Click(Sender: TObject);
var
 pagIbigC : Currency;
 wtaxTmp  : Currency;
 idemp : Integer;
 pmdescription : String;
begin
  NxMemo1.Lines.Clear;
  NxMemo1.Lines.Add('Executing Step 4');

  pagibigsavingsdescQ.Close;
  pagibigsavingsdescQ.Open;

  With PayrollData do
    begin
     PayrollMaster.Close;
     PayrollMaster.ParamByName('PayMonth').AsDate  := EndOfTheMonth(RegPayDate.AsDateTime);
     PayrollMaster.ParamByName('Description').Text := '%';
     PayrollMaster.ParamByName('PayCode').Text     := '1';
     PayrollMaster.ParamByName('name').Text        := '%';
     PayrollMaster.Filtered := False;
     PayrollMaster.Open;

     If PayrollMaster.IsEmpty then
       begin
         MessageDlg('No Regular Payroll has been created for that period...', mtError, [mbOK], 0);
         PayrollMaster.Close;
         Exit;
       end;


     PayrollMaster.First;
     While not payrollmaster.Eof do
       begin
         idemp := PayrollMasteridemployee.AsInteger;

         if((PayrollMasterPAGIBIGCont.AsCurrency-100)<0) then
          pagIbigC := 0
         else
          pagIbigC := PayrollMasterPAGIBIGCont.AsCurrency-100;

         PayrollMaster.Edit;
         PayrollMastertaxable.AsCurrency := (PayrollMasterbasicpay.AsCurrency +
                                             PayrollMasterUnpaidAmt.AsCurrency +
                                             PayrollMasterDifferential.AsCurrency +
                                             PayrollMasterpremiumpay.AsCurrency +
                                             pagIbigC) - (PayrollMasterSSSCont.AsCurrency +
                                                          PayrollMasterPhilHealth.AsCurrency +
                                                          PayrollMasterPAGIBIGCont.AsCurrency +
                                                          PayrollMasterabsences.AsCurrency +
                                                          PayrollMasterundertime.AsCurrency +
                                                          PayrollMasterTardi.AsCurrency);

         CTax.Close;
         CTax.ParamByName('wtaxstatus').Text    := PayrollMasterwtaxstatus.Text;
         CTax.ParamByName('salary').AsCurrency  := PayrollMastertaxable.AsCurrency;
         CTax.Open;

         //Temporary Remove this statement=====================
         //PayrollMasterWTax.AsCurrency    := ((PayrollMastertaxable.AsCurrency - CTaxrangefrom.AsCurrency) * (CTaxexcesspercent.AsCurrency/100)) +
         //                                     CTaxfixtax.AsCurrency;
         //====================================================

         wtaxTmp := 0;
         if not CTax.IsEmpty then
         begin
          wtaxTmp := (PayrollMastertaxable.AsCurrency - (CTaxrangefrom.AsCurrency)) * (CTaxexcesspercent.AsCurrency/100) +
                     CTaxfixtax.AsCurrency;
         end;

         PayrollMasterWTax.AsCurrency    :=  wtaxTmp;
         pmdescription := PayrollMasterdescription.Text;
         PayrollMaster.Post;

         //========================================
         //==========Pag-ibig Savings==============
         pagibigsavingsQ.Close;
         pagibigsavingsQ.MacroByName('regular').Active := true;
         pagibigsavingsQ.MacroByName('casual').Active := false;
         pagibigsavingsQ.ParamByName('idemp').AsInteger := idemp;
         pagibigsavingsQ.Open;

         if not pagibigsavingsQ.IsEmpty then
         begin
           updatemasterSavingQ.ParamByName('paymonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
           updatemasterSavingQ.ParamByName('idemployee').Text := pagibigsavingsQidemployee.Text;
           updatemasterSavingQ.ParamByName('PAGIBIGsavings').AsFloat := pagibigsavingsQamount.AsFloat;
           updatemasterSavingQ.Execute;

           try
               insertPagibigsavingsQ.ParamByName('paymonth').text := formatdatetime('YYYY-MM-DD',EndOfTheMonth(RegPayDate.AsDateTime));
               insertPagibigsavingsQ.ParamByName('idemployee').Text := pagibigsavingsQidemployee.Text;
               insertPagibigsavingsQ.ParamByName('empnumber').Text := pagibigsavingsQempnumber.Text;
               insertPagibigsavingsQ.ParamByName('name').Text := pagibigsavingsQname.Text;
               insertPagibigsavingsQ.ParamByName('amount').AsFloat := pagibigsavingsQamount.AsFloat;
               insertPagibigsavingsQ.ParamByName('description').Text := pagibigsavingsdescQdescription.Text;
               insertPagibigsavingsQ.ParamByName('paycode').Text := '1';
               insertPagibigsavingsQ.ParamByName('paydesc').Text := pmdescription;
               insertPagibigsavingsQ.Execute;
           except
               updatePagibigsavingsQ.ParamByName('paymonth').Text := formatdatetime('YYYY-MM-DD',EndOfTheMonth(RegPayDate.AsDateTime));
               updatePagibigsavingsQ.ParamByName('idemployee').Text := pagibigsavingsQidemployee.Text;
               updatePagibigsavingsQ.ParamByName('empnumber').Text := pagibigsavingsQempnumber.Text;
               updatePagibigsavingsQ.ParamByName('name').Text := pagibigsavingsQname.Text;
               updatePagibigsavingsQ.ParamByName('amount').AsFloat := pagibigsavingsQamount.AsFloat;
               updatePagibigsavingsQ.ParamByName('description').Text := pagibigsavingsdescQdescription.Text;
               updatePagibigsavingsQ.ParamByName('paycode').Text := '1';
               updatePagibigsavingsQ.ParamByName('paydesc').Text := pmdescription;
               updatePagibigsavingsQ.Execute;
           end;
         end;
         //========================================
         //========================================
         PayrollMaster.Next;
       end;
      PayrollMaster.Filtered := True;
    end;

  CTax.Close;

  try
    ComputeTax.ParamByName('PayMonth').AsDate   := EndOfTheMonth(RegPayDate.AsDateTime);
    ComputeTax.ParamByName('paycode').AsInteger := 1;
    ComputeTax.ParamByName('paydesc').text      := PayrollPerioddescription.text;
    ComputeTax.Execute;
    NxMemo1.Lines.Add('Tax Computed');
    NxMemo1.Lines.Add(IntToStr(ComputeTax.RowsAffected));
   except
   on E: Exception do
     begin
       NxMemo1.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;

   myquery1.sql.clear;
   myquery1.sql.add('update payrollmaster pm set pagibigcont = (select amount from pmdeduction where paymonth = ' + QuotedStr(formatdatetime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime)) +  ' and paycode = 1 and description = ''pagibig contribution'' and idemployee = pm.idemployee) where paymonth = '+ QuotedStr(formatdatetime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime)) + ' and paycode = 1;');
   myquery1.execute;

  try
    ComputeNetPay.ParamByName('PayMonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
    ComputeNetPay.ParamByName('Paycode').Text    := '1';
    ComputeNetPay.ParamByName('description').Text := PayrollPerioddescription.text;
    ComputeNetPay.Execute;
    NxMemo1.Lines.Add('Other Deductions and Net pay computed');
    NxMemo1.Lines.Add(IntToStr(InsertRegularPayroll.RowsAffected));
   except
   on E: Exception do
     begin
       NxMemo1.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;


  //updatePhilHealthQ.ParamByName('paymonth').Text := FormatDateTime('YYYY-MM',RegPayDate.Date);
  //updatePhilHealthQ.Execute;

 NxMemo1.Lines.Add('Done.......');
 payrolldata.PayrollMaster.refresh;

end;

procedure TFPPayrollMainMenuForm.NxButton100Click(Sender: TObject);
begin
 myquery1.sql.Clear;
 myquery1.SQL.Add('Delete from pmdeduction where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + ' and paycode = ' + quotedstr(payrollperiodpaycode.text) + ' and paydesc = ' + quotedstr(payrollperioddescription.text) + ';') ;
 myquery1.SQL.Add('Delete from payrollmaster where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + ' and paycode = ' +quotedstr(payrollperiodpaycode.text) + ' and description = ' + quotedstr(payrollperioddescription.text) + ';');
 myquery1.Execute;

 payrollperiod.Refresh;
end;

procedure TFPPayrollMainMenuForm.NxButton101Click(Sender: TObject);
begin
        NxMemo2.Lines.Clear;
        NxMemo2.Lines.Add('Executing Step 2');

       try
        Compute13thNetPay.ParamByName('PayMonth').AsDate := Mon13PayDate.AsDateTime;
        Compute13thNetPay.ParamByName('description').text := payrollperioddescription.Text;
        Compute13thNetPay.ParamByName('divisor').AsInteger := nxnumberedit1.AsInteger;
        Compute13thNetPay.Execute;
        NxMemo2.Lines.Clear;
        NxMemo2.Lines.Add('Deduction Computed');
        NxMemo2.Lines.Add(IntToStr(Compute13thNetPay.RowsAffected));
      except
      on E: Exception do
      begin
       NxMemo2.Lines.Add('Error '+E.Message);
       exit;
      end;
     end;
     nhpdivisor.Visible := false;

end;

procedure TFPPayrollMainMenuForm.NxButton102Click(Sender: TObject);
begin

       try
        custom13thmonth.ParamByName('PayMonth').AsDate   := payrollperiodpaymonth.AsDateTime;
        custom13thmonth.ParamByName('description').text  := payrollperioddescription.Text;
        custom13thmonth.ParamByName('divisor').AsInteger := nxnumberedit2.AsInteger;
        custom13thmonth.ParamByName('pidemployee').asinteger  := payrolldata.PayrollMasteridemployee.asinteger;
        custom13thmonth.Execute;
      except
      on E: Exception do
      begin
       NxMemo2.Lines.Add('Error '+E.Message);
       exit;
      end;
     end;
    payrolldata.PayrollMaster.Refresh;
    nxheaderpanel7.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxButton103Click(Sender: TObject);
begin

if PayrollPeriodpaycode.AsInteger = 1 then
 begin
  try
    InsertRegularbyEmp.MacroByName('Reg').Active           := true;
    InsertRegularbyEmp.MacroByName('OT').Active            := false;
    InsertRegularbyEmp.MacroByName('Rice').Active          := false;
    InsertRegularbyEmp.ParamByName('PayMonth').AsDate      := PayrollPeriodpaymonth.AsDateTime;
    InsertRegularbyEmp.ParamByName('id').asinteger         := payrolldata.Employeeidemployee.asinteger;
    InsertRegularbyEmp.ParamByName('paycode').asinteger    := 1;
    InsertRegularbyEmp.Execute;
    MessageDlg('Insert Successful!', mtInformation, [mbOK], 0);
   except
   on E: Exception do
     begin
       MessageDlg('An error occured while inserting employee.' +E.Message, mtWarning, [mbOK], 0);
       exit;
     end;
   end;

  try
    InsertRegularPayrollLoans.ParamByName('PayMonth').AsDate := PayrollPeriodpaymonth.AsDateTime;
    InsertRegularPayrollLoans.ParamByName('paycode').Text    := '1';
    InsertRegularPayrollLoans.ParamByName('es').Text         := 'R';
    InsertRegularPayrollLoans.ParamByName('paydesc').text    := 'REGULAR PAYROLL';
    InsertRegularPayrollLoans.Execute;
   except
   on E: Exception do
     begin
        MessageDlg('An error occured while inserting Loans.' +E.Message, mtWarning, [mbOK], 0);
       exit;
     end;
   end;

   UpdateRegularPayrollDeductionColumns.ParamByName('paymonth').AsDate := PayrollPeriodpaymonth.AsDateTime;
   UpdateRegularPayrollDeductionColumns.ParamByName('paycode').Text    := '1';
   try
     UpdateRegularPayrollDeductionColumns.Execute;
   except
     on E: Exception do
      begin
        MessageDlg('An error occured while updating deductions.' +E.Message, mtWarning, [mbOK], 0);
        exit;
      end;
   end;


  InsertRegularPayrollDeduction.ParamByName('paymonth').AsDate := PayrollPeriodpaymonth.AsDateTime;
  InsertRegularPayrollDeduction.ParamByName('paycode').Text    := '1';
  InsertRegularPayrollDeduction.ParamByName('paydesc').Text    := 'REGULAR PAYROLL';
  try
    InsertRegularPayrollDeduction.Execute;

  except
   on E: Exception do
    begin
      MessageDlg('An error occured while inserting deductions.' +E.Message, mtWarning, [mbOK], 0);
      Exit;
    end;
  end;

  end
 else if PayrollPeriodpaycode.asinteger = 4 then
  begin
try
    InsertRegularbyEmp.MacroByName('Reg').Active           := false;
    InsertRegularbyEmp.MacroByName('OT').Active            := true;
    InsertRegularbyEmp.MacroByName('Rice').Active          := false;
    InsertRegularbyEmp.ParamByName('PayMonth').AsDate      := PayrollPeriodpaymonth.AsDateTime;
    InsertRegularbyEmp.ParamByName('id').asinteger         := payrolldata.Employeeidemployee.asinteger;
    InsertRegularbyEmp.ParamByName('description').Text     := PayrollPerioddescription.text;
    InsertRegularbyEmp.ParamByName('Stat').Text            := 'R';
    InsertRegularbyEmp.ParamByName('DF').AsDate            := NxDatePicker10.AsDateTime;
    InsertRegularbyEmp.ParamByName('DT').AsDate            := NxDatePicker11.AsDateTime;
    InsertRegularbyEmp.Execute;


    MessageDlg('Insert Successful!', mtInformation, [mbOK], 0);
   except
   on E: Exception do
     begin
       MessageDlg('An error occured while inserting employee.' +E.Message, mtWarning, [mbOK], 0);
       exit;
     end;
   end;
  end
 else if payrollperiodpaycode.asinteger = 3 then
  begin
   try

    InsertRegularbyEmp.MacroByName('Reg').Active                       := false;
    InsertRegularbyEmp.MacroByName('OT').Active                        := false;
    InsertRegularbyEmp.MacroByName('Rice').Active                      := true;
    InsertRegularbyEmp.ParamByName('PayMonth').AsDate                  := PayrollPeriodpaymonth.AsDateTime;
    InsertRegularbyEmp.ParamByName('id').asinteger                     := payrolldata.Employeeidemployee.asinteger;
    InsertRegularbyEmp.ParamByName('OtherPayrollDescription').Text     := PayrollPerioddescription.text;
    InsertRegularbyEmp.ParamByName('cola').Text                        := nxnumberedit5.Text;
    InsertRegularbyEmp.ParamByName('lighting').Text                    := nxnumberedit4.Text;
    InsertRegularbyEmp.ParamByName('hazard').Text                      := nxnumberedit6.Text;
    InsertRegularbyEmp.ParamByName('riceallowance').Text               := NxNumberEdit3.Text;
    InsertRegularbyEmp.Execute;

    MessageDlg('Insert Successful!', mtInformation, [mbOK], 0);
    except
   on E: Exception do
     begin
       NxMemo3.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;
  end;

  closepanel(nxheaderpanel10);
  crdbgrid11.sendtoback;
end;

procedure TFPPayrollMainMenuForm.NxButton104Click(Sender: TObject);
begin
closepanel(nxheaderpanel10);
crdbgrid11.sendtoback;
end;

procedure TFPPayrollMainMenuForm.NxButton105Click(Sender: TObject);
begin
      EmpCheck.close;
      empcheck.ParamByName('paymonth').Text := paymonthlisting.Text;
      empcheck.open;

end;

procedure TFPPayrollMainMenuForm.NxButton106Click(Sender: TObject);
Var
SSSString                              : String[12]  ;
RemitString                            : String[12]  ;
ECString                               : String[12]  ;
TotalSSS                               : Real        ;
TotalEC                                : Real        ;
TotalRemit                             : Real        ;
NRString                               : String[110] ;
DString                                : String[111] ;
EmpCount                               : Word        ;
DateTransmitted                        : String[20]  ;
ApplicableMonth                        : String[20]  ;
MonthYearCode                          : String[08]  ;
FileName                               : String      ;

begin
TotalSSS          := 0;
TotalEC           := 0;
TotalRemit        := 0;
EmpCount          := 0;

with payrolldata do
 begin

NR3001dk.Close;
NR3001dk.ParamByName('Paymonth').AsDate := PayrollPeriodpaymonth.AsDateTime;
NR3001dk.ParamByName('Paycode').Text  := PayrollPeriodpaycode.Text;
NR3001dk.Open;

If NR3001dk.IsEmpty then
  begin
    MessageDlg('That payoll month is empty...', mtError, [mbOK], 0);
    NR3001dk.Close;
    Exit;
  end;

Filename := 'R30507241809'+FormatDateTime('mmYYYY',PayrollPeriodpaymonth.AsDateTime)+
            '.'+FormatDateTime('mmddhhnn',Now);

SaveDialog1.FileName   := 'R30507241809'+FormatDateTime('mmYYYY',PayrollPeriodpaymonth.AsDateTime);
SaveDialog1.DefaultExt := FormatDateTime('mmddhhnn',Now);
SaveDialog1.FilterIndex := 3;


If not SaveDialog1.Execute then
  begin
    NR3001dk.Close;
    exit;
  end;

AssignFile(lst,SaveDialog1.FileName);
Rewrite(Lst);
If IOResult <> 0 then
  begin
    MessageDlg('Unable to create text file', mtError, [mbOK], 0);
    exit;
  end;

  NRString := '00ZAMBOANGA DEL NORTE ELECTRIC COOPERATIVE, IN'+
            FormatDateTime('mmYYYY',PayrollPeriodpaymonth.AsDateTime)+
            '0507241809'+
            JustStr(TRSBR.Text,' ',10,0)+
            FormatDateTime('mmddYYYY',PaymentDate.AsDateTime)+
            JustStr(NxNumberEdit1.Text,' ',9,1);

Writeln(Lst,NRString);

Gauge2.Progress := 0;
Gauge2.MinValue := 0;
Gauge2.MaxValue := NR3001dk.RecordCount;

While not NR3001dk.eof do
begin

Application.ProcessMessages;
Gauge2.AddProgress(1);

Inc(EmpCount);

Str (NR3001dkSSSContribution.AsCurrency:8:2,SSSString);

Str (NR3001dkCompensation.AsCurrency:6:2,ECString);

TotalSSS := TotalSSS + NR3001dkSSSContribution.AsCurrency;

TotalEC  := TotalEC + NR3001dkCompensation.AsCurrency;

If MonthOf(PayrollPeriodpaymonth.AsDateTime) in [1,4,7,10] then
DString :=  '20'+JustStr(trim(NR3001dklastname.Text),' ',15,0)+
                 JustStr(trim(NR3001dkfirstname.Text),' ',15,0)+
                 JustStr(trim(NR3001dkmiddlename.Text),' ',1,0)+
                 JustStr(trim(NR3001dksssnumber.Text),' ',10,0)+
                 SSSString +
                 '    0.00    0.00  0.00  0.00  0.00'+
                 ECString +
                 '  0.00  0.00'+
                 '      N';

If MonthOf(PayrollPeriodpaymonth.AsDateTime) in [2,5,8,11] then
DString :=  '20'+JustStr(trim(NR3001dklastname.Text),' ',15,0)+
                 JustStr(trim(NR3001dkfirstname.Text),' ',15,0)+
                 JustStr(trim(NR3001dkmiddlename.Text),' ',1,0)+
                 JustStr(trim(NR3001dksssnumber.Text),' ',10,0)+
                 '    0.00'+
                 SSSString +
                 '    0.00'+
                 '  0.00'+
                 '  0.00'+
                 '  0.00'+
                 '  0.00'+
                 ECString +
                 '  0.00'+
                 '      N';

If MonthOf(PayrollPeriodpaymonth.AsDateTime) in [3,6,9,12] then
DString :=  '20'+JustStr(trim(NR3001dklastname.Text),' ',15,0)+
                 JustStr(trim(NR3001dkfirstname.Text),' ',15,0)+
                 JustStr(trim(NR3001dkmiddlename.Text),' ',1,0)+
                 JustStr(trim(NR3001dksssnumber.Text),' ',10,0)+
                 '    0.00    0.00'+
                 SSSString +
                 '  0.00  0.00  0.00'+
                 '  0.00  0.00'+
                 ECString + '      N';

Writeln(Lst,DString);

NR3001dk.Next
end;

NR3001dk.Close;

TotalRemit := TotalSSS + TotalEC;

Str (TotalRemit:12:2,RemitString);

Str (TotalSSS:12:2,SSSString);

Str (TotalEC:10:2,ECString);

If MonthOf(PayrollPeriodpaymonth.AsDateTime) in [1,4,7,10] then
DString := '99'+
               SSSString+'        0.00        0.00'+
               '      0.00      0.00      0.00'+
               ECString+'      0.00      0.00';

If MonthOf(PayrollPeriodpaymonth.AsDateTime) in [2,5,8,11] then
DString := '99'+'        0.00'+SSSString+'        0.00'+
                '      0.00      0.00      0.00'+
                '      0.00'+ECString+'      0.00';


If MonthOf(PayrollPeriodpaymonth.AsDateTime) in [3,6,9,12] then
DString := '99        0.00        0.00'+SSSString+
               '      0.00      0.00      0.00'+
               '      0.00      0.00'+ECString;

Writeln(Lst,DString);

CloseFile(Lst);

MessageDlg('Set printer on.. ', mtInformation, [mbOK], 0);

{
AssignFile(lst,'LPT1');
Rewrite(Lst);
If IOResult <> 0 then
  begin
    MessageDlg('Unable to print transmittal', mtError, [mbOK], 0);
    exit;
  end;

Writeln(lst);
Writeln(lst);
write(Lst,#27+'E');

Writeln(Lst,'File name    : '+FileName);
Writeln(Lst,'Employer name: ALECO, INC.                   	   Date: ',FormatDateTime('mmm/dd/YYYY',Now));
Writeln(Lst,'Employer No  : 05-0724180-9                  	 App. Period: ',FormatDateTime('mm-YYYY',PayrollPeriodpaymonth.AsDateTime));
Writeln(Lst);
Writeln(Lst);
Writeln(Lst,'			 PAYMENT INFORMATION');
Writeln(Lst,'			 TR/SBR NUMBER   :    ',TRSBR.Text);
Writeln(Lst,'			 DATE OF PAYMENT :    ',FormatDateTime('mmm/dd/YYYY',PaymentDate.AsDateTime));
Writeln(Lst,'			 AMOUNT PAID     :      ',JustStr(NxNumberEdit1.Text,' ',9,1));

Writeln(Lst);
Writeln(Lst);
Writeln(Lst,'			 ENCODED INFORMATION');
Writeln(Lst,'			 SS AMOUNT       :    ',Format(TotalSSS,'#,###,###.##'));
Writeln(Lst,'			 EC AMOUNT       :    ',Format(TotalEC,'#,###,###.##'));
Writeln(Lst,'			 TOTAL AMOUNT    :    ',Format(TotalRemit,'#,###,###.##'));
Writeln(Lst);
Writeln(Lst,'			 Total number of Employees: ',EmpCount);
Writeln(Lst);
Writeln(Lst);
Writeln(Lst);
Writeln(Lst,'CERTIFIED CORRECT AND PAID');
Writeln(Lst,'RECEIVED BY   : _____________________________');
Writeln(Lst,'DATE RECEIVED : _____________________________');
Writeln(Lst,'TRANSACTION NO: _____________________________');
Write(Lst,#13); }

CloseFile(Lst);

MessageDlg('Done..', mtInformation, [mbOK], 0);
end;

end;

procedure TFPPayrollMainMenuForm.NxButton107Click(Sender: TObject);
begin
 quLoansDelete.MacroByName('Select').active := true;
 quLoansDelete.MacroByName('Delete').active := false;

 quLoansDelete.close;
 quloansdelete.ParamByName('desc').text := PayrollPerioddescription.text;
 quloansdelete.ParamByName('paymonth').AsDate := PayrollPeriodpaymonth.AsDateTime;
 quloansdelete.ParamByName('Paycode').asinteger := PayrollPeriodpaycode.asinteger;
 quLoansDelete.open;

 QuickRep13.PreviewInitialState := wsMaximized;
 QuickRep13.PreviewWidth := screen.width;
 QuickRep13.PreviewHeight := screen.height;
 quickrep13.preview;

 quLoansDelete.close

end;

procedure TFPPayrollMainMenuForm.NxButton108Click(Sender: TObject);
var
  daysCnt    : Double;
  taxPartial,taxPartialB : Double;
  dayStr     : String;
  pagIbigC   : Double;
  wtax       : Double;
  taxable    : Double;
  p          : Double;
  idemp      : Integer;
  pmdescription : String;
begin

   philhealthQ.Close;
   philhealthQ.Open;

   pagibigsavingsdescQ.Close;
   pagibigsavingsdescQ.Open;

   //Compute PhilHealth==================
   //====================================
   updatePhilHealthQ.ParamByName('minimumsalry').AsFloat := philhealthQminimumsalry.AsFloat;
   updatePhilHealthQ.ParamByName('maximumsalry').AsFloat := philhealthQmaximumsalry.AsFloat;
   updatePhilHealthQ.ParamByName('minimumAmnt').AsFloat := philhealthQminimumAmnt.AsFloat;
   updatePhilHealthQ.ParamByName('maximumAmnt').AsFloat := philhealthQmaximumAmnt.AsFloat;
   updatePhilHealthQ.ParamByName('percentage').AsFloat := philhealthQpercentage.AsFloat;
   updatePhilHealthQ.ParamByName('paymonth').Text := FormatDateTime('YYYY-MM',NxDatePicker4.Date);
   updatePhilHealthQ.Execute;
   //====================================
   //====================================

   PayrollData.satsunCntQ.Close;
   PayrollData.satsunCntQ.ParamByName('date').Text := FormatDateTime('YYYY-MM-01',NxDatePicker4.AsDateTime);
   PayrollData.satsunCntQ.Open;

   PayrollData.dayOfMonthQ.Close;
   PayrollData.dayOfMonthQ.ParamByName('date').Text := FormatDateTime('YYYY-MM-01',NxDatePicker4.AsDateTime);
   PayrollData.dayOfMonthQ.Open;

  if FormatDateTime('YYYY-MM-DD',NxDatePicker4.Date )= FormatDateTime('YYYY-MM-15',NxDatePicker4.Date) then
  begin

    //Mid-Month computation of Wtax casual payroll===========
    //=======================================================
    //=======================================================
    NxMemo5.Lines.Clear;
    NxMemo5.Lines.Add('Executing Step 4');

      With PayrollData do
      begin

         PayrollMaster.Close;
         PayrollMaster.ParamByName('PayMonth').AsDate  := NxDatePicker4.Date;
         PayrollMaster.ParamByName('Description').Text := '%';
         PayrollMaster.ParamByName('PayCode').Text     := '5';
         PayrollMaster.ParamByName('name').Text        := '%';
         PayrollMaster.Filtered := False;
         PayrollMaster.Open;

         If PayrollMaster.IsEmpty then
           begin
             MessageDlg('No Casual Payroll has been created for that period...', mtError, [mbOK], 0);
             PayrollMaster.Close;
             Exit;
           end;


         PayrollMaster.First;
         While not payrollmaster.Eof do
         begin
             idemp := PayrollMasteridemployee.AsInteger;
             pmdescription := payrollmasterdescription.Text;

             //PayrollMaster.Edit;
             taxPartial := ((dayOfMonthQdayNo.AsFloat-satsunCntQsatSuntCnt.AsFloat)*
                                                          PayrollMasterUnpaidRate.asFloat);

             CTax.Close;
             CTax.ParamByName('wtaxstatus').Text    := PayrollMasterwtaxstatus.Text;
             CTax.ParamByName('salary').AsCurrency  := taxPartial;
             CTax.Open;

             wtax := ((taxPartial - CTaxrangefrom.AsCurrency) * (CTaxexcesspercent.AsCurrency/100)) + CTaxfixtax.AsCurrency;

             if taxPartial < 0 then
             taxPartial := 0;

             updateTaxPartial.ParamByName('WTax').AsFloat           := 0;
             updateTaxPartial.ParamByName('taxable').AsFloat        := 0;
             updateTaxPartial.ParamByName('taxablePartial').AsFloat := taxPartial;
             updateTaxPartial.ParamByName('wtaxPartial').AsFloat    := wtax * 0.5;
             updateTaxPartial.ParamByName('id').Text                := PayrollMasteridpayrollmaster.Text;
             updateTaxPartial.Execute;


             //========================================
             //==========Pag-ibig Savings==============
             pagibigsavingsQ.Close;
             pagibigsavingsQ.MacroByName('regular').Active := false;
             pagibigsavingsQ.MacroByName('casual').Active := true;
             pagibigsavingsQ.ParamByName('idemp').AsInteger := idemp;
             pagibigsavingsQ.Open;

             if not pagibigsavingsQ.IsEmpty then
             begin
               updatemasterSavingQ.ParamByName('paymonth').Text  := FormatDateTime('YYYY-MM-DD',NxDatePicker4.Date);
               updatemasterSavingQ.ParamByName('idemployee').Text := pagibigsavingsQidemployee.Text;
               updatemasterSavingQ.ParamByName('PAGIBIGsavings').AsFloat := pagibigsavingsQamount.AsFloat;
               updatemasterSavingQ.Execute;

               try
                   insertPagibigsavingsQ.ParamByName('paymonth').Text := FormatDateTime('YYYY-MM-DD',NxDatePicker4.Date);
                   insertPagibigsavingsQ.ParamByName('idemployee').Text := pagibigsavingsQidemployee.Text;
                   insertPagibigsavingsQ.ParamByName('empnumber').Text := pagibigsavingsQempnumber.Text;
                   insertPagibigsavingsQ.ParamByName('name').Text := pagibigsavingsQname.Text;
                   insertPagibigsavingsQ.ParamByName('amount').AsFloat := pagibigsavingsQamount.AsFloat;
                   insertPagibigsavingsQ.ParamByName('description').Text := pagibigsavingsdescQdescription.Text;
                   insertPagibigsavingsQ.ParamByName('paycode').Text := '5';
                   insertPagibigsavingsQ.ParamByName('paydesc').Text := pmdescription;
                   insertPagibigsavingsQ.Execute;
               except
                   updatePagibigsavingsQ.ParamByName('paymonth').Text := FormatDateTime('YYYY-MM-DD',NxDatePicker4.Date);
                   updatePagibigsavingsQ.ParamByName('idemployee').Text := pagibigsavingsQidemployee.Text;
                   updatePagibigsavingsQ.ParamByName('empnumber').Text := pagibigsavingsQempnumber.Text;
                   updatePagibigsavingsQ.ParamByName('name').Text := pagibigsavingsQname.Text;
                   updatePagibigsavingsQ.ParamByName('amount').AsFloat := pagibigsavingsQamount.AsFloat;
                   updatePagibigsavingsQ.ParamByName('description').Text := pagibigsavingsdescQdescription.Text;
                   updatePagibigsavingsQ.ParamByName('paycode').Text := '5';
                   updatePagibigsavingsQ.ParamByName('paydesc').Text := pmdescription;
                   updatePagibigsavingsQ.Execute;
               end;
             end;
             //========================================
             //========================================

             PayrollMaster.Next;
         end;

          CTax.Close;

          //============================
          //============================
          try
            ComputeTaxCasual.ParamByName('PayMonth').AsDate   := NxDatePicker4.Date;
            ComputeTaxCasual.ParamByName('paycode').AsInteger := 5;
            ComputeTaxCasual.ParamByName('paydesc').text      := PayrollPerioddescription.text;
            ComputeTaxCasual.Execute;
            NxMemo1.Lines.Add('Tax Computed');
            NxMemo1.Lines.Add(IntToStr(ComputeTaxCasual.RowsAffected));
           except
           on E: Exception do
             begin
               NxMemo1.Lines.Add('Error '+E.Message);
               exit;
             end;
           end;
          //============================

          PayrollMaster.refresh;
      end;
  end;

      //=================================================
      //=================================================

      //End of Month Wtax casual payroll computation=====
      //=================================================

      if FormatDateTime('YYYY-MM-DD',NxDatePicker4.Date ) =  FormatDateTime('YYYY-MM-'+PayrollData.dayOfMonthQdayNo.Text,NxDatePicker4.Date) then
      begin

      NxMemo5.Lines.Clear;
      NxMemo5.Lines.Add('Executing Step 4');

      With PayrollData do
      begin

         PayrollMaster.Close;
         PayrollMaster.ParamByName('PayMonth').AsDate  := NxDatePicker4.Date;
         PayrollMaster.ParamByName('Description').Text := '%';
         PayrollMaster.ParamByName('PayCode').Text     := '5';
         PayrollMaster.ParamByName('name').Text        := '%';
         PayrollMaster.Filtered := False;
         PayrollMaster.Open;

         If PayrollMaster.IsEmpty then
           begin
             MessageDlg('No Casual Payroll has been created for that period...', mtError, [mbOK], 0);
             PayrollMaster.Close;
             Exit;
           end;


         PayrollMaster.First;
         While not payrollmaster.Eof do
         begin

             cpayrollTotalQ.Close;
             cpayrollTotalQ.ParamByName('empnumber').Text :=  PayrollMasterempnumber.Text;
             cpayrollTotalQ.ParamByName('paymonth').Text  :=  FormatDateTime('MMYYYY',NxDatePicker4.Date);
             cpayrollTotalQ.ParamByName('paym').Text      :=  FormatDateTime('YYYY-MM-15',NxDatePicker4.Date);
             cpayrollTotalQ.Open;

             pagIbigC := cpayrollTotalQPAGIBIGCont.AsCurrency-100;


             taxable := (cpayrollTotalQbasicpay.AsCurrency +
                                                 cpayrollTotalQUnpaidAmt.AsCurrency +
                                                 cpayrollTotalQDifferential.AsCurrency +
                                                 cpayrollTotalQpremiumpay.AsCurrency +
                                                 cpayrollTotalQSpcOtExPay.AsCurrency +
                                                 pagIbigC) - (cpayrollTotalQSSSCont.AsCurrency +
                                                              cpayrollTotalQPhilHealth.AsCurrency +
                                                              cpayrollTotalQPAGIBIGCont.AsCurrency +
                                                              cpayrollTotalQundertime.AsCurrency +
                                                              cpayrollTotalQTardi.AsCurrency);

             CTax.Close;
             CTax.ParamByName('wtaxstatus').Text    := PayrollMasterwtaxstatus.Text;
             CTax.ParamByName('salary').AsCurrency  := taxable;
             CTax.Open;

             wtax                                   := ((taxable - CTaxrangefrom.AsCurrency) * (CTaxexcesspercent.AsCurrency/100)) +
                                                         CTaxfixtax.AsCurrency;

             p                                      := wtax - cpayrollTotalQWtaxPartial.AsFloat;
             if(p<0) then
             p:=0;

             updateTaxPartial.ParamByName('WTax').AsFloat           := wtax;
             updateTaxPartial.ParamByName('taxable').AsFloat        := taxable;
             updateTaxPartial.ParamByName('taxablePartial').AsFloat := 0;
             updateTaxPartial.ParamByName('wtaxPartial').AsFloat    := p;
             updateTaxPartial.ParamByName('id').Text                := PayrollMasteridpayrollmaster.Text;
             updateTaxPartial.Execute;

             PayrollMaster.Next;

         end;
          CTax.Close;

          try
            ComputeTaxCasual.ParamByName('PayMonth').AsDate   := EndOfTheMonth(NxDatePicker4.AsDateTime);
            ComputeTaxCasual.ParamByName('paycode').AsInteger := 5;
            ComputeTaxCasual.ParamByName('paydesc').text      := PayrollPerioddescription.text;
            ComputeTaxCasual.Execute;
            NxMemo1.Lines.Add('Tax Computed');
            NxMemo1.Lines.Add(IntToStr(ComputeTaxCasual.RowsAffected));
           except
           on E: Exception do
             begin
               NxMemo1.Lines.Add('Error '+E.Message);
               exit;
             end;
           end;
      end;
  end;
  //=================================================
  //=================================================
   NxMemo5.Lines.Add('Computing Net Pay and Other Deduction');
   try
    PayrollData.ComputeNetPayCas.ParamByName('PayMonth').AsDate  := NxDatePicker4.AsDateTime;
    PayrollData.ComputeNetPayCas.ParamByName('Paycode').Text     := '5';
    PayrollData.ComputeNetPayCas.ParamByName('description').Text := 'CASUAL PAYROLL';
    PayrollData.ComputeNetPayCas.Execute;
    NxMemo5.Lines.Add('Other Deductions and Net pay computed');

   except
   on E: Exception do
     begin
       NxMemo5.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;

   NxMemo5.Lines.Add('Done.......');
   PayrollData.PayrollMaster.refresh;
end;

procedure TFPPayrollMainMenuForm.NxButton109Click(Sender: TObject);
begin

  case RadioGroup4.ItemIndex of
    0:begin
        tagAlphaList := 1;
    end;
    1:begin
        tagAlphaList := 2;
    end;
  end;
  NxHeaderPanel13.Visible := false;

  tagholder := TagMonthlyAlpha;
  SummaryPrintConfigPanel.Caption := 'Other Option Printing Config - (Monthly Alphalist)';
  //VolgaDBEdit5.Text := FormatDateTime('MMM-YYYY',Now);
  quOtherOptionPrintListings.Open;
  openpanel(SummaryPrintConfigPanel);
  SummaryPrintConfigPanel.Left := 144;
  SummaryPrintConfigPanel.Top  := 176;
end;

procedure TFPPayrollMainMenuForm.NxButton10Click(Sender: TObject);
begin

  Mon13PayPanel.Left      := 512;
  Mon13PayPanel.Top       := 34;
  Mon13PayPanel.Visible   := True;
  Mon13PayPanel.BringToFront;
  Mon13PayDate.AsDateTime := EndOfTheMonth(now);
  Mon13PayDate.SetFocus;
  NxFlipPanel1.Expanded := false;
  BonusPayPanel.Visible := false;
  RegPayPanel.Visible   := false;
end;

procedure TFPPayrollMainMenuForm.NxButton22Click(Sender: TObject);
begin
  NxMemo2.Lines.Clear;
  NxMemo2.Lines.Add('Executing Step 1');
  try
    Insert13thMonthPayroll.ParamByName('PayMonth').AsDate := Mon13PayDate.AsDateTime;
    Case Mon13PayType.ItemIndex of
    0 : Insert13thMonthPayroll.ParamByName('divisor').AsInteger := 4;
    1 : Insert13thMonthPayroll.ParamByName('divisor').AsInteger := 2;
    2 : Insert13thMonthPayroll.ParamByName('divisor').AsInteger := 1;
    end;

    case nxcombobox5.itemindex of
    0 : begin
        Insert13thMonthPayroll.ParamByName('description').text := '13th MONTH PAYROLL';
        Insert13thMonthPayroll.ParamByName('stat').text        := 'R';
        end;

    1 : begin
         Insert13thMonthPayroll.ParamByName('description').text := '13th MONTH PAYROLL - CASUAL';
         Insert13thMonthPayroll.ParamByName('stat').text        := 'C';
        end;
    end;

{    case nxcombobox5.itemindex of
    0 : Insert13thMonthPayroll.ParamByName('pcode').AsInteger := 2;
    1 : Insert13thMonthPayroll.ParamByName('pcode').AsInteger := 7;
    end;
                  }

    Insert13thMonthPayroll.Execute;
    NxMemo2.Lines.Clear;
    NxMemo2.Lines.Add('Inserted into Payroll Master');
    NxMemo2.Lines.Add(IntToStr(Insert13thMonthPayroll.RowsAffected));
   except
   on E: Exception do
     begin
       NxMemo2.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;

  NxMemo1.Lines.Add('Now you may add all other deduction then proceed to Step 2');

end;


procedure TFPPayrollMainMenuForm.NxButton23Click(Sender: TObject);
begin
  Mon13PayPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton24Click(Sender: TObject);
begin

  case nxcombobox5.ItemIndex of
   0 : begin
        NxMemo2.Lines.Clear;
        NxMemo2.Lines.Add('Executing Step 2');

       try
        Compute13thNetPay.ParamByName('PayMonth').AsDate := Mon13PayDate.AsDateTime;
        Compute13thNetPay.ParamByName('description').text := payrollperioddescription.Text;
        Compute13thNetPay.ParamByName('divisor').AsInteger := 2;
        Compute13thNetPay.Execute;
        NxMemo2.Lines.Clear;
        NxMemo2.Lines.Add('Deduction Computed');
        NxMemo2.Lines.Add(IntToStr(Compute13thNetPay.RowsAffected));
      except
      on E: Exception do
      begin
       NxMemo2.Lines.Add('Error '+E.Message);
       exit;
      end;
    end;


       NxMemo2.Lines.Add('Done.......');
       payrolldata.PayrollMaster.Refresh;
       end;
  1 : begin
       nhpdivisor.Visible :=true;
      end;
  end;



end;

procedure TFPPayrollMainMenuForm.NxButton13Click(Sender: TObject);
begin
  BonusPayPanel.Left      := 512;
  BonusPayPanel.Top       := 34;
  BonusPayPanel.Visible   := True;
  BonusPayPanel.BringToFront;
  NxFlipPanel1.Expanded := false;
  BonusPayDate.AsDateTime := now;
  BonusPayDate.SetFocus;
  RegPayPanel.Visible   := false;
  Mon13PayPanel.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxButton25Click(Sender: TObject);
begin

  if NxComboBox4.Text = 'REGULAR' then begin

  BonusStep1Panel.Visible := True;
  BonusStep1Panel.Left    := 11;
  BonusStep1Panel.Top     := 112;

  end else begin

  BODBonusStep1Panel.Visible := True;
  BODBonusStep1Panel.Left    := 11;
  BODBonusStep1Panel.Top     := 112

  end;
end;

procedure TFPPayrollMainMenuForm.NxButton27Click(Sender: TObject);
begin
  nhpBonusStep2Panel.Left    := 11;
  nhpBonusStep2Panel.Top     := 136;
  nhpBonusStep2Panel.Visible := True;
end;

procedure TFPPayrollMainMenuForm.NxButton26Click(Sender: TObject);
begin
 BonusPayPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton29Click(Sender: TObject);
begin
  With PayrollData do
    begin
     If (PayrollMaster.State = dsEdit) then PayrollMaster.Post;
     PayrollMaster.Prior;
     case PayrollMasterpaycode.AsInteger of
      1 : DBEdit79.SetFocus;
      2 : DBEdit125.SetFocus;
      3 : DBEdit82.SetFocus;
      4 : DBEdit101.SetFocus;
      5 : DBEdit119.SetFocus;
     end;
    end;
end;

procedure TFPPayrollMainMenuForm.NxButton28Click(Sender: TObject);
begin
  With PayrollData do
    begin
     If (PayrollMaster.State = dsEdit) then PayrollMaster.Post;
     PayrollMaster.Next;
     case PayrollMasterpaycode.AsInteger of
      1 : DBEdit79.SetFocus;
      2 : DBEdit125.SetFocus;
      3 : DBEdit82.SetFocus;
      4 : DBEdit101.SetFocus;
      5 : DBEdit119.SetFocus;
     end;
    end;
end;

procedure TFPPayrollMainMenuForm.NxButton30Click(Sender: TObject);
begin
  if PayrollData.PayrollMaster.State in [dsinsert,dsedit] then PayrollData.PayrollMaster.Post;
  PayrollEditPanel.Visible := False;
  {PayEdit.Visible          := True;
  PayDelete.Visible        := True;}
end;

procedure TFPPayrollMainMenuForm.PayEditClick(Sender: TObject);
begin
  with PayrollData do
   begin

     if PayrollMasterpaycode.AsInteger <> 6 then
      begin
        PayrollEditPanel.Left    := 64;
        PayrollEditPanel.Top     := 80;
        openpanel(PayrollEditPanel);
        payrollEditRegPanelEntry.Visible    := PayrollMasterpaycode.AsInteger = 1;
        payrollEdit13MonthPayroll.Visible   := PayrollMasterpaycode.AsInteger = 2;
        payrollEditBunosPayroll.Visible     := PayrollMasterpaycode.AsInteger = 3;
        payrollEditOvertimePayroll.Visible  := PayrollMasterpaycode.AsInteger = 4;
        payrollEditCasualPanelEntry.Visible := PayrollMasterpaycode.AsInteger = 5;



        case PayrollMasterpaycode.AsInteger of
         1 : DBEdit79.SetFocus;
         2 : DBEdit125.SetFocus;
         3 : DBEdit82.SetFocus;
         4 : DBEdit101.SetFocus;
         5 : DBEdit119.SetFocus;
        end;
      end
     else
      begin
        openpanel(PayrollOtherEntry);
        PayrollOtherEntry.Left := 16;
        PayrollOtherEntry.Top  := 104;
        payrollmasterdate.Date := PayrollPeriodpaymonth.AsDateTime;
      end;
      PayrollMaster.Edit;
     {PayEdit.Visible          := False;
     PayDelete.Visible        := False;}

   end;
end;

procedure TFPPayrollMainMenuForm.PayDeleteClick(Sender: TObject);
var i,x : integer;
begin
  If PayrollData.PayrollMaster.IsEmpty then
    begin
      MessageDlg('No record to delete', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;

  With PayrollData do
    begin
      PMDeduction.First;
      while not PMDeduction.IsEmpty do
       begin
         PMDeduction.Delete;
       end;
      PayrollMaster.Delete
    end;

end;

procedure TFPPayrollMainMenuForm.NxLinkLabel40Click(Sender: TObject);
begin

 with PayrollData do
   begin
    nxcombobox7.clear;
    PayrollYear.open;

    while not PayrollYear.eof do
     begin
      NxComboBox7.Items.Add(PayrollYear.FieldByName('pmonth').text);
      payrollyear.Next;
     end;
    Payrollyear.Close;
   end;

  PayrollPeriod.Close;
  PayrollPeriodPanel.Left    := 88;
  PayrollPeriodPanel.Top     := 96;
  PayrollPeriodPanel.Visible := True;
  PayrollPeriodPanel.BringToFront;
  payrollperiod.ParamByName('paymonth').AsDate := now;
  PayrollPeriod.Open;

  if payrolldata.UsersUserRestriction.Text = 'ADMINISTRATOR' then nxbutton100.Visible := true;



end;

procedure TFPPayrollMainMenuForm.NxButton31Click(Sender: TObject);
begin
  With PayrollData do
   begin
    PayDescription :=  PayrollPerioddescription.Text;
    PayrollMaster.Close;
    PayrollMaster.ParamByName('name').Text       := '%';
    PayrollMaster.ParamByName('Description').Text:= PayrollPerioddescription.Text;
    PayrollMaster.ParamByName('paymonth').AsDate := PayrollPeriodpaymonth.AsDateTime;
    PayrollMaster.ParamByName('Paycode').Text    := PayrollPeriodpaycode.Text;
    PayrollMaster.Open;
    PMDeduction.Open;
    nextdbgrid15.Visible :=false;
    {PrintMenu.Left       := 332;
    PrintMenu.Top        := 33;  }

    PrintMenu.Visible    := True;
    {PayEdit.Visible      := True;
    PayDelete.Visible    := True;
    PayDedAdd.Visible    := True;
    PayDedEdit.Visible   := True;
    PayDedDelete.Visible := True;}
    PayrollPeriodPanel.Visible := False;



    Payperiod.Caption    := FormatDateTime('MMMM, YYYY',PayrollPeriodpaymonth.AsDateTime);

    NxFlipPanel1.Expanded := false;
    closepanel(BonusPayPanel);
    closepanel(Mon13PayPanel);
    closepanel(RegPayPanel);
    closepanel(CasualPayrollPanel);
    closepanel(OvertimePayrollPanel);
    RadioGroup2Click(sender);

    if payrolldata.PayrollMasterisLock.AsInteger = 1 then
     begin
      paydedadd.Enabled     := false;
      paydededit.Enabled    := false;
      paydeddelete.enabled  := false;
      nxlinklabel73.Enabled := false;
     end
    else
     begin
      paydedadd.Enabled     := true;
      paydededit.Enabled    := true;
      paydeddelete.enabled  := true;
      nxlinklabel73.Enabled := true;
     end;

   if PayrollPeriodpaycode.asinteger in [1,4,3]  then
       nxlinklabel73.Enabled := true
     else
       nxlinklabel73.enabled := false;


   end;
end;

procedure TFPPayrollMainMenuForm.NxButton32Click(Sender: TObject);
begin
  PayrollPeriodPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.PayDedAddClick(Sender: TObject);
begin
  PayDedPanel.Left     := 96;
  PayDedPanel.Top      := 80;
  openpanel(PayDedPanel);
  PayDedPanel.Caption  := 'Add Deduction';

  PayDedAdd.Visible    := False;
  PayDedEdit.Visible   := False;
  PayDedDelete.Visible := False;

  DBEdit83.SetFocus;
  PayrollData.PMDeduction.Append;
end;

procedure TFPPayrollMainMenuForm.PayDedEditClick(Sender: TObject);
begin
  PayDedPanel.Left     := 96;
  PayDedPanel.Top      := 80;
  PayDedPanel.Visible  := True;
  PayDedPanel.BringToFront;
  PayDedPanel.Caption  := 'Edit Deduction';

  PayDedAdd.Visible    := False;
  PayDedEdit.Visible   := False;
  PayDedDelete.Visible := False;

  PayrollData.PMDeduction.Edit;
  DBEdit83.SetFocus;
end;

procedure TFPPayrollMainMenuForm.PayDedDeleteClick(Sender: TObject);
Var UpdateMaster : TMyQuery;
begin
  If PayrollData.PMDeduction.IsEmpty then
    begin
      MessageDlg('No records to delete', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;

  UpdateMaster := TMyQuery.Create(Self);
  UpdateMaster.Connection := PayrollData.MyConnection1;
  UpdateMaster.SQL.Clear;

  If PayrollData.PMDeductionfixdeductionindex.Text <> '' then
  Case PayrollData.PMDeductionfixdeductionindex.AsInteger of
  0 : begin
       UpdateMaster.SQL.Add('Update PayrollMaster Set PagibigCont = 0');
       UpdateMaster.SQL.Add('where idemployee = :idemployee and paymonth = :paymonth');
       UpdateMaster.ParamByName('idemployee').AsCurrency := PayrollData.PMDeductionidemployee.AsCurrency;
       UpdateMaster.ParamByName('paymonth').AsDate       := PayrollData.PMDeductionPaymonth.AsDateTime;
       UpdateMaster.Execute;
      end;
  1 : begin
       UpdateMaster.SQL.Add('Update PayrollMaster Set SSSCont = 0');
       UpdateMaster.SQL.Add('where idemployee = :idemployee and paymonth = :paymonth');
       UpdateMaster.ParamByName('idemployee').AsCurrency := PayrollData.PMDeductionidemployee.AsCurrency;
       UpdateMaster.ParamByName('paymonth').AsDate       := PayrollData.PMDeductionPaymonth.AsDateTime;
       UpdateMaster.Execute;
      end;
  2 : begin
       UpdateMaster.SQL.Add('Update PayrollMaster Set PhilHealth = 0');
       UpdateMaster.SQL.Add('where idemployee = :idemployee and paymonth = :paymonth');
       UpdateMaster.ParamByName('idemployee').AsCurrency := PayrollData.PMDeductionidemployee.AsCurrency;
       UpdateMaster.ParamByName('paymonth').AsDate       := PayrollData.PMDeductionPaymonth.AsDateTime;
       UpdateMaster.Execute;
      end;
  end;

  FreeAndNil(UpdateMaster);

  if (MessageDlg('Recompute net pay now?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
  begin
    ComputeNetPay.ParamByName('PayMonth').AsDate  := PayrollData.PayrollMasterpaymonth.AsDateTime;
    ComputeNetPay.ParamByName('Paycode').Text     := PayrollData.PayrollMasterpaycode.Text;
    ComputeNetPay.ParamByName('description').Text := PayrollData.PayrollMasterdescription.Text;
    ComputeNetPay.Execute;
    MessageDlg('Compute net pay done....', mtInformation, [mbOK], 0);
  end;
  PayrollData.PayrollMaster.RefreshRecord;

  PayrollData.PMDeduction.Delete;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel44Click(Sender: TObject);
Var UpdateMaster : TMyQuery;
begin
  payrolldata.PMDeductionpaydesc.text := PayrollPerioddescription.text;
  with payrolldata do
   begin
    if PayrollPeriodpaycode.AsInteger = 6 then
     begin
      PMDeductionempnumber.Text := PayrollMasterempnumber.Text;
      pmdeductionname.Text      := PayrollMastername.Text;
     end;
   end;

  if (PayrollData.PMDeductionfixdeductionindex.AsInteger in [0,1,2]) and
     (PayrollData.PMDeductionamount.AsCurrency = 0) then
  begin
   PayrollData.PMDeductionemployeecontribution.AsCurrency := 0;
   PayrollData.PMDeductionemployercontribution.AsCurrency := 0;
   PayrollData.PMDeductionemployeecompensation.AsCurrency := 0;
  end;

  PayrollData.PMDeduction.Post;

  UpdateMaster := TMyQuery.Create(Self);
  UpdateMaster.Connection := PayrollData.MyConnection1;
  UpdateMaster.SQL.Clear;

  If PayrollData.PMDeductionfixdeductionindex.Text <> '' then
  Case PayrollData.PMDeductionfixdeductionindex.AsInteger of
  0 : begin
       UpdateMaster.SQL.Add('Update PayrollMaster Set PagibigCont = :Value');
       UpdateMaster.SQL.Add('where idemployee = :idemployee and paymonth = :paymonth');
       UpdateMaster.ParamByName('Value').AsCurrency      := PayrollData.PMDeductionamount.AsCurrency;
       UpdateMaster.ParamByName('idemployee').AsCurrency := PayrollData.PMDeductionidemployee.AsCurrency;
       UpdateMaster.ParamByName('paymonth').AsDate       := PayrollData.PMDeductionPaymonth.AsDateTime;
       UpdateMaster.Execute;
      end;
  1 : begin
       UpdateMaster.SQL.Add('Update PayrollMaster Set SSSCont = :Value');
       UpdateMaster.SQL.Add('where idemployee = :idemployee and paymonth = :paymonth');
       UpdateMaster.ParamByName('Value').AsCurrency      := PayrollData.PMDeductionamount.AsCurrency;
       UpdateMaster.ParamByName('idemployee').AsCurrency := PayrollData.PMDeductionidemployee.AsCurrency;
       UpdateMaster.ParamByName('paymonth').AsDate       := PayrollData.PMDeductionPaymonth.AsDateTime;
       UpdateMaster.Execute;
      end;
  2 : begin
       UpdateMaster.SQL.Add('Update PayrollMaster Set PhilHealth = :Value');
       UpdateMaster.SQL.Add('where idemployee = :idemployee and paymonth = :paymonth');
       UpdateMaster.ParamByName('Value').AsCurrency      := PayrollData.PMDeductionamount.AsCurrency;
       UpdateMaster.ParamByName('idemployee').AsCurrency := PayrollData.PMDeductionidemployee.AsCurrency;
       UpdateMaster.ParamByName('paymonth').AsDate       := PayrollData.PMDeductionPaymonth.AsDateTime;
       UpdateMaster.Execute;
      end;
  end;

  FreeAndNil(UpdateMaster);

  if (MessageDlg('Recompute net pay now?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
  begin
    ComputeNetPay.ParamByName('PayMonth').AsDate  := PayrollData.PayrollMasterpaymonth.AsDateTime;
    ComputeNetPay.ParamByName('Paycode').Text     := PayrollData.PayrollMasterpaycode.Text;
    ComputeNetPay.ParamByName('description').Text := PayrollData.PayrollMasterdescription.Text;
    ComputeNetPay.Execute;
    MessageDlg('Compute net pay done....', mtInformation, [mbOK], 0);
  end;
  PayrollData.PayrollMaster.RefreshRecord;

  PayDedAdd.Visible    := True;
  PayDedEdit.Visible   := True;
  PayDedDelete.Visible := True;
  PayDedPanel.Visible  := False;
  NextDBGrid15.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel45Click(Sender: TObject);
begin
  PayrollData.PMDeduction.cancel;
  PayDedAdd.Visible    := True;
  PayDedEdit.Visible   := True;
  PayDedDelete.Visible := True;
  PayDedPanel.Visible  := False;
  NextDBGrid15.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton33Click(Sender: TObject);
begin
  FindDeduction.Open;
  FindDeduction.FilterSQL := 'if(trim(otherspec) = '''' or otherspec is null,description,otherspec) like ' + QuotedStr(dbedit83.text + '%');

  if FindDeduction.RecordCount = 0 then begin
  deductionpanel.Visible                    := true;
  deductionpanel.Left  := 96;
  deductionpanel.Top   := 320;
  payrolldata.DI.open;
  PayrollData.DI.Append;
  DBComboBox4.SetFocus;
  DBEdit115.Enabled := False;

  end else begin

  NextDBGrid15.Left      := 178;
  NextDBGrid15.Top       := 263;
  NextDBGrid15.Visible   := True;
  NextDBGrid15.BringToFront;
  NextDBGrid15.SetFocus;
  end;
end;

procedure TFPPayrollMainMenuForm.NextDBGrid15DblClick(Sender: TObject);
begin
  PayrollData.PMDeductiondescription.Text := FindDeductionOtherSpec.Text;
  NextDBGrid15.Visible := False;
  FindDeduction.Close;
end;

procedure TFPPayrollMainMenuForm.NextDBGrid15Exit(Sender: TObject);
begin
  NextDBGrid15.Visible := False;
  FindDeduction.Close;
end;

procedure TFPPayrollMainMenuForm.PrintPayrollMasterCalcFields(
  DataSet: TDataSet);
var
  TypeDeduct : Currency;
  tax,taxPrtl : Currency;

begin

   PrintPayrollMasternet15.AsCurrency  := Roundto(PrintPayrollMasternetpay.AsCurrency/2,-2);
   PrintPayrollMasternetend.AsCurrency := PrintPayrollMasternetpay.AsCurrency - PrintPayrollMasternet15.AsCurrency;
   TypeDeduct := (PrintPayrollMasterTardi.asfloat) +
                 (PrintPayrollMasterundertime.AsFLOAT) +
                 (PrintPayrollMasterabsences.Asfloat);


   tax := PrintPayrollMasterWTax.AsCurrency;

   if PrintPayrollMasterpaycode.AsInteger = 5 then
   tax := PrintPayrollMasterWtaxPartial.AsCurrency;

   // if PrintPayrollMasteremployeestatus.Text = 'R' then TypeDeduct := TypeDeduct + PrintPayrollMasterabsences.AsCurrency;
   PrintPayrollMasterTotalDeduction.AsCurrency := (PrintPayrollMasterSSSCont.AsCurrency +
                                                   PrintPayrollMasterPAGIBIGCont.AsCurrency +
                                                   PrintPayrollMasterPhilHealth.AsCurrency +
                                                   tax +
                                                   PrintPayrollMasterOtherDeduction.AsCurrency+
                                                   Typededuct
                                                   );



end;

procedure TFPPayrollMainMenuForm.NxButton15Click(Sender: TObject);
begin
  Sign.Open;
  If Sign.IsEmpty then
    begin
      Sign.Append;
      SignPreparedBy.Text           := '';
      SignPreparedByPosition.Text   := 'Payroll Clerk';
      SignCheckBy.Text              := '';
      SignCheckByPosition.Text      := 'Administrative Division Chief';
      SignApprovedBy.Text           := '';
      SignPreparedByPosition.Text   := 'General Manager';
      Sign.Post;
    end;
 Sign.First;
 Sign.Edit;
 SignPanel.Left    := 88;
 SignPanel.Top     := 168;
 SignPanel.Visible := True;
 SignPanel.BringToFront;
 DBEdit90.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel41Click(Sender: TObject);
begin
  Sign.Post;
  closepanel(SignPanel);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel42Click(Sender: TObject);
begin
  Sign.Post;
  closepanel(SignPanel);
end;

procedure TFPPayrollMainMenuForm.NxButton17Click(Sender: TObject);
begin
  tagholder := TagSSS;
  SummaryPrintConfigPanel.Caption := 'Other Option Printing Config - (SSS Contribution)';
//  paymonthlisting.text :=  FormatDateTime('MMM-YYYY',Now);
  quOtherOptionPrintListings.Open;
  openpanel(SummaryPrintConfigPanel);
  SummaryPrintConfigPanel.Left := 144;
  SummaryPrintConfigPanel.Top  := 176;
end;

procedure TFPPayrollMainMenuForm.NxButton18Click(Sender: TObject);
begin
  tagholder := TagPagibig;
  SummaryPrintConfigPanel.Caption := 'Other Option Printing Config - (Pagibig Contribution)';
//  VolgaDBEdit5.Text := FormatDateTime('MMM-YYYY',Now);
  quOtherOptionPrintListings.Open;
  openpanel(SummaryPrintConfigPanel);
  SummaryPrintConfigPanel.Left := 144;
  SummaryPrintConfigPanel.Top  := 176;
end;

procedure TFPPayrollMainMenuForm.NxButton19Click(Sender: TObject);
begin
  tagholder := TagPhilhealth;
  SummaryPrintConfigPanel.Caption := 'Other Option Printing Config - (Philhealth Contribution)';
//  VolgaDBEdit5.Text := FormatDateTime('MMM-YYYY',Now);
  quOtherOptionPrintListings.Open;
  openpanel(SummaryPrintConfigPanel);
  SummaryPrintConfigPanel.Left := 144;
  SummaryPrintConfigPanel.Top  := 176;
end;

procedure TFPPayrollMainMenuForm.NxButton20Click(Sender: TObject);
begin
  tagholder := TagWtax;
  SummaryPrintConfigPanel.Caption := 'Other Option Printing Config - (With Holding Tax)';
//  VolgaDBEdit5.Text := FormatDateTime('MMM-YYYY',Now);
  quOtherOptionPrintListings.Open;
  openpanel(SummaryPrintConfigPanel);
  SummaryPrintConfigPanel.Left := 144;
  SummaryPrintConfigPanel.Top  := 176;
end;

procedure TFPPayrollMainMenuForm.NxButton110Click(Sender: TObject);
begin
  NxHeaderPanel13.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxButton111Click(Sender: TObject);
begin
  quMonthlyAlphalist.ParamByName('paymonth').Text     := paymonthlisting.Text;

  case tagholder of
     0 : begin
          philhealth_export_Q.close;
          //philhealth_export_Q.FilterSQL := 'UPPER(DATE_FORMAT(f.paymonth,''%b-%Y'')) = ' + QuotedStr(paymonthlisting.Text);
          philhealth_export_Q.ParamByName('paymonthf').Text    := paymonthlisting.Text;
          philhealth_export_Q.ParamByName('description').Text  := 'Philhealth';
          philhealth_export_Q.Open;

          try
            Philhealth_XLS.FileName := ExtractFilePath(Application.ExeName) + 'Philhealth Contribution('+paymonthlisting.Text+').xls';
            Philhealth_XLS.Execute;
            messagedlg('Philhealth contribution successfully exported...',mtInformation,[mbOK],0);

            SummaryPrintConfigPanel.Visible := false;
          except
              on E : Exception do
               begin
                  messagedlg(E.Message,mtError,[mbOK],0);
               end;
          end;

     end;
     1 : begin
          pagibig_export_Q.close;
          pagibig_export_Q.ParamByName('paymonthf').Text    := paymonthlisting.Text;
          pagibig_export_Q.ParamByName('description').Text  := 'PAGIBIG Contribution';
          pagibig_export_Q.Open;

          try
            Pagibig_XLS.FileName := ExtractFilePath(Application.ExeName) + 'Pagibig Contribution('+paymonthlisting.Text+').xls';
            Pagibig_XLS.Execute;
            messagedlg('Pag-ibig contribution successfully exported...',mtInformation,[mbOK],0);

            SummaryPrintConfigPanel.Visible := false;
          except
              on E : Exception do
               begin
                  messagedlg(E.Message,mtError,[mbOK],0);
               end;
          end;
     end;
     2 : begin
          sss_export_Q.close;
          sss_export_Q.ParamByName('paymonthf').Text    := paymonthlisting.Text;
          sss_export_Q.ParamByName('description').Text  := 'SSS Contribution';
          sss_export_Q.Open;

          try
            sss_XLS.FileName := ExtractFilePath(Application.ExeName) + 'SSS Contribution('+paymonthlisting.Text+').xls';
            sss_XLS.Execute;
            messagedlg('SSS contribution successfully exported...',mtInformation,[mbOK],0);

            SummaryPrintConfigPanel.Visible := false;
          except
              on E : Exception do
               begin
                  messagedlg(E.Message,mtError,[mbOK],0);
               end;
          end;
     end;
     3 : begin


       if tagAlphaList=1 then
         begin

            alphalisth_fil_export_Q.Close;
            alphalisth_fil_export_Q.ParamByName('paymonth').Text  := paymonthlisting.Text;
            alphalisth_fil_export_Q.ParamByName('description').Text := PayDescription;
            alphalisth_fil_export_Q.open;

            try
            Philhealth_fil_XLS.FileName := ExtractFilePath(Application.ExeName) + 'Monthly Alphalist(By Emp Type) of Payees('+paymonthlisting.Text+').xls';
            Philhealth_fil_XLS.Execute;
            messagedlg('Monthly alphalist(By Emp Type) contribution successfully exported...',mtInformation,[mbOK],0);

            SummaryPrintConfigPanel.Visible := false;
            except
                on E : Exception do
                 begin
                    messagedlg(E.Message,mtError,[mbOK],0);
                 end;
            end;
         end
         else if tagAlphaList = 2 then
         begin
            alphalisth_all_export_Q.Close;
            alphalisth_all_export_Q.ParamByName('paymonth').Text  := paymonthlisting.Text;
            //alphalisth_all_export_Q.ParamByName('description').Text := PayDescription;
            alphalisth_all_export_Q.open;

            try
            alphalist_XLS.FileName := ExtractFilePath(Application.ExeName) + 'Monthly Alphalist(All) of Payees('+paymonthlisting.Text+').xls';
            alphalist_XLS.Execute;
            messagedlg('Monthly alphalist(All) contribution successfully exported...',mtInformation,[mbOK],0);

            SummaryPrintConfigPanel.Visible := false;
            except
                on E : Exception do
                 begin
                    messagedlg(E.Message,mtError,[mbOK],0);
                 end;
            end;
         end;

     end;
  end;

end;

procedure TFPPayrollMainMenuForm.NxButton112Click(Sender: TObject);
begin

  if (pos('PAGIBIG',UpperCase(DeductOtherSpec.Text)) > 0) or
     (pos('PAG-IBIG',UpperCase(DeductOtherSpec.Text)) > 0) then
   begin
     otherDeduc_PagibigQ.Close;
     otherDeduc_PagibigQ.ParamByName('description').Text := DeductOtherSpec.Text;
     otherDeduc_PagibigQ.ParamByName('paymonthf').Text   := otheroptionprintlistinglookup.Text;
     otherDeduc_PagibigQ.Open;

      try
        otherDeduc_Pagibig_XLS.FileName := ExtractFilePath(Application.ExeName) + DeductOtherSpec.Text+ '('+otheroptionprintlistinglookup.Text+').xls';
        otherDeduc_Pagibig_XLS.Execute;
        messagedlg(DeductOtherSpec.Text+', other deductions successfully exported...',mtInformation,[mbOK],0);

        SummaryLoansPrintingConfigPanel.Visible := false;
      except
          on E : Exception do
           begin
              messagedlg(E.Message,mtError,[mbOK],0);
           end;
      end;
   end
  else if (pos('SSS',UpperCase(DeductOtherSpec.Text)) > 0) then
   begin
     otherDeduc_SSSQ.Close;
     otherDeduc_SSSQ.ParamByName('description').Text := DeductOtherSpec.Text;
     otherDeduc_SSSQ.ParamByName('paymonthf').Text   := otheroptionprintlistinglookup.Text;
     otherDeduc_SSSQ.Open;

     try
        otherDeduc_SSS_XLS.FileName := ExtractFilePath(Application.ExeName) +DeductOtherSpec.Text+ '('+otheroptionprintlistinglookup.Text+').xls';
        otherDeduc_SSS_XLS.Execute;
        messagedlg(DeductOtherSpec.Text+', other deductions successfully exported...',mtInformation,[mbOK],0);

        SummaryLoansPrintingConfigPanel.Visible := false;
      except
          on E : Exception do
           begin
              messagedlg(E.Message,mtError,[mbOK],0);
           end;
      end;
   end
  else
   begin
     otherDeduc_Q.Close;
     otherDeduc_Q.ParamByName('description').Text := DeductOtherSpec.Text;
     otherDeduc_Q.ParamByName('paymonthf').Text   := otheroptionprintlistinglookup.Text;
     otherDeduc_Q.Open;

     try
        otherDeduc_XLS.FileName := ExtractFilePath(Application.ExeName) +DeductOtherSpec.Text+ '('+otheroptionprintlistinglookup.Text+').xls';
        otherDeduc_XLS.Execute;
        messagedlg(DeductOtherSpec.Text+', other deductions successfully exported...',mtInformation,[mbOK],0);

        SummaryLoansPrintingConfigPanel.Visible := false;
      except
          on E : Exception do
           begin
              messagedlg(E.Message,mtError,[mbOK],0);
           end;
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.NxButton11Click(Sender: TObject);
begin
  Deduct.FilterSQL := 'Description in (''Loans'',''Others'')';
  Deduct.Open;
  OtherDeductionPrintPanel.Left    := 112;
  OtherDeductionPrintPanel.Top     := 152;
  OtherDeductionPrintPanel.Visible := True;
  OtherDeductionPrintPanel.BringToFront;
end;

procedure TFPPayrollMainMenuForm.NxButton35Click(Sender: TObject);
begin
  OtherDeductionPrintPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton34Click(Sender: TObject);
begin
  PrintOtherDeduction.Open;
  DepartmentCloseUp(Sender);
  if trim(PrintOtherDeduction.FilterSQL) = '' then
  begin
    PrintOtherDeduction.FilterSQL := 'pm.description = ' + QuotedStr(DeductOtherSpec.Text) + ' and pm.paydesc = ' + QuotedStr(PayrollPerioddescription.text)
  end
  else
  begin
   PrintOtherDeduction.FilterSQL := PrintOtherDeduction.FilterSQL + ' and pm.description = ' + QuotedStr(DeductOtherSpec.Text) + 'and pm.paydesc = ' + QuotedStr(PayrollPerioddescription.text);
  end;

  Sign.close;
  Sign.Open;
  if (pos('PAGIBIG',UpperCase(PrintOtherDeductiondescription.Text)) > 0) or
     (pos('PAG-IBIG',UpperCase(PrintOtherDeductiondescription.Text)) > 0) then
   begin
     qrPagibigLoanRemittanceRep.PreviewHeight  := Screen.Height;
     qrPagibigLoanRemittanceRep.PreviewWidth   := Screen.Width;
     qrlPagibigLoanRemittance.Caption          := PrintOtherDeductiondescription.Text;
     qrlPagibigLoanRemittancePayPeriod.Caption := 'For the Month of ' + FormatDateTime('MMM. YYYY',PrintOtherDeductionPaymonth.AsDateTime);
     qrPagibigLoanRemittanceRep.Preview;
   end
  else if (pos('SSS',UpperCase(PrintOtherDeductiondescription.Text)) > 0) then
   begin
     qrSSSLoanremittancerep.PreviewHeight := Screen.Height;
     qrSSSLoanremittancerep.PreviewWidth  := Screen.Width;
     qrSSSLoanremittancerep.Preview;
   end
  else
   begin
     //showmessage('Ronel');
     QuickRep12.PreviewHeight := Screen.Height;
     QuickRep12.PreviewWidth  := Screen.Width;
     OtherDeductionDesc.Caption   := 'Other Deduction '+DeductOtherSpec.Text;
     OtherDeductionPeriod.Caption := 'For the Payroll Month : '+FormatDateTime('MMMM, YYYY',PayrollPeriodpaymonth.AsDateTime);
     QuickRep12.Preview;
   end;
  PrintOtherDeduction.Close;
  Sign.Close;
end;

procedure TFPPayrollMainMenuForm.NxButton14Click(Sender: TObject);
begin
  if not (PrintPaySlip.State = dsInactive) then PrintPaySlip.Close;
  PrintPaySlip.ParamByName('paymonth').AsDate := PayrollData.PayrollMasterpaymonth.AsDateTime;
  PrintPaySlip.ParamByName('paycode').AsInteger := PayrollData.PayrollMasterpaycode.AsInteger;
  case PayrollData.PayrollMasterpaycode.AsInteger of
   1: begin
        openpanel(POP);
        NxComboBox3.SetFocus;
      end;
   5: begin
        cPayperiod.Caption := FormatDateTime('MMM. DD, YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
        cPayperiod_1.Caption  := cPayperiod.Caption;
        PrintPaySlip.Open;
        qrCasualPayslip.ReportTitle   := 'CasualPayslip ' + cPayperiod.Caption;
        qrCasualPayslip.PreviewHeight := Screen.Height;
        qrCasualPayslip.PreviewWidth  := Screen.Width;
        qrCasualPayslip.Preview;
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.DBEdit24Enter(Sender: TObject);
begin
  With PayrollData do
    begin
      Loanstotalloan.AsCurrency := Loansprincipal.AsCurrency + Loansinterest.AsCurrency;
    end;
end;

procedure TFPPayrollMainMenuForm.NxLabel27Click(Sender: TObject);
begin
  ViewDocumentPanel.Left    := 0;
  ViewDocumentPanel.Top     := 0;
  ViewDocumentPanel.Visible := True;
  ViewDocumentPanel.Caption := PayrollData.Emp201title.Text;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel43Click(Sender: TObject);
begin
  ViewDocumentPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.ELCCalcFields(DataSet: TDataSet);
begin
  ELCLeaveBalance.AsFloat := ELCLeaveCredit.AsFloat - ELCAppliedLeaves.AsFloat;
end;

procedure TFPPayrollMainMenuForm.NxButton36Click(Sender: TObject);
begin
  OTBioRetrievalPanel.Visible := True;
  OTBioRetrievalPanel.Left    := 34;
  OTBioRetrievalPanel.Top     := 102;
  NxDatePicker2.Text          := FormatDateTime('MM/DD/YYYY',StartOfTheMonth(Now));
  NxDatePicker3.Text          := FormatDateTime('MM/DD/YYYY',EndOfTheMonth(Now));  
end;

procedure TFPPayrollMainMenuForm.NxComboBox1Change(Sender: TObject);
begin
  With PayrollData do
    begin
      Tax.Close;
      Tax.ParamByName('description').Text  := '%';
      If NxComboBox1.ItemIndex = 0 then
      Tax.ParamByName('taxtabletype').Text  := '%MONTHLY%' else
      Tax.ParamByName('taxtabletype').Text  := '%YEAREND%';
      Tax.Open;
      TaxSched.Close;
      TaxSched.Open;
    end;
end;

procedure TFPPayrollMainMenuForm.NxComboBox4Change(Sender: TObject);
begin
 case nxcombobox4.itemindex of
  0 : begin
       BonusPayDescription.Text := 'COLA, Lighting, Medical & Rice allowance';
      end;
  1 : begin
       BonusPayDescription.Text := 'Lighting, Medical & Rice allowance - BOD';
      end;
 end;
end;

procedure TFPPayrollMainMenuForm.NxComboBox6Change(Sender: TObject);
begin
 case NxComboBox6.ItemIndex of
  1: begin
      MyQuery1.SQL.clear;
      myquery1.SQL.Add('UPDATE payrollmaster pm SET wtax = (select amount from pmdeduction where idemployee = pm.idemployee' );
      myquery1.SQL.Add(' and paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',payrolldata.PayrollMasterpaymonth.AsDateTime)));
      myquery1.SQL.Add(' and paycode = ''6'' and description = ''WTAX'' and paydesc = ' + QuotedStr(PayrollPerioddescription.Text) + ')' ) ;
      myquery1.SQL.Add(' where paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',payrolldata.PayrollMasterpaymonth.AsDateTime)));
      myquery1.SQL.Add(' and paycode = ''6'' and description = ' + QuotedStr(PayrollPerioddescription.Text)) ;
      myquery1.Execute;

      ComputeNetPay.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
      ComputeNetPay.ParamByName('Description').text  := PayrollPerioddescription.text;
      ComputeNetPay.ParamByName('paycode').AsInteger := 6;


     try
      ComputeNetPay.Execute;
      MessageDlg('Done updating '+ IntToStr(ComputeNetPay.RowsAffected) +' record(s)..', mtWarning, [mbOK], 0);
     except on e : exception do
     begin
      MessageDlg('There were error on updating table..' + #10#13 +
      e.Message, mtError, [mbOK], 0);
     end;
    end;
      payrolldata.PayrollMaster.Refresh;
     end;

  2: begin

      MyQuery1.SQL.clear;
      myquery1.SQL.Add('UPDATE payrollmaster pm SET wtax = (select amount from pmdeduction where idemployee = pm.idemployee' );
      myquery1.SQL.Add(' and paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',payrolldata.PayrollMasterpaymonth.AsDateTime)));
      myquery1.SQL.Add(' and paycode = ''6'' and description = ''WTAX'' and paydesc = ' + QuotedStr(PayrollPerioddescription.Text) + ')' ) ;
      myquery1.SQL.Add(' where paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',payrolldata.PayrollMasterpaymonth.AsDateTime)));
      myquery1.SQL.Add(' and paycode = ''6'' and description = ' + QuotedStr(PayrollPerioddescription.Text)) ;
      myquery1.Execute;


      ComputeCommutation.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
      ComputeCommutation.ParamByName('Description').text  := PayrollPerioddescription.text;
      ComputeCommutation.ParamByName('Paycode').AsInteger := PayrollPeriodpaycode.AsInteger;

      try
      ComputeCommutation.Execute;
      MessageDlg('Done updating '+ IntToStr(ComputeNetPay.RowsAffected) +' record(s)..', mtWarning, [mbOK], 0);
     except on e : exception do
     begin
      MessageDlg('There were error on updating table..' + #10#13 +
      e.Message, mtError, [mbOK], 0);
     end;
    end;
      payrolldata.PayrollMaster.Refresh;
     end;
 end;

  NxComboBox6.ItemIndex := 0;
  nxcombobox6.Visible   := false;
end;
procedure TFPPayrollMainMenuForm.NxComboBox7CloseUp(Sender: TObject);
begin
  Payrollperiod.close;
  payrollperiod.ParamByName('paymonth').AsDate := StrToDate('01/01/' + nxcombobox7.Text);
  PayrollPeriod.Open;


end;

procedure TFPPayrollMainMenuForm.PayrollSearchButtonClick(Sender: TObject);
begin
  PayrollData.PayrollMaster.LocateEx('name',payrollsearch.Text,[lxPartialKey,lxCaseInsensitive]);
end;

procedure TFPPayrollMainMenuForm.SpeedButton1Click(Sender: TObject);
begin

  If not Assigned(DeptForm) then
  DeptForm := TDeptForm.Create(Application);

  DeptForm.D.ParamByName('departmentname').Text := '%'+DBEdit97.Text+'%';
  DeptForm.D.Open;

  DeptForm.ShowModal;

  If DeptForm.ModalResult = MrOK then
    begin
      PayrollData.Employeedeptcode.Text       := DeptForm.Ddepartmentcode.Text;
      PayrollData.Employeedepartmentname.Text := DeptForm.Ddepartmentname.Text;
    end;

  DeptForm.D.Close;
  DeptForm.Close;
  DBEdit97.SetFocus;
  DBEdit97.SelectAll;


end;

procedure TFPPayrollMainMenuForm.NxButton38Click(Sender: TObject);
begin
  Step3Panel.Left    := 10;
  Step3Panel.Top     := 39;
  Step3Panel.Visible := True;
  PremiumDays.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton40Click(Sender: TObject);
begin
  step3Panel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton37Click(Sender: TObject);
begin
  Step2Panel.Left    := 10;
  Step2Panel.Top     := 102;
  Step2Panel.Visible := True;
  PDateFrom.Text     := FormatDateTime('MM/DD/YYYY',StartOfTheMonth(IncMonth(now,-1)));
  PDateTo.Text       := FormatDateTime('MM/DD/YYYY',EndOfTheMonth(IncMonth(now,-1)));
  PDateFrom.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton42Click(Sender: TObject);
begin
Step2Panel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton39Click(Sender: TObject);
begin
  Step3Panel.Visible := False;
  NxMemo1.Lines.Clear;
  NxMemo1.Lines.Add('Executing Step 3');
  NxMemo1.Lines.add('Computing NSD and Over Time');
  With PayrollData do
   begin

     ComputePNSD.ParamByName('premiumdays').Text     := PremiumDays.Text;
     ComputePNSD.ParamByName('paymonth').AsDate      := EndOfTheMonth(RegPayDate.AsDateTime);
     ComputePNSD.ParamByName('paycode').Text         := '1';

     try
       ComputePNSD.Execute;
       NxMemo1.Lines.Add('Affected Rows ' + IntToStr(ComputePNSD.RowsAffected));
     except
      on E : Exception do
       begin
         NxMemo1.Lines.Add('Error Computing OT');
         NxMemo1.Lines.Add('     ' + E.Message);
         Exit;
       end;
     end;
   end;

  

   NxMemo1.Lines.Add('Done....... ');
   NxMemo1.Lines.Add('');
   NxMemo1.Lines.Add('Proceed to Step 4');
   NxMemo1.Lines.Add('');
   NxMemo1.Lines.Add('Compute Witholding Tax Compute all Other non-regular Deductions Compute Net Pay ');
end;

procedure TFPPayrollMainMenuForm.uClick(Sender: TObject);
begin
  Step2Panel.Visible := False;
  NxMemo1.Lines.Clear;
  NxMemo1.Lines.Add('Executing Step 2');
  NxMemo1.Lines.Add('Retrieving biometrics data');

  UpdateRegularPayrollDTR.ParamByName('paymonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
  UpdateRegularPayrollDTR.ParamByName('DF').AsDate       := PDateFrom.AsDateTime;
  UpdateRegularPayrollDTR.ParamByName('DT').AsDate       := PDateTo.AsDateTime;
  UpdateRegularPayrollDTR.ParamByName('paycode').Text    := '1';
  try
    UpdateRegularPayrollDTR.Execute;
    NxMemo1.Lines.Add('Retrieved biometric data : ' + IntToStr(UpdateRegularPayrollDTR.RowsAffected));
  except
    on E: Exception do
     begin
       NxMemo1.Lines.Add('Error '+E.Message);
       exit;
     end;
  end;

  NxMemo1.Lines.Add('Done....... ');
  NxMemo1.Lines.Add('');
  NxMemo1.Lines.Add('Proceed to Step 3');
  NxMemo1.Lines.Add('');
  NxMemo1.Lines.Add('Computing Premium and NSD');
end;

procedure TFPPayrollMainMenuForm.Update13thmonthnetpay1Click(Sender: TObject);
begin
 nxheaderpanel7.visible := true;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel48Click(Sender: TObject);
begin
  EmpAdd.Visible    := False;
  EmpEdit.Visible   := False;
  EmpDelete.Visible := False;

  EmployeePanel.Left     := 16;
  EmployeePanel.Top      := 48;
  EmployeePanel.Height   := 625;
  EmployeePanel.Visible  := True;
  EmployeePanel.BringToFront;
  EmployeePanel.Caption  := 'EMPLOYEE DETAILS';

  Loans2.Close;
  Loans2.ParamByName('name').Text       := payrolldata.Employeelastname.AsString + ', ' + payrolldata.Employeefirstname.AsString;
  Loans2.ParamByName('datefrom').AsDate := StartOfTheYear(Now);
  Loans2.ParamByName('dateto').AsDate   := EndOfTheYear(Now);
  Loans2.Open;

  DBEDIT57.ReadOnly      := TRUE;
  DBEDIT99.ReadOnly      := TRUE;
  DBEDIT58.ReadOnly      := TRUE;
  DBEDIT59.ReadOnly      := TRUE;
  DBEDIT60.ReadOnly      := TRUE;
  DBEDIT97.ReadOnly      := TRUE;
  DBEDIT61.ReadOnly      := TRUE;
  DBEDIT62.ReadOnly      := TRUE;
  DBEDIT63.ReadOnly      := TRUE;
  DBEDIT64.ReadOnly      := TRUE;
  DBEDIT65.ReadOnly      := TRUE;
//  DBEDIT66.ReadOnly      := TRUE;
  DBEDIT67.ReadOnly      := TRUE;
  DBEDIT68.ReadOnly      := TRUE;

  NXLINKLABEL31.Visible  := FALSE;
  NXLINKLABEL29.Visible  := FALSE;

end;

procedure TFPPayrollMainMenuForm.DBComboBox3Change(Sender: TObject);
begin
  If (dbcombobox3.Text = 'Others') or
     (DBcombobox3.Text = 'Loans') then
    begin
      DBEdit10.Enabled := True;
      DBEdit10.SetFocus;
    end
    else
      DBEdit10.Enabled := False;
end;

procedure TFPPayrollMainMenuForm.DBComboBox4Change(Sender: TObject);
begin
  If DBComboBox4.Text = 'Others' then
    begin
      DBEdit115.Enabled := True;
      DBEdit115.SetFocus;
    end
    else
      DBEdit115.Enabled := False;
end;

procedure TFPPayrollMainMenuForm.DBEdit115KeyPress(Sender: TObject;
  var Key: Char);
begin
if key = #13 then begin
dbedit116.SetFocus;
end;
end;
procedure TFPPayrollMainMenuForm.NxLinkLabel50Click(Sender: TObject);
begin
  PayrollData.DI.Cancel;
  deductionpanel.Visible  := False;
  dbedit83.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NextDBGrid15KeyPress(Sender: TObject;
  var Key: Char);
begin
if key = #13 then begin
  dbedit83.Text    := FindDeductionOtherSpec.text;
  nextdbgrid15.Visible  := false;
  dbedit84.setfocus;
  end;

end;
procedure TFPPayrollMainMenuForm.NextDBGrid5EditExit(Sender: TObject);
begin
 loansdetail.Post;
end;

procedure TFPPayrollMainMenuForm.PROokClick(Sender: TObject);
begin

  case NxComboBox2.ItemIndex of
  0: if PayrollData.PayrollMaster.IsEmpty then
      begin
        MessageDlg('No data to print..', mtWarning, [mbOK], 0);
      end
     else
      begin
        RegPayqrPeriod.Caption  := 'For the period covered ' + FormatDateTime('MMM. 1-15 YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
        QRLabel30.Caption       := 'Regular Employees Payroll Register';
        QuickRep5.PreviewWidth  := Screen.Width;
        QuickRep5.PreviewHeight := Screen.Height;
        QRDBText161.DataField   := 'Wtax';
        QRExpr40.Expression     := 'SUM(PrintPayrollMaster.Wtax)';
        QuickRep5.Preview;
      end;
  1: if PayrollData.PayrollMaster.IsEmpty then
       begin
         MessageDlg('No data to print..', mtWarning, [mbOK], 0);
       end
      else
       begin
         qrlabel230.Caption  := 'For the period covered ' + FormatDateTime('MMM. 16-DD YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
         qrPayRegEnd.PreviewWidth  := Screen.Width;
         qrPayRegEnd.PreviewHeight := Screen.Height;
         qrPayRegEnd.Preview;
       end;
  end;
end;

procedure TFPPayrollMainMenuForm.NxButton12Click(Sender: TObject);
begin
  printpayrollmaster.FilterSQL := '';
  Sign.Open;
  PrintPayrollMaster.Close;
  PrintPayrollMaster.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
  PrintPayrollMaster.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
  PrintPayrollMaster.ParamByName('description').text  := PayrollPerioddescription.text;
  PrintPayrollMaster.IndexFieldNames                  := 'deptcode,name';
  PrintPayrollMaster.Open;
  PrintPMDeduction.ParamByName('Description').Text    := PayrollPerioddescription.Text;
  PrintPMDeduction.Open;

  QRDBText161.DataField   := 'Wtax';

  case PayrollData.PayrollMasterpaycode.AsInteger of
  1 : begin
        pro.left          := 294;
        pro.Top           := 230;
        openpanel(pro);
        Exit;
      end;
  2 : begin
        openpanel(nhp13th);
      end;
  3 : begin
         if PrintPayrollMasterLMAbod.AsFloat <> 0 then
          begin
          Reports.PrintPayrollMaster.Close;
          Reports.PrintPayrollMaster.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
          Reports.PrintPayrollMaster.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
          Reports.PrintPayrollMaster.ParamByName('description').text  := PayrollPerioddescription.text;
          Reports.PrintPayrollMaster.IndexFieldNames                  := 'deptcode,name';
          Reports.PrintPayrollMaster.Open;
          Reports.PrintPMDeduction.ParamByName('Description').Text    := PayrollPerioddescription.Text;
          Reports.PrintPMDeduction.Open;

          reports.QRLabel433.caption          := 'For the payroll period of ' + FormatDateTime('MMM-DD-YYYY', Reports.PrintPayrollMasterpaymonth.AsDateTime);
          Reports.QuickRep13.PreviewHeight    := Screen.Height;
          Reports.QuickRep13.PreviewWidth     := Screen.Width;
          Reports.qrlabel431.Caption          := PayrollPerioddescription.Text;
          Reports.QuickRep13.Preview;
          end
         else
          begin
           QuickRep7.PreviewHeight    := Screen.Height;
           QuickRep7.PreviewWidth     := Screen.Width;
           BonusQrDescription.Caption := PayrollPerioddescription.Text;
           QuickRep7.Preview;
          end;
      end;
  4 : begin
        PrintOTPayrollMaster.Close;
        PrintOTPayrollMaster.ParamByName('paymonth').AsDate := PayrollData.PayrollMasterpaymonth.AsDateTime;
        PrintOTPayrollMaster.Open;
        DateTimePicker5.Visible        := true;
        DateTimePicker5.Date           := Now;
      end;
  5 : begin
        if FormatDateTime('DD',PayrollData.PayrollMasterpaymonth.AsDateTime) = '15' then
          RegPayqrPeriod.Caption  := 'For the period covered ' + FormatDateTime('MMM. DD-',PayrollData.PayrollMasterdf.AsDateTime) + FormatDateTime('MMM. DD, YYYY',PayrollData.PayrollMasterDT.AsDateTime)
        else
          RegPayqrPeriod.Caption  := 'For the period covered ' + FormatDateTime('MMM. DD-',PayrollData.PayrollMasterdf.AsDateTime) + FormatDateTime('MMM. DD, YYYY',PayrollData.PayrollMasterDT.AsDateTime);
        QRLabel30.Caption       := 'CASUAL EMPLOYEES PAYROLL REGISTER';
        QuickRep5.PreviewWidth  := Screen.Width;
        QuickRep5.PreviewHeight := Screen.Height;
        QRDBText161.DataField   := 'WtaxPartial';
        QRExpr40.Expression     := 'SUM(PrintPayrollMaster.WtaxPartial)';


        QuickRep5.Preview;
      end;
  6 : begin
        nhpFilterSettings.Visible := true;
        nxedit3.Text              := ' for the month of '  + UpperCase(FormatDateTime('MMM. YYYY',PrintPayrollMasterpaymonth.AsDateTime));;
      end;
  end;

  PrintPayrollMaster.Close;
  PrintPMDeduction.Close;
  Sign.Close;
end;

procedure TFPPayrollMainMenuForm.PROcancelClick(Sender: TObject);
begin
  PrintPayrollMaster.Close;
  Sign.Close;
  pro.Visible     := false;
end;

procedure TFPPayrollMainMenuForm.POPokClick(Sender: TObject);
begin
  PrintPaySlip.Open;
  if NxComboBox3.ItemIndex = 0 then
   begin
     lbPayperiod.Caption   := FormatDateTime('MMM. 1-15, YYYY',PrintPaySlippaymonth.AsDateTime);
     lbPayperiod_1.Caption := lbPayperiod.Caption;
     qrRegular15Payslip.PreviewHeight := screen.Height;
     qrRegular15Payslip.PreviewWidth  := Screen.Width;
     qrRegular15Payslip.Preview;
   end
  else
   begin
     lbPayperiod_2.Caption := FormatDateTime('MMM. 16-DD, YYYY',PrintPaySlippaymonth.AsDateTime);
     lbPayperiod_3.Caption := lbPayperiod_2.Caption;
     qrRegularEndPayslip.PreviewHeight := Screen.Height;
     qrRegularEndPayslip.PreviewWidth  := Screen.Width;
     qrRegularEndPayslip.Preview
   end;
  PrintPaySlip.Close;
end;

procedure TFPPayrollMainMenuForm.POPcancelClick(Sender: TObject);
begin
POP.Visible := false;
end;

procedure TFPPayrollMainMenuForm.Button1Click(Sender: TObject);
begin
  isDateFiltered := not isDateFiltered;
  if isDateFiltered then Button1.Caption := 'Remove Date Filter'
  else Button1.Caption := 'Apply Date Filter';
  LoansSearchButtonClick(Sender);
end;

procedure TFPPayrollMainMenuForm.VolgaDBEdit1CloseUp(Sender: TObject;
  Selected: Boolean);
begin
  LoansSearchButtonClick(Sender);
end;

procedure TFPPayrollMainMenuForm.NxButton50Click(Sender: TObject);
begin
  OTBioRetrievalPanel.Visible := False;

  NxMemo4.Lines.Clear;
  NxMemo4.Lines.Add('Executing Step 1');
  NxMemo4.Lines.Add('Inserting Overtime Payroll');

  case rdgOvertime.ItemIndex of
   0: begin
       InsertOvertimePayroll.ParamByName('stat').text        := 'R';

      end;
   1: begin
       InsertOvertimePayroll.ParamByName('stat').text        := 'C';
      end;
  end;

  InsertOvertimePayroll.ParamByName('paymonth').AsDate  := NxDatePicker1.AsDateTime;
  InsertOvertimePayroll.ParamByName('description').Text := 'Overtime Payroll';
  InsertOvertimePayroll.ParamByName('DF').AsDate        := NxDatePicker2.AsDateTime;
  InsertOvertimePayroll.ParamByName('DT').AsDate        := NxDatePicker3.AsDateTime;

  try
    InsertOvertimePayroll.Execute;
    NxMemo4.Lines.Add('Number of Records inserted : ' + IntToStr(InsertOvertimePayroll.RowsAffected));
  except
      on E : Exception do
       begin
         NxMemo4.Lines.Add('Error Computing OT');
         NxMemo4.Lines.Add('     ' + E.Message);
         Exit;
       end;
  end;
  NxMemo4.Lines.Add('Done...');
  NxMemo4.Lines.Add('Proceed to Step 2');
end;

procedure TFPPayrollMainMenuForm.NxButton51Click(Sender: TObject);
begin
  OTBioRetrievalPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton45Click(Sender: TObject);
var updatedepartment : TMyQuery;
begin
  identifier := 0;
  updatedepartment := TMyQuery.Create(self);
  updatedepartment.Connection := PayrollData.MyConnection1;
  updatedepartment.SQL.Add('update department set selecteddepartment = 0');
  updatedepartment.Execute;
  DeductionRecapFilterPrint.Left := 512;
  DeductionRecapFilterPrint.Top  := 96;
  openpanel(DeductionRecapFilterPrint);
  PayrollData.DepartmentEntry.OrderFields := 'departmentcode';
  PayrollData.DepartmentEntry.Open;
  NextDBGrid17.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton46Click(Sender: TObject);
begin
  ComputeOTPanel.Visible := True;
  ComputeOTPanel.Left    := 26;
  ComputeOTPanel.Top     := 78;
end;

procedure TFPPayrollMainMenuForm.ComputeBtnClick(Sender: TObject);
begin
  ComputeOTPanel.Visible := False;
  NxMemo4.Lines.Clear;
  NxMemo4.lines.add('Executing Step 2');
  NxMemo4.Lines.Add('Computing Overtime Pay and taxable ref');

  ComputeOT.ParamByName('paymonth').AsDate           := NxDatePicker1.AsDateTime;
  ComputeOT.ParamByName('Monetizeper').Text          := MonetizeAmt.Text;
  ComputeOT.ParamByName('LeaveCreditper').AsCurrency := 1 - StrToCurr(MonetizeAmt.Text);

  ComputeOT.ParamByName('RegOtPer').Text             := ROTRate.Text;
  ComputeOT.ParamByName('SpcOTPer').Text             := SOTRate.Text;
  ComputeOT.ParamByName('LegOtPer').Text             := LOTRate.Text;
  ComputeOT.ParamByName('LegRestOtPer').Text         := LROTRate.Text;
  ComputeOT.ParamByName('SpcRestPer').Text           := SpcRestRate.Text;

  ComputeOT.ParamByName('SpcOtExPer').Text           := SEOTRate.Text;
  ComputeOT.ParamByName('LegOtExPer').Text           := LEOTRate.Text;
  ComputeOT.ParamByName('LegRestOtExPer').Text       := LREOTRate.Text;

  try
    ComputeOT.Execute;
    NxMemo4.Lines.Add('Number of Records unpdated : ' + IntToStr(InsertOvertimePayroll.RowsAffected));
  except
      on E : Exception do
       begin
         NxMemo4.Lines.Add('Error Computing OT');
         NxMemo4.Lines.Add('     ' + E.Message);
         Exit;
       end;
  end;

  NxMemo4.Lines.Add('');
  NxMemo4.Lines.Add('Computing Tax');
  NxMemo4.Lines.Add('Please Wait');

  with PayrollData do
   begin
     PayrollMaster.Close;
     PayrollMaster.ParamByName('Paymonth').AsDate   := NxDatePicker1.AsDateTime;
     PayrollMaster.ParamByName('Description').Text  := '%';
     PayrollMaster.ParamByName('paycode').AsInteger := 4;
     PayrollMaster.Open;

     {PMDeduction.Close;
     PMDeduction.ParamByName('Paymonth').AsDate     := PayrollMaster.Parambyname('Paymonth').AsDate;
     PMDeduction.ParamByName('paycode').AsInteger   := PayrollMaster.parambyname('paycode').AsInteger;
     PMDeduction.Open;}

     PayrollMaster.First;

     while not PayrollMaster.Eof do
      begin

        CTax.Close;
        CTax.ParamByName('wtaxstatus').Text    := PayrollMasterwtaxstatus.Text;
        CTax.ParamByName('salary').AsCurrency  := PayrollMastertaxable.AsCurrency;
        CTax.Open;

        PayrollMaster.Edit;
        PayrollMasterWTax.AsCurrency   := (((PayrollMasterRegOtPay.AsCurrency +
                                             PayrollMasterSpcOTPay.AsCurrency +
                                             PayrollMasterSpcOtExPay.AsCurrency +
                                             PayrollMasterSpcRestpay.AsCurrency +
                                             PayrollMasterLegOTPay.AsCurrency +
                                             PayrollMasterLegOtExPay.AsCurrency +
                                             PayrollMasterRestOtPay.AsCurrency +
                                             PayrollMasterRestOtExPay.AsCurrency +
                                             PayrollMasterLegRestOtPay.AsCurrency +
                                             PayrollMasterLegRestOtExPay.AsCurrency) * PayrollMasterperMonetize.AsCurrency) * (CTaxOverTimeMultiplier.AsCurrency/100));
        PayrollMasternetpay.AsCurrency := ((PayrollMasterRegOtPay.AsCurrency +
                                            PayrollMasterSpcOTPay.AsCurrency +
                                            PayrollMasterSpcOtExPay.AsCurrency +
                                            PayrollMasterSpcRestpay.AsCurrency +
                                            PayrollMasterLegOTPay.AsCurrency +
                                            PayrollMasterLegOtExPay.AsCurrency +
                                            PayrollMasterRestOtPay.AsCurrency +
                                            PayrollMasterRestOtExPay.AsCurrency +
                                            PayrollMasterLegRestOtPay.AsCurrency +
                                            PayrollMasterLegRestOtExPay.AsCurrency) * PayrollMasterperMonetize.AsCurrency) - PayrollMasterWTax.AsCurrency;
        PayrollMaster.Post;
        PayrollMaster.Next;
      end;

      try
        ComputeTax.ParamByName('PayMonth').AsDate   := payrolldata.PayrollMasterpaymonth.AsDateTime;
        ComputeTax.ParamByName('paycode').AsInteger := 4;
        ComputeTax.ParamByName('Paydesc').text      := payrolldata.payrollmasterdescription.text;
        ComputeTax.Execute;
        NxMemo1.Lines.Add('Tax Computed');
        NxMemo1.Lines.Add(IntToStr(ComputeTax.RowsAffected));
      except
      on E: Exception do
        begin
          NxMemo1.Lines.Add('Error '+E.Message);
          exit;
        end;
      end;
   end;





  NxMemo4.Lines.Add('Done...');
end;

procedure TFPPayrollMainMenuForm.CloseBtnClick(Sender: TObject);
begin
  ComputeOTPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton43Click(Sender: TObject);
begin
  OvertimePayrollPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton44Click(Sender: TObject);
begin
  OvertimePayrollPanel.Left      := 511;
  OvertimePayrollPanel.Top       := 40;
  openpanel(OvertimePayrollPanel);
  if (PayrollData.PayrollMaster.IsEmpty) and
     (PayrollData.PayrollMasterpaycode.AsInteger <> 4) then
    NxDatePicker1.Text             := FormatDateTime('MM/DD/YYYY',Now)
  else
    NxDatePicker1.Text             := FormatDateTime('MM/DD/YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);

end;

procedure TFPPayrollMainMenuForm.NxLinkLabel46Click(Sender: TObject);
begin
  with PayrollData do
   begin
     Employee.Post;
     NxHeaderPanel6.Enabled := True;
     closepanel(ForwardedBalanceLeavePanel);
     nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
     nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,nxlabel47],True);
   end;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel47Click(Sender: TObject);
begin
  with PayrollData do
   begin
     NxHeaderPanel6.Enabled := True;
     Employee.Cancel;
     closepanel(ForwardedBalanceLeavePanel);
     nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
     nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,nxlabel47],True);
   end;
end;

procedure TFPPayrollMainMenuForm.NxLabel45Click(Sender: TObject);
begin
  NxHeaderPanel6.Enabled := False;
  fbFullName.Text := PayrollData.Employeefirstname.Text + ' ' +
                     PayrollData.Employeelastname.Text;
  ForwardedBalanceLeavePanel.Left    := 64;
  ForwardedBalanceLeavePanel.Top     := 176;
  PayrollData.Employee.Edit;
  openpanel(ForwardedBalanceLeavePanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],False);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],False);
  DBEdit110.SetFocus;
end;

procedure TFPPayrollMainMenuForm.DepartmentTotalBeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  if PrintPayrollMaster.RecordCount = PrintPayrollMaster.RecNo then DepartmentTotal.Height := 57
  else DepartmentTotal.Height := 280;

  QRLabel215.Enabled  := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText262.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText265.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;

  QRLabel216.Enabled  := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText263.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText266.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;

  QRLabel217.Enabled  := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText264.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText267.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;

  QRLabel218.Enabled  := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText268.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText271.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;

  QRLabel219.Enabled  := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText269.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
  QRDBText272.Enabled := PrintPayrollMaster.RecordCount <> PrintPayrollMaster.RecNo;
end;

procedure TFPPayrollMainMenuForm.QRBand57BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel258.Enabled  := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText313.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText316.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;

  QRLabel261.Enabled  := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText319.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText321.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;

  QRLabel259.Enabled  := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText314.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText317.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;

  QRLabel262.Enabled  := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText320.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText322.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;

  QRLabel260.Enabled  := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText315.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText318.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;

  {QRDBText323.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;
  QRDBText263.Enabled := PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount;}

  if PrintPayrollMaster.RecNo <> PrintPayrollMaster.RecordCount then QRBand57.Height := 222
  else QRBand57.Height := 31;
end;

procedure TFPPayrollMainMenuForm.DBEdit110Enter(Sender: TObject);
begin
  DBEdit110.SelectAll;
end;

procedure TFPPayrollMainMenuForm.DBEdit109Enter(Sender: TObject);
begin
  DBEdit110.SelectAll;
end;

procedure TFPPayrollMainMenuForm.DBEdit110KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
    begin
      DBEdit109.SetFocus;
    end;
end;

procedure TFPPayrollMainMenuForm.NxButton47Click(Sender: TObject);
begin
  Step1CasualPayrollPanel.Left    := 10;
  Step1CasualPayrollPanel.Top     := 102;
  Step1CasualPayrollPanel.Visible := True;
  NxDatePicker5.Text := FormatDateTime('MM/DD/YYYY',StartOfTheMonth(Now));
  NxDatePicker6.Text := FormatDateTime('MM/DD/YYYY',EndOfTheMonth(Now));
  NxDatePicker5.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton52Click(Sender: TObject);
begin
  Step2CasualPayrollPanel.Left    := 10;
  Step2CasualPayrollPanel.Top     := 102;
  Step2CasualPayrollPanel.Visible := True;
  NxEdit1.SetFocus;
  NxEdit1.SelectAll;
end;

procedure TFPPayrollMainMenuForm.NxButton54Click(Sender: TObject);
var paymonth : TDate;
begin
  Step2CasualPayrollPanel.Visible := False;

  if DayOfTheMonth(NxDatePicker4.AsDateTime) <= 15 then
  paymonth := StrToDate(FormatDateTime('MM/15/YYYY',NxDatePicker4.AsDateTime)) else
  paymonth := StrToDate(FormatDateTime('MM/DD/YYYY',NxDatePicker4.AsDateTime));

  NxMemo5.Lines.Clear;
  NxMemo5.Lines.Add('Executing Step 2');
  With PayrollData do
   begin

     NxMemo5.Lines.add('COLA and PremiumPay Computation');

     ComputePNSD.ParamByName('premiumdays').Text     := NxEdit2.Text;
     ComputePNSD.ParamByName('paymonth').AsDate      := NxDatePicker4.AsDateTime;
     ComputePNSD.ParamByName('paycode').Text         := '5';

     try
       ComputePNSD.Execute;
       NxMemo5.Lines.Add('Affected Rows ' + IntToStr(ComputePNSD.RowsAffected));

     except
      on E : Exception do
       begin
         NxMemo5.Lines.Add('Error Computing OT');
         NxMemo5.Lines.Add('     ' + E.Message);
         Exit;
       end;
     end;

     if (DayOfTheMonth(paymonth) = 15) or (FormatDateTime('MMDDYYYY',paymonth) = '11302010') then
      begin
        try
          if (FormatDateTime('MMDDYYYY',paymonth) <> '11152010') then
           begin
             InsertRegularPayrollLoans.ParamByName('PayMonth').AsDate := NxDatePicker4.AsDateTime;
             InsertRegularPayrollLoans.ParamByName('paycode').Text    := '5';
             InsertRegularPayrollLoans.ParamByName('es').Text         := 'C';
             InsertRegularPayrollLoans.ParamByName('paydesc').text := 'CASUAL PAYROLL';
             InsertRegularPayrollLoans.Execute;

             NxMemo1.Lines.Add('Inserted into Payroll Master Loans');
             NxMemo1.Lines.Add(IntToStr(InsertRegularPayroll.RowsAffected));
           end;
        except
         on E: Exception do
          begin
            NxMemo1.Lines.Add('Error '+E.Message);
            exit;
          end;
        end;
      end;

        NxMemo5.Lines.Add('Inserting to Deduction Table');

        InsertRegularPayrollDeduction.ParamByName('paymonth').AsDate := NxDatePicker4.AsDateTime;
        InsertRegularPayrollDeduction.ParamByName('paycode').Text    := '5';
        InsertRegularPayrollDeduction.ParamByName('paydesc').Text    := 'CASUAL PAYROLL';
        try
          InsertRegularPayrollDeduction.Execute;
          NxMemo5.Lines.Add('Inserted deduction to deduction ledger : ' + IntToStr(InsertRegularPayrollDeduction.RowsAffected));
        except
         on E: Exception do
          begin
            NxMemo5.Lines.Add('Error ' + E.Message);
            Exit;
          end;
        end;

       NxMemo5.Lines.Add('Updating payroll master casual deduction columns');

       UpdateRegularPayrollDeductionColumns.ParamByName('paymonth').AsDate := NxDatePicker4.AsDateTime;
       UpdateRegularPayrollDeductionColumns.ParamByName('paycode').Text    := '5';
       try
         UpdateRegularPayrollDeductionColumns.Execute;
         NxMemo5.Lines.Add('Updated payroll master regular deduction : ' + IntToStr(UpdateRegularPayrollDeductionColumns.RowsAffected));
       except
        on E: Exception do
         begin
           NxMemo5.Lines.Add('Error '+E.Message);
           exit;
         end;
       end;


   end;

 // NxMemo5.Lines.Add(IntToStr(InsertRegularPayroll.RowsAffected));
  NxMemo5.Lines.Add('Done.......');
  if not(PayrollData.PayrollMaster.State = dsInactive) then payrolldata.PayrollMaster.refresh;

end;

procedure TFPPayrollMainMenuForm.NxButton56Click(Sender: TObject);
var paymonth : TDate;
begin
  Step1CasualPayrollPanel.Visible := False;
  NxMemo5.Lines.Clear;
  NxMemo5.Lines.Add('Executing Step 1');
  NxMemo5.Lines.Add('Retrieving Casual Data File From Biometrics');

  if DayOfTheMonth(NxDatePicker4.AsDateTime) <= 15 then paymonth := StrToDate(FormatDateTime('MM/15/YYYY',NxDatePicker4.AsDateTime))
  else paymonth := StrToDate(FormatDateTime('MM/DD/YYYY',EndOfTheMonth(NxDatePicker4.AsDateTime)));

  InsertCasualPayroll.ParamByName('paymonth').AsDate := NxDatePicker4.Date;
  InsertCasualPayroll.ParamByName('DF').AsDate       := NxDatePicker5.AsDateTime;
  InsertCasualPayroll.ParamByName('DT').AsDate       := NxDatePicker6.AsDateTime;

  NxMemo5.Lines.Add('Inserting Casual Payroll');
  try
    InsertCasualPayroll.Execute;
    NxMemo5.Lines.Add('Inserting Casual Data File From Biometrics : ' + IntToStr(InsertCasualPayroll.RowsAffected));
  except
   on E: Exception do
     begin
       NxMemo5.Lines.Add('Error '+E.Message);
       Step1CasualPayrollPanel.Visible := False;
       exit;
     end;
   end;


   //==========================================================
   //==========================================================
   NxMemo5.Lines.Add('Updating payroll master regular deduction columns');

   updatecasualDeduction.ParamByName('paymonth').AsDate := NxDatePicker4.Date;
   updatecasualDeduction.ParamByName('paycode').Text    := '5';
   try
     updatecasualDeduction.Execute;
     NxMemo5.Lines.Add('Updated payroll master regular deduction : ' + IntToStr(updatecasualDeduction.RowsAffected));
   except
     on E: Exception do
      begin
        NxMemo1.Lines.Add('Error '+E.Message);
        exit;
      end;
   end;
   //===============================================
   //===============================================
  { NxMemo5.Lines.Add('Updating payroll master regular deduction columns');

   UpdateRegularPayrollDeductionColumns.ParamByName('paymonth').AsDate := EndOfTheMonth(RegPayDate.AsDateTime);
   UpdateRegularPayrollDeductionColumns.ParamByName('paycode').Text    := '1';
   try
     UpdateRegularPayrollDeductionColumns.Execute;
     NxMemo5.Lines.Add('Updated payroll master regular deduction : ' + IntToStr(UpdateRegularPayrollDeductionColumns.RowsAffected));
   except
     on E: Exception do
      begin
        NxMemo1.Lines.Add('Error '+E.Message);
        exit;
      end;
   end;}
    //==============================================
    //==============================================
  {NxMemo5.Lines.Add('Inserting Casual Deduction to Deduction Ledger');

  InsertCasualDeduction.ParamByName('paymonth').AsDate := paymonth;
  try
    InsertCasualPayrollDeduction.Execute;
    NxMemo5.Lines.Add('Inserted Casual Deduction to Deduction Ledger : ' + IntToStr(InsertCasualPayrollDeduction.RowsAffected));
  except
   on E: Exception do
    begin
      NxMemo5.Lines.Add('Error '+E.Message);
      Step1CasualPayrollPanel.Visible := False;
      Exit;
    end;
   end;                                   }
  NxMemo5.Lines.Add('Step 1 Done..');
  NxMemo5.Lines.Add('');
  NxMemo5.Lines.Add('Proceed to Step 2');
  Step1CasualPayrollPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel51Click(Sender: TObject);
begin
  with PayrollData do
   begin
     Employee.Post;
     NxHeaderPanel6.Enabled := True;
     closepanel(DependentsEntryPanel);
     nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
     nxlabelVisible([NxLabel3,NxLabel4,NxLabel45,nxlabel47],True);
   end;

end;

procedure TFPPayrollMainMenuForm.NxLinkLabel52Click(Sender: TObject);
begin
  NxHeaderPanel6.Enabled := True;
  PayrollData.Employee.Cancel;
  closepanel(DependentsEntryPanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],True);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],True);
end;

procedure TFPPayrollMainMenuForm.QRBand44BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLabel102.Enabled  := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
  QRLabel104.Enabled  := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
  QRDBText193.Enabled := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
  QRDBText194.Enabled := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
  QRLabel180.Enabled  := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
  QRLabel182.Enabled  := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
  QRDBText203.Enabled := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
  QRDBText204.Enabled := PrintPaySlip.ParamByName('paycode').AsInteger = 1;
end;

procedure TFPPayrollMainMenuForm.TitleBand3BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  if PrintPaySlip.ParamByName('paycode').AsInteger = 1 then
   begin
     QRLabel203.Caption  := 'REGULAR';
     QRLabel201.Caption  := 'REGULAR';
     lbPayperiod.Caption := FormatDateTime('MMM. 15, YYYY',PrintPaySlip.parambyname('paymonth').AsDate);
     lbPayperiod.Caption := lbPayperiod.Caption;
   end
  else
   begin
     QRLabel203.Caption  := 'CASUAL';
     QRLabel201.Caption  := 'CASUAL';
     lbPayperiod.Caption := FormatDateTime('MMM. DD, YYYY',PrintPaySlip.parambyname('paymonth').AsDate);
     lbPayperiod_1.Caption := lbPayperiod.Caption;
   end;

end;

procedure TFPPayrollMainMenuForm.searchEmployeeChange(Sender: TObject);
begin
  with PayrollData do
   begin
     Employee.Close;
     if Trim(searchEmployee.Text) = '' then Employee.ParamByName('Name').Text := '%';
     if Length(Trim(searchEmployee.Text)) > 3 then Employee.ParamByName('Name').Text := '%' + searchEmployee.Text + '%';
     Employee.Open;
   end;

end;

procedure TFPPayrollMainMenuForm.searchAccountChartChange(Sender: TObject);
begin
  if Length(Trim(searchAccountChart.Text)) > 3 then
   begin
     if ACDescLookup.SelectedItem <> 'ALL' then
      begin
        MyChartList.FilterSQL := 'accountcode like ' + QuotedStr(searchAccountChart.Text + '%') + ' or ' +
                                 'accountname like ' + QuotedStr('%' + searchAccountChart.Text + '%');
        if MyChartList.State = dsInactive then MyChartList.Open;
      end
   end
  else MyChartList.Close;
  myChartListGrid.Left := nhpaccount.Left + searchaccountchart.left;
  myChartListGrid.Top  := nhpaccount.top  + searchaccountchart.top + 30;
  myChartListGrid.Visible :=  not MyChartList.IsEmpty;
end;

procedure TFPPayrollMainMenuForm.searchAccountChartKeyPress(
  Sender: TObject; var Key: Char);
begin
  if (key = #13) and (Length(searchAccountChart.Text) > 2)  then myChartListGrid.SetFocus;
  if key = #27 then
   begin

     CRDBGrid1.SetFocus;
   end;
end;

procedure TFPPayrollMainMenuForm.dsEmployeeDataChange(Sender: TObject;
  Field: TField);
begin
  with PayrollData do
   begin
     if MyNoteBook.ActivePage = TabAccountChartConfig then
      begin
        if Accountchart.State = dsInactive then Accountchart.Open;
        Accountchart.FilterSQL := 'ac.idemployee = ' + Employeeidemployee.Text;
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.myChartListGridKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
   begin
    searchAccountChart.Text := MyChartListaccountcode.Text;
    myChartListGrid.Visible := false;
   end;
end;

procedure TFPPayrollMainMenuForm.searchEmployeeKeyPress(Sender: TObject;
  var Key: Char);
begin
 if key = #13 then
  begin
    if PayrollData.Employee.RecordCount > 1 then CRDBGrid1.SetFocus
    else if PayrollData.Employee.RecordCount = 1 then searchAccountChart.SetFocus
    else if PayrollData.Employee.IsEmpty then
     begin
       MessageDlg('No records found.', mtWarning, [mbOK], 0);
       searchEmployee.SetFocus;
       searchEmployee.SelectAll;
     end;
  end;
end;

procedure TFPPayrollMainMenuForm.CRDBGrid11DblClick(Sender: TObject);
begin
 nxedit4.text := payrolldata.Employeelastname.text;
 crdbgrid11.Visible := false;
end;

procedure TFPPayrollMainMenuForm.CRDBGrid11KeyPress(Sender: TObject;
  var Key: Char);
begin
 if key = #13 then CRDBGrid11DblClick(sender);

end;

procedure TFPPayrollMainMenuForm.CRDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
 if key = #13 then
   searchAccountChart.SetFocus;
 if key = #27 then
   searchEmployee.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton58Click(Sender: TObject);
begin
  CasualPayrollPanel.Left := 511;
  CasualPayrollPanel.Top  := 40;
  openpanel(CasualPayrollPanel);
  if (PayrollData.PayrollMaster.IsEmpty) or
     (PayrollData.PayrollMasterpaycode.AsInteger <> 5) then
    if DayOfTheMonth(Now) <= 15 then
      NxDatePicker4.Text := FormatDateTime('MM/15/YYYY',EndOfTheMonth(Now))
    else
      NxDatePicker4.Text := FormatDateTime('MM/DD/YYYY',EndOfTheMonth(Now))
  else
    NxDatePicker4.Text := FormatDateTime('MM/DD/YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
  NxDatePicker4.SetFocus;
  NxFlipPanel1.Expanded := false;
  closepanel(BonusPayPanel);
  closepanel(Mon13PayPanel);
  closepanel(RegPayPanel);
  closepanel(OvertimePayrollPanel);
end;

procedure TFPPayrollMainMenuForm.NxLabel47Click(Sender: TObject);
begin
  NxHeaderPanel6.Enabled := False;
  edit1.Text := PayrollData.Employeefirstname.Text + ' ' +
                PayrollData.Employeelastname.Text;
  DependentsEntryPanel.Left    := 64;
  DependentsEntryPanel.Top     := 176;
  PayrollData.Employee.Edit;
  openpanel(DependentsEntryPanel);
  nxLinkLabelVisible([EmpAdd,EmpEdit,EmpDelete],False);
  nxlabelVisible([NxLabel3,nxlabel4,NxLabel45,NxLabel47],False);
  DBMemo1.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel53Click(Sender: TObject);
begin
  with PayrollData do
   begin
     Employee.Post;
     Employee.Next;
   end;
end;

procedure TFPPayrollMainMenuForm.NxButton57Click(Sender: TObject);
begin
  Step1CasualPayrollPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxButton48Click(Sender: TObject);
begin
  closepanel(CasualPayrollPanel);
end;

procedure TFPPayrollMainMenuForm.PayrollSearchKeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then PayrollSearchButtonClick(self);
end;

procedure TFPPayrollMainMenuForm.DBEdit83KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then NxButton33Click(self);
end;

procedure TFPPayrollMainMenuForm.PrintPaySlipCalcFields(DataSet: TDataSet);
begin
  PrintPaySlipField15.AsCurrency  := Roundto(PrintPaySlipnetpay.AsCurrency/2,-2);
  PrintPaySlipend.AsCurrency := PrintPaySlipnetpay.AsCurrency - PrintPaySlipField15.AsCurrency;

  PrintPaySlipField15_1.AsCurrency  := Roundto(PrintPaySlipnetpay_1.AsCurrency/2,-2);
  PrintPaySlipend_1.AsCurrency := PrintPaySlipnetpay_1.AsCurrency - PrintPaySlipField15_1.AsCurrency;

end;

procedure TFPPayrollMainMenuForm.DetailBand1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  QRSubDetail1.Enabled := PrintPMDeduction.RecordCount > 0;  
end;

procedure TFPPayrollMainMenuForm.dsPayrollMasterStateChange(
  Sender: TObject);
begin
  {with PayrollData do
   begin
     NxLabel41.Visible := PayrollMasterpaycode.AsInteger = 1;
     DBText13.Visible  := PayrollMasterpaycode.AsInteger = 1;
     NxLabel57.Visible := PayrollMasterpaycode.AsInteger = 1;
     DBText14.Visible  := PayrollMasterpaycode.AsInteger = 1;
     if PayrollMasterpaycode.AsInteger = 1 then
       DBText10.DataField := 'DayPresent'
     else if PayrollMasterpaycode.AsInteger = 5 then
       DBText10.DataField := 'AbsentDays'
     else
       DBText10.DataField := '';
   end;}
end;

procedure TFPPayrollMainMenuForm.NxButton55Click(Sender: TObject);
begin
  Step2CasualPayrollPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxDatePicker5KeyPress(Sender: TObject;
  var Key: Char);
begin
  if DayOfTheMonth(NxDatePicker5.AsDateTime) < 15 then
     NxDatePicker6.Text := FormatDateTime('MM/15/YYYY',NxDatePicker5.AsDateTime)
  else
     NxDatePicker6.Text := FormatDateTime('MM/DD/YYYY',EndOfTheMonth(NxDatePicker5.AsDateTime));
end;

procedure TFPPayrollMainMenuForm.dsDepartmentEntryStateChange(
  Sender: TObject);
begin
  with PayrollData do
   begin
     if rgEmpRefconfigIndex.ItemIndex = 0 then
      begin
        btnAdd.Visible    := DepartmentEntry.State = dsBrowse;
        btnEdit.Visible   := (DepartmentEntry.State = dsBrowse) and (DepartmentEntry.RecordCount > 0);
        btnDelete.Visible := (DepartmentEntry.State = dsBrowse) and (DepartmentEntry.RecordCount > 0);
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.txtSearchChange(Sender: TObject);
begin
  with PayrollData do
   begin
     if Length(txtSearch.Text) >= 3 then
       case rgEmpRefconfigIndex.ItemIndex of
         0: DepartmentEntry.FilterSQL := 'departmentcode like ' + QuotedStr(txtSearch.Text + '%') + ' or departmentname like ' + QuotedStr('%' + txtSearch.Text + '%');
         1: Rank.FilterSQL := 'rank = '+ QuotedStr(txtSearch.Text) +' or description like '+ QuotedStr(txtSearch.Text + '%');
       end
     else
       case rgEmpRefconfigIndex.ItemIndex of
         0: DepartmentEntry.FilterSQL := '';
         1: Rank.FilterSQL := '';
       end;
   end;
end;

procedure TFPPayrollMainMenuForm.btnAddClick(Sender: TObject);
begin
  case rgEmpRefconfigIndex.ItemIndex of
    0: begin
         DepartmentEntryPanel.Left := 64;
         DepartmentEntryPanel.Top  := 104;
         openpanel(DepartmentEntryPanel);
         PayrollData.DepartmentEntry.Append;
         DBEdit114.SetFocus;
       end;
    1: begin
         nhRankEntry.Left := 64;
         nhRankEntry.Top  := 104;
         openpanel(nhRankEntry);
         PayrollData.Rank.Append;
         DBEdit188.SetFocus;
       end;
  end;


end;

procedure TFPPayrollMainMenuForm.btnEditClick(Sender: TObject);
begin

  case rgEmpRefconfigIndex.ItemIndex of
    0: begin
         DepartmentEntryPanel.Left := 64;
         DepartmentEntryPanel.Top  := 104;
         openpanel(DepartmentEntryPanel);
         PayrollData.DepartmentEntry.Edit;
         DBEdit114.SetFocus;
       end;
    1: begin
         nhRankEntry.Top  := 104;
         openpanel(nhRankEntry);
         PayrollData.Rank.edit;
         DBEdit188.SetFocus;
       end;
  end;
end;

procedure TFPPayrollMainMenuForm.btnDeleteClick(Sender: TObject);
begin
  if (MessageDlg('Are you sure you want to delete the selected record?..', mtConfirmation, [mbYes, mbNo], 0) in [mrNo, mrNone]) then exit;
  case rgEmpRefconfigIndex.ItemIndex of
    0: PayrollData.DepartmentEntry.Delete;
    1: PayrollData.Rank.Delete;
  end;


end;

procedure TFPPayrollMainMenuForm.dpeBtnSaveClick(Sender: TObject);
begin
  PayrollData.DepartmentEntry.Post;
  closepanel(DepartmentEntryPanel);
end;

procedure TFPPayrollMainMenuForm.btndpeCancelClick(Sender: TObject);
begin
  if (MessageDlg('Are you sure you want to cancel transaction?..', mtConfirmation, [mbYes, mbNo], 0) in [mrNo, mrNone]) then exit;
  PayrollData.DepartmentEntry.Cancel;
  closepanel(DepartmentEntryPanel);
end;

procedure TFPPayrollMainMenuForm.Button2Click(Sender: TObject);
var qutemp : TMyQuery;
begin
  qutemp := TMyQuery.Create(Self);
  qutemp.Connection := PayrollData.MyConnection1;
  qutemp.SQL.Add('select group_concat(distinct d.departmentname order by pm.deptcode) as result from payrollmaster pm');
  qutemp.SQL.Add('inner join department d on d.departmentcode = pm.deptcode and selecteddepartment = 1          ');
  qutemp.SQL.Add('group by pm.paycode                                                                           ');
  qutemp.Open;
  qrldeductionselection.Caption := 'Department : ' + qutemp.fieldbyname('result').AsString;
  qutemp.Close;
  closepanel(DeductionRecapFilterPrint);
  DeductionRecap.FilterSQL := 'pm.deptcode in (select departmentcode from department where selecteddepartment = 1)';
  quDeductionRecapExtn.FilterSQL := 'deptcode in (select departmentcode from department where selecteddepartment = 1)';
  qreDepartmentTitle.Enabled    := False;
  qrldeductionselection.Enabled := True;
  PrintDeductionRecap;
  PayrollData.DepartmentEntry.Close;

end;

procedure TFPPayrollMainMenuForm.Button3Click(Sender: TObject);
begin
  closepanel(DeductionRecapFilterPrint);
  PayrollData.DepartmentEntry.Close;
end;

procedure TFPPayrollMainMenuForm.dsPayMasterStateChange(Sender: TObject);
begin
  with PayrollData do
   begin
     PaymasterDetailReg.Visible        := (not (PayrollMaster.State = dsInactive)) and
                                          (PayrollMasterpaycode.AsInteger = 1);
     PaymasterDetail13Month.Visible    := (not (PayrollMaster.State = dsInactive)) and
                                          (PayrollMasterpaycode.AsInteger = 2);
     PaymasterDetailBunosPanel.Visible := (not (PayrollMaster.State = dsInactive)) and
                                          (PayrollMasterpaycode.AsInteger = 3);
     PaymasterDetailOvertime.Visible   := (not (PayrollMaster.State = dsInactive)) and
                                          (PayrollMasterpaycode.AsInteger = 4);
     PaymasterDetailCasual.Visible     := (not (PayrollMaster.State = dsInactive)) and
                                          (PayrollMasterpaycode.AsInteger = 5);
     PaymasterDetailOther.Visible      := (not (payrollmaster.State = dsInactive)) and
                                          (PayrollMasterpaycode.AsInteger = 6);
     PaymasterDetailWait.Visible       := not (PaymasterDetailReg.Visible or PaymasterDetailCasual.Visible or
                                               PaymasterDetail13Month.Visible or PaymasterDetailBunosPanel.Visible or
                                               PaymasterDetailOvertime.Visible or PaymasterDetailOther.Visible);

     PayEdit.Visible                   := ((PayrollMaster.State = dsBrowse) and
                                           (PayrollMaster.RecordCount > 0)) and
                                          (UpperCase(UsersUserRestriction.Text) <> 'SUPERVISOR');
     PayDelete.Visible                 := PayEdit.Visible and (UpperCase(UsersUserRestriction.Text) <> 'SUPERVISOR');
     PayDedAdd.Visible                 := PayEdit.Visible and (UpperCase(UsersUserRestriction.Text) <> 'SUPERVISOR');
     PayDedEdit.Visible                := PayEdit.Visible and (UpperCase(UsersUserRestriction.Text) <> 'SUPERVISOR');
     PayDedDelete.Visible              := PayEdit.Visible and (UpperCase(UsersUserRestriction.Text) <> 'SUPERVISOR');
     NxButton41.enabled                := (PayrollMasterpaycode.AsInteger = 4) and
                                          (UpperCase(UsersUserRestriction.Text) <> 'SUPERVISOR');

     NxButton79.Enabled                := PayrollMasterpaycode.AsInteger in [1,5];
     NxButton80.Enabled                := PayrollMasterpaycode.AsInteger in [1,5];
     NxButton81.Enabled                := PayrollMasterpaycode.AsInteger in [1,5];
     NxButton82.Enabled                := PayrollMasterpaycode.AsInteger in [1,4];

     DBEdit174.Enabled                 := (PayrollData.PayrollMaster.State = dsInsert);
     //NxFlipPanel2.Expanded  := False;
   end;
end;

procedure TFPPayrollMainMenuForm.NxButton41Click(Sender: TObject);
var quPostOvertimeLeaveCredits : TMyQuery;
begin
  quPostOvertimeLeaveCredits := TMyQuery.Create(Self);
  quPostOvertimeLeaveCredits.Connection := PayrollData.MyConnection1;
  with quPostOvertimeLeaveCredits do
   begin
     SQL.Add('delete from empleavecredits where remarks = (select CONCAT(''OT'',DATE_FORMAT(paymonth,''%Y-%m-%d''),''LEAVE CREDITS'') from payrollmaster where paycode = 4 and paymonth = '+ QuotedStr(FormatDateTime('YYYY-MM-DD',PayrollData.PayrollMasterpaymonth.AsDateTime)) +' group by paycode,paymonth)');
     SQL.Add('insert into empleavecredits                                           ');
     SQL.Add('(idemployee,                                                          ');
     SQL.Add(' DatePosted,                                                          ');
     SQL.Add(' Remarks,                                                             ');
     SQL.Add(' LeaveIn,                                                             ');
     SQL.Add(' LeaveDesc,                                                           ');
     SQL.Add(' EntryType)                                                           ');
     SQL.Add('select                                                                ');
     SQL.Add('  idemployee,                                                         ');
     SQL.Add('  curdate(),                                                          ');
     SQL.Add('  CONCAT(''OT'',DATE_FORMAT(paymonth,''%Y-%m-%d''),''LEAVE CREDITS''),');
     SQL.Add(' ((regotpay+                                                          ');
     SQL.Add('   spcotpay+                                                          ');
     SQL.Add('   spcotexpay+                                                        ');
     SQL.Add('   legotpay+                                                          ');
     SQL.Add('   legotexpay+                                                        ');
     SQL.Add('   legrestotpay+                                                      ');
     SQL.Add('   legrestotexpay) * (1-permonetize)) / (basicpay/22),                ');
     SQL.Add('  1,                                                                  ');
     SQL.Add('  2                                                                   ');
     SQL.Add('from payrollmaster where paycode = 4 and paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',PayrollData.PayrollMasterpaymonth.AsDateTime)));
     try
       Execute;
       MessageDlg('Done Posting OT'+FormatDateTime('YYYY-MM-DD',PayrollData.PayrollMasterpaymonth.AsDateTime)+'Leave credits..', mtInformation, [mbOK], 0);
     except
       on e : exception do
       begin
         MessageDlg('Error occured on posting Leave Credits' + e.Message, mtError, [mbOK], 0);
       end;
     end;
   end;

end;

procedure TFPPayrollMainMenuForm.CasualPayrollPanelEnter(Sender: TObject);
begin
  if (PayrollData.PayrollMasterpaycode.AsInteger = 5) and not (PayrollData.PayrollMaster.State = dsinactive) then
   begin
     NxDatePicker4.AsDateTime := PayrollData.PayrollMasterpaymonth.AsDateTime;
   end;
end;

procedure TFPPayrollMainMenuForm.Button4Click(Sender: TObject);
begin
  DepartmentCloseUp(Sender);
  qreDepartmentTitle.Enabled    := True;
  qrldeductionselection.Enabled := False;
  PrintDeductionRecap;
  closepanel(DeductionRecapFilterPrint);
end;

procedure TFPPayrollMainMenuForm.QRBand49BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  PageFooterBand1.Enabled := True;
  QuickRep16.ResetPageFooterSize;
end;

procedure TFPPayrollMainMenuForm.QRBand17BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRSubDetail3.Enabled := not PrintPMDeduction.IsEmpty;
(*
  QRDBText74.Mask      := '#';
  QRDBText75.Mask      := '#';
  QRDBText85.Mask      := '#';
  QRDBText295.Mask     := '#';
  QRDBText327.Mask     := '#';
  QRDBText328.Mask     := '#';
  if PrintPayrollMasternsd.AsCurrency <> 0 then QRDBText74.Mask             := '#';
  if PrintPayrollMasterlighting.AsCurrency <> 0 then QRDBText75.Mask        := '#';
  if PrintPayrollMasterhazard.AsCurrency <> 0 then QRDBText85.Mask          := '#';
  if PrintPayrollMasterriceallowance.AsCurrency <> 0 then QRDBText295.Mask  := '#';
  if PrintPayrollMasterBonus.AsCurrency <> 0 then QRDBText327.Mask          := '#';
  if PrintPayrollMasterOtherDeduction.AsCurrency <> 0 then QRDBText328.Mask := '#';
*)
end;

procedure TFPPayrollMainMenuForm.DBEdit11Change(Sender: TObject);
begin
  if DBEdit11.Text = 'SSS Contribution' then Label160.Caption := 'Monthly Salary Credit'
  else Label160.Caption := 'Bracket #';
end;

procedure TFPPayrollMainMenuForm.QRGroup5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlRegRate.Caption       := FormatCurr('##0',PrintOTPayrollMasterregotrate.AsCurrency * 100) + '%';
  qrlSpcRate.Caption       := FormatCurr('##0',PrintOTPayrollMasterspcotrate.AsCurrency * 100) + '%';
  qrlSpcExRate.Caption     := FormatCurr('##0',PrintOTPayrollMasterspcexotrate.AsCurrency * 100) + '%';
  qrlLegRate.Caption       := FormatCurr('##0',PrintOTPayrollMasterlegotrate.AsCurrency * 100) + '%';
  qrlLegExRate.Caption     := FormatCurr('##0',PrintOTPayrollMasterlegexotrate.AsCurrency * 100) + '%';
  qrlLegRestRate.Caption   := FormatCurr('##0',PrintOTPayrollMasterlegrestotrate.AsCurrency * 100) + '%';
  qrlLegRestExRate.Caption := FormatCurr('##0',PrintOTPayrollMasterlegrestexotrate.AsCurrency * 100) + '%';
  qrlSpcRestlbl.Caption    := FormatCurr('##0',PrintOTPayrollMasterspcrestOTRate.AsCurrency * 100) + '%';
end;

procedure TFPPayrollMainMenuForm.NxButton49Click(Sender: TObject);
begin
  Sign.Open;
  If Sign.IsEmpty then
    begin
      Sign.Append;
      SignPreparedBy.Text           := '';
      SignPreparedByPosition.Text   := 'Payroll Clerk';
      SignCheckBy.Text              := '';
      SignCheckByPosition.Text      := 'Administrative Division Chief';
      SignApprovedBy.Text           := '';
      SignPreparedByPosition.Text   := 'General Manager';
      Sign.Post;
    end;
 Sign.First;
 Sign.Edit;
 SignatoriesOTPanel.Left    := 88;
 SignatoriesOTPanel.Top     := 168;
 openpanel(SignatoriesOTPanel);
 DBEdit160.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel55Click(Sender: TObject);
begin
  Sign.Post;
  closepanel(SignatoriesOTPanel);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel54Click(Sender: TObject);
begin
  Sign.Cancel;
  closepanel(SignatoriesOTPanel);
end;

procedure TFPPayrollMainMenuForm.SummaryBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  PageFooterBand2.Enabled := True;
  QuickRep8.ResetPageFooterSize;
end;

procedure TFPPayrollMainMenuForm.QRBand24BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  With PayrollData do
   begin
     qrlPhilHealthEmpNumber.Caption := 'PHILHEALTH Emploer Number: ' + CompanyphilHealthNumber.Text;
   end;
end;

procedure TFPPayrollMainMenuForm.QRBand63BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if PayrollData.Company.State = dsInactive then PayrollData.Company.Open;
  qrlSSSLoanRemittanceEmpNo.Caption := 'EMPLOYER NO : ' + PayrollData.CompanysssNumber.Text;
  PayrollData.Company.Close;
  qrlSSSLoanRemittanceBillingMonth.Caption := 'BILLING MONTH : ' + FormatDateTime('MM-YYYY',PrintOtherDeductionPaymonth.AsDateTime);
end;

procedure TFPPayrollMainMenuForm.QRBand68BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlMAPPaymonth.Caption := 'AS OF ' + FormatDateTime('MMM. YYYY', quMonthlyAlphalist.parambyname('paymonth').AsDate);
  withTitle := True;
end;

procedure TFPPayrollMainMenuForm.NxButton53Click(Sender: TObject);
begin
  NxMemo3.Lines.Clear;
  NxMemo3.Lines.Add('Executing Step 1');
  try
    InsertBonusPay.ParamByName('PayMonth').AsDate               := BonusPayDate.AsDateTime;
    InsertBonusPay.ParamByName('OtherPayrollDescription').Text  := BonusPayDescription.Text;
    InsertBonusPay.ParamByName('cola').Text                     := BonusColaRate.Text;
    InsertBonusPay.ParamByName('lighting').Text                 := BonusLMARate.Text;
    InsertBonusPay.ParamByName('hazard').Text                   := BonusMedicalRate.Text;
    InsertBonusPay.ParamByName('riceallowance').Text            := BonusRiceRate.Text;
    InsertBonusPay.Execute;
    NxMemo3.Lines.Clear;
    NxMemo3.Lines.Add('Inserted into Payroll Master: ' + IntToStr(InsertBonusPay.RowsAffected));
    NxMemo3.Lines.Add('');
   except
   on E: Exception do
     begin
       NxMemo3.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;

  NxMemo3.Lines.Add('Now you may add all other deduction then proceed to Step 2');
  BonusStep1Panel.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxButton59Click(Sender: TObject);
begin
  BonusStep1Panel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.DBEdit174Change(Sender: TObject);
begin
  if PayrollOtherEntry.Visible then
   begin
     if Length(trim(DBEdit174.Text)) > 2 then
      begin
        if paycode6List.State = dsInactive then paycode6List.Open;
        paycode6List.FilterSQL := 'Empnumber like ' + QuotedStr(DBEdit174.Text + '%') +
                                  ' or concat(LastName, '', '', FirstName, '' '', MiddleName) like ' + QuotedStr('%'+DBEdit174.Text+'%');
      end
     else
      begin
        paycode6List.Close;
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.dsPaycode6ListDataChange(Sender: TObject;
  Field: TField);
begin
  with PayrollData do
   begin
     CRDBGrid5.Visible := (paycode6List.RecordCount > 0) and
                          (PayrollOtherEntry.Visible) and
                          ((DBEdit174.Focused) or (CRDBGrid5.Focused));
     payrollmasterdate.Enabled := (PayrollMaster.IsEmpty) and
                          (PayrollMaster.State = dsInsert);
     if CRDBGrid5.Visible then
      begin
        crdbgrid5.Left := 16;
        CRDBGrid5.Top  := 80;
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.DBEdit174KeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
   begin
     if Length(DBEdit174.Text) < 3 then MessageDlg('Your search string is too short.'+#13+#10+'Please input at least 3 characters to proceed.', mtWarning, [mbOK], 0)
     else if paycode6List.RecordCount = 1 then
      begin
        AssignPayrollMasterPaycode6;
        DBEdit173.SetFocus;
      end
     else if paycode6List.RecordCount > 1 then
        CRDBGrid5.SetFocus
     else
       MessageDlg('No records found in employee.'+#13+#10+'Pls review your search entry and'+#13+#10+'try again', mtWarning, [mbOK], 0);
   end;
end;

procedure TFPPayrollMainMenuForm.CRDBGrid5KeyPress(Sender: TObject;
  var Key: Char);
begin
 if key = #13 then
  begin
    AssignPayrollMasterPaycode6;
    DBEdit173.SetFocus;
  end;
end;

procedure TFPPayrollMainMenuForm.dsPaycode6ListStateChange(
  Sender: TObject);
begin
  CRDBGrid5.Visible := not (paycode6List.State = dsInactive);
end;

procedure TFPPayrollMainMenuForm.NxButton60Click(Sender: TObject);
begin
      If not Assigned(annualalphalist) then
      annualalphalist := Tannualalphalist.Create(Application);
      annualalphalist.Show;
end;

procedure TFPPayrollMainMenuForm.NxButton61Click(Sender: TObject);
begin
  PayrollData.PayrollMaster.Close;
  PayrollData.PMDeduction.Close;
  PrintMenu.Visible := False;
  closepanel(SummaryPrintConfigPanel);
  closepanel(SummaryLoansPrintingConfigPanel);
  closepanel(PayrollPeriodPanel);
  closepanel(PayrollEditPanel);
  closepanel(POP);
  closepanel(PRO);
  closepanel(RegPayPanel);
  closepanel(DeductionRecapFilterPrint);
  closepanel(CasualPayrollPanel);
  closepanel(OvertimePayrollPanel);
  closepanel(SignatoriesOTPanel);
  closepanel(OtherDeductionPrintPanel);
  closepanel(BonusPayPanel);
  closepanel(Mon13PayPanel);
  closepanel(PayDedPanel);
  closepanel(SignPanel);
  closepanel(PayrollOtherEntry);
  nextdbgrid15.Visible := False;
  NextDBGrid15.SendToBack;
  Payperiod.Caption := '';
end;

procedure TFPPayrollMainMenuForm.NxButton62Click(Sender: TObject);
begin
  NxHeaderPanel13.Top  := 173;
  NxHeaderPanel13.Left := 356;
  NxHeaderPanel13.BringToFront;
  NxHeaderPanel13.Visible := true;
end;

procedure TFPPayrollMainMenuForm.NxButton64Click(Sender: TObject);
begin
  with PayrollData do
   begin
     applyOtherPayNetPay;
     PayrollMaster.Post;
     PayrollMaster.Prior;
     if PayrollMaster.Bof then PayrollMaster.Last;
     PayrollMaster.Edit;
   end;
  DBEdit173.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton65Click(Sender: TObject);
begin
  with PayrollData do
   begin
     applyOtherPayNetPay;
     PayrollMasterpaymonth.AsDateTime := payrollmasterdate.Date;
     PayrollMaster.Post;
     PayrollMaster.Next;
     if PayrollMaster.Eof then PayrollMaster.First;
     PayrollMaster.Edit;
   end;
  DBEdit173.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton66Click(Sender: TObject);
begin
  applyOtherPayNetPay;
  payrolldata.PayrollMasterpaymonth.AsDateTime := payrollmasterdate.Date;
  PayrollData.PayrollMaster.Post;
  closepanel(PayrollOtherEntry);
end;

procedure TFPPayrollMainMenuForm.NxButton67Click(Sender: TObject);
begin
  applyOtherPayNetPay;
  PayrollData.PayrollMaster.Post;
  commonAddpaycode6Proc;
end;

procedure TFPPayrollMainMenuForm.NxButton68Click(Sender: TObject);
begin
  PayrollData.PayrollMaster.Cancel;
  closepanel(PayrollOtherEntry);
end;

procedure TFPPayrollMainMenuForm.NxButton73Click(Sender: TObject);
begin


  Sign.Open;
  PayrollData.Company.Open;
  if tagholder <> TagMonthlyAlpha then
   begin
    if PrintRegDeductions.State <> dsInactive then PrintRegDeductions.Close;
    PrintRegDeductions.FilterSQL := 'UPPER(DATE_FORMAT(pm.paymonth,''%b-%Y'')) = ' + QuotedStr(paymonthlisting.Text);
   end
  else
   begin
     if quMonthlyAlphalist.State <> dsInactive then  quMonthlyAlphalist.Close;
     quMonthlyAlphalist.ParamByName('paymonth').Text     := paymonthlisting.Text;

   end;

  case tagholder of
   0 : begin
         PrintRegDeductions.ParamByName('description').Text  := 'Philhealth';
         PrintRegDeductions.Open;
         QuickRep9.PreviewHeight := Screen.Height;
         QuickRep9.PreviewWidth  := Screen.Width;
         PhilhealthQrPeriod.Caption := 'For the Payroll Month : '+FormatDateTime('MMMM, YYYY',PrintRegDeductionspaymonth.AsDateTime);
         QuickRep9.Preview;
       end;
   1 : begin
         PrintRegDeductions.ParamByName('description').Text  := 'PAGIBIG Contribution';
         PrintRegDeductions.Open;
         QuickRep10.PreviewHeight := Screen.Height;
         QuickRep10.PreviewWidth  := Screen.Width;
         QuickRep10.Preview;
       end;
   2 : begin
         PrintRegDeductions.ParamByName('description').Text  := 'SSS Contribution';
         PrintRegDeductions.Open;
         QuickRep8.PreviewHeight := Screen.Height;
         QuickRep8.PreviewWidth  := Screen.Width;
         SSSQrPeriod.Caption := 'For the Payroll Month : '+FormatDateTime('MMMM, YYYY',PrintRegDeductionspaymonth.AsDateTime);
         QuickRep8.Preview;
       end;
   3 : begin
         quMonthlyAlphalist.Open;

         //payrolldata.filterdate.Close;
         //payrolldata.filterdate.ParamByName('paymonth').Text := paymonthlisting.Text;
         //payrolldata.filterdate.Open;

         if tagAlphaList=1 then
         begin
            quMonthlyAlphalist2.Close;
            quMonthlyAlphalist2.ParamByName('paymonth').Text    := paymonthlisting.Text;
            //quMonthlyAlphalist2.ParamByName('paymonthC').Text   := FormatDateTime('d',EndOfTheMonth(payrolldata.filterdatepaymonth.AsDateTime))+'-'+paymonthlisting.Text;
            quMonthlyAlphalist2.ParamByName('description').Text := PayDescription;
            quMonthlyAlphalist2.open;

            qrMonthlyAlphaList.Preview;
            qrMonthlyAlphaList.PreviewWidth  := Screen.Width;
            qrMonthlyAlphaList.PreviewHeight := Screen.Height;
         end
         else if tagAlphaList = 2 then
         begin
           with PayrollData do
           begin
             quMonthlyAlphalistall.Close;
             quMonthlyAlphalistall.ParamByName('paymonth').Text  := paymonthlisting.Text;
             //quMonthlyAlphalistall.ParamByName('paymonthC').Text := FormatDateTime('d',EndOfTheMonth(payrolldata.filterdatepaymonth.AsDateTime))+'-'+paymonthlisting.Text;
             quMonthlyAlphalistall.open;

             qrMonthlyAlphaListAll.Preview;
             qrMonthlyAlphaListAll.PreviewWidth  := Screen.Width;
             qrMonthlyAlphaListAll.PreviewHeight := Screen.Height;

           end;
         end;


       end;
   4 : begin
         PrintRegDeductions.ParamByName('description').Text  := 'Wtax';
         PrintRegDeductions.Open;
         QuickRep11.PreviewHeight := Screen.Height;
         QuickRep11.PreviewWidth  := Screen.Width;
         WTaxQrPeriod.Caption := 'For the Payroll Month : '+FormatDateTime('MMMM, YYYY',PrintRegDeductionspaymonth.AsDateTime);
         QuickRep11.Preview;
       end;
  end;
  if tagholder <> TagMonthlyAlpha then PrintRegDeductions.Close else quMonthlyAlphalist.Close;
  Sign.Close;
  PayrollData.Company.Close;
  closepanel(SummaryPrintConfigPanel);
end;

procedure TFPPayrollMainMenuForm.NxButton74Click(Sender: TObject);
begin
 SummaryPrintConfigPanel.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxButton75Click(Sender: TObject);
begin
  openpanel(OtherpayrollRegisterPanel);
  OtherpayrollRegisterPanel.Left := 14;
  OtherpayrollRegisterPanel.Top  := 34;
  OPMaster.Open;
  OPEmployee.ParamByName('idOpMaster').Text := OPMasteridopmaster.Text;
  OPEmployee.Open;
end;

procedure TFPPayrollMainMenuForm.PageFooterBand2BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
  PageFooterBand2.Enabled := PrintRegDeductions.RecordCount = PrintRegDeductions.RecNo;
  if PageFooterBand2.Enabled then
    QuickRep8.ResetPageFooterSize;
end;

procedure TFPPayrollMainMenuForm.NxButton76Click(Sender: TObject);
begin
  Deduct.FilterSQL := 'Description in (''Loans'',''Others'')';
  Deduct.Open;
  quOtherOptionPrintListings.Open;
 // VolgaDBEdit6.Text := FormatDateTime('MMM-YYYY',Now);

  openpanel(SummaryLoansPrintingConfigPanel);
  SummaryLoansPrintingConfigPanel.Left := 96;
  SummaryLoansPrintingConfigPanel.Top  := 128;
end;

procedure TFPPayrollMainMenuForm.NxButton77Click(Sender: TObject);
begin
  sign.Open;
  PayrollData.Company.open;
  PrintOtherDeduction.FilterSQL := 'pm.description = ' + QuotedStr(DeductOtherSpec.Text) +
                                   ' and UPPER(DATE_FORMAT(pm.paymonth,''%b-%Y'')) = UPPER('+ QuotedStr(otheroptionprintlistinglookup.Text) +')';
  PrintOtherDeduction.Open;

  if (pos('PAGIBIG',UpperCase(DeductOtherSpec.Text)) > 0) or
     (pos('PAG-IBIG',UpperCase(DeductOtherSpec.Text)) > 0) then
   begin
     qrPagibigLoanRemittanceRep.PreviewWidth  := Screen.Width;
     qrPagibigLoanRemittanceRep.PreviewHeight := Screen.Height;
     qrPagibigLoanRemittanceRep.Preview;
   end
  else if (pos('SSS',UpperCase(DeductOtherSpec.Text)) > 0) then
   begin
     qrSSSLoanremittancerep.PreviewWidth  := screen.Width;
     qrSSSLoanremittancerep.PreviewHeight := Screen.Height;
     qrSSSLoanremittancerep.Preview;
   end
  else
   begin
     QRExpr53.Enabled         := False;
     qrlOtherDepTitle.Caption := 'MONTHLY SUMMARY ('+ otheroptionprintlistinglookup.Text +')';
     QuickRep12.PreviewWidth  := Screen.Width;
     QuickRep12.PreviewHeight := Screen.Height;
     QuickRep12.Preview;
   end;
   PayrollData.Company.Close;
   Sign.Close;
end;

procedure TFPPayrollMainMenuForm.NxButton78Click(Sender: TObject);
begin
  closepanel(SummaryLoansPrintingConfigPanel);
end;

procedure TFPPayrollMainMenuForm.NxButton79Click(Sender: TObject);
var titleextension : String;
begin
  PrintRegDeductions.Close;
  PrintRegDeductions.ParamByName('description').Text := 'Philhealth';
  PrintRegDeductions.Open;
  QuickRep9.PreviewHeight := Screen.Height;
  QuickRep9.PreviewWidth  := Screen.Width;
  if PayrollData.PayrollMasterpaycode.AsInteger = 1 then titleextension := '(REGULAR)'
  else titleextension := '(CASUAL)';
  PhilhealthQrPeriod.Caption := 'For the Payroll Month ' + titleextension + ' : '+FormatDateTime('MMMM, YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
  DepartmentCloseUp(Sender);
  QuickRep9.Preview;
end;

procedure TFPPayrollMainMenuForm.NxButton80Click(Sender: TObject);
var titleextension : string;
begin
  PrintRegDeductions.Close;
  PrintRegDeductions.ParamByName('description').Text := 'PAGIBIG Contribution';
  PrintRegDeductions.Open;
  QuickRep10.PreviewHeight := Screen.Height;
  QuickRep10.PreviewWidth  := Screen.Width;
  if PayrollData.PayrollMasterpaycode.AsInteger = 1 then titleextension := '(REGULAR)'
  else titleextension := '(CASUAL)';
  PAGIBIGQrPeriod.Caption := 'For the Payroll Month ' + titleextension + ' : '+FormatDateTime('MMMM, YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
  DepartmentCloseUp(Sender);
  QuickRep10.Preview;
end;

procedure TFPPayrollMainMenuForm.NxButton81Click(Sender: TObject);
var titleextension : string;
begin
  PrintRegDeductions.Close;
  PrintRegDeductions.ParamByName('description').Text := 'SSS Contribution';
  PrintRegDeductions.Open;
  QuickRep8.PreviewHeight := Screen.Height;
  QuickRep8.PreviewWidth  := Screen.Width;
  if PayrollData.PayrollMasterpaycode.AsInteger = 1 then titleextension := '(REGULAR)'
  else titleextension := '(CASUAL)';
  SSSQrPeriod.Caption := 'For the Payroll Month ' + titleextension + ' : '+FormatDateTime('MMMM, YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
  DepartmentCloseUp(Sender);
  QuickRep8.Preview;
end;

procedure TFPPayrollMainMenuForm.NxButton82Click(Sender: TObject);
var titleextension : string;
begin
  PrintRegDeductions.Close;
  PrintRegDeductions.ParamByName('description').Text := 'Wtax';
  PrintRegDeductions.Open;
  QuickRep11.PreviewHeight := Screen.Height;
  QuickRep11.PreviewWidth  := Screen.Width;
  if PayrollData.PayrollMasterpaycode.AsInteger = 1 then titleextension := '(REGULAR)'
  else titleextension := '(CASUAL)';
  WTaxQrPeriod.Caption := 'For the Payroll Month : '+FormatDateTime('MMMM, YYYY',PayrollData.PayrollMasterpaymonth.AsDateTime);
  DepartmentCloseUp(Sender);
  QuickRep11.Preview;
end;

procedure TFPPayrollMainMenuForm.NxLabel70Click(Sender: TObject);
begin
  with PayrollData do
   begin
     if Emp201.IsEmpty then
      begin
        MessageDlg('no records to delete', mtError, [mbOK], 0);
        exit;
      end;
     if (MessageDlg('Do you wish to delete selected record?..', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then exit;
     Emp201.Delete;
   end;
end;

procedure TFPPayrollMainMenuForm.QRBand56BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  detailcount := 0;
  PAGIBIGQrPeriod.Caption := 'For the Payroll Month : '+FormatDateTime('MMMM, YYYY',PrintRegDeductionspaymonth.AsDateTime);
  QRBand30.Enabled := True;
  QuickRep10.ResetPageFooterSize;
end;

procedure TFPPayrollMainMenuForm.QRBand27BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  inc(detailcount);
end;

procedure TFPPayrollMainMenuForm.QRBand27AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  if PrintRegDeductions.RecordCount = PrintRegDeductions.RecNo then
   begin
     if not (90 + ((35-detailcount)* 20) >= SummaryBand3.Height) then
      begin
        if (detailcount < 35) then
         begin
           QRBand30.Height := 90 + ((35 - detailcount) * 20);
           QuickRep10.ResetPageFooterSize;
         end;
        detailcount := 0;
      end
     else
      begin
        QRBand30.Enabled := False;
        QuickRep10.ResetPageFooterSize;
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel56Click(Sender: TObject);
begin
  if PayrollData.EmpLeave.IsEmpty then
   begin
     MessageDlg('No records to edit', mtWarning, [mbOK], 0);
     exit;
   end;

  if PayrollData.EmpLeaveEntryType.AsInteger = 0 then
   begin
     MessageDlg('Can''t edit autogenerated values..', mtError, [mbOK], 0);
     exit;
   end;
  dateLeave.Date := now;
  EmployeeAddLeaveCreditPanel.Left    := 21;
  EmployeeAddLeaveCreditPanel.Top     := 232;
  openpanel(EmployeeAddLeaveCreditPanel);
  nxLinkLabelVisible([NxLinkLabel35],False);
  PayrollData.EmpLeave.Edit;
  dateleave.SetFocus;
end;

procedure TFPPayrollMainMenuForm.RadioGroup1Click(Sender: TObject);
begin

  with PayrollData do
    case RadioGroup1.ItemIndex of
      0: EmpLeave.FilterSQL := 'DatePosted between ' + QuotedStr(FormatDateTime('YYYY-MM-DD',NxDatePicker7.AsDateTime)) +
                               ' and ' + QuotedStr(FormatDateTime('YYYY-MM-DD',NxDatePicker8.AsDateTime));
      1: EmpLeave.FilterSQL := '';
    end;

end;

procedure TFPPayrollMainMenuForm.NxDatePicker8CloseUp(Sender: TObject);
begin
  RadioGroup1Click(Sender);
end;

procedure TFPPayrollMainMenuForm.NxDatePicker8KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then NxDatePicker8CloseUp(Sender);
end;

procedure TFPPayrollMainMenuForm.dsempleaveStateChange(Sender: TObject);
begin
  with PayrollData do
   begin
     RadioGroup1.Enabled   := EmpLeave.State = dsBrowse;
     NxDatePicker7.Enabled := RadioGroup1.Enabled;
     NxDatePicker8.Enabled := RadioGroup1.Enabled;
     NextDBGrid1.Enabled   := RadioGroup1.Enabled;
   end;
end;

procedure TFPPayrollMainMenuForm.NxButton83Click(Sender: TObject);
begin
  with PayrollData do LockUnlockPayroll(PayrollMasterpaymonth.AsDateTime,PayrollMasterpaycode.AsInteger,PayrollMasterdescription.AsString,'1');
end;

procedure TFPPayrollMainMenuForm.NxButton84Click(Sender: TObject);
begin
  with PayrollData do LockUnlockPayroll(PayrollMasterpaymonth.AsDateTime,PayrollMasterpaycode.AsInteger,PayrollMasterdescription.AsString,'0');
end;

procedure TFPPayrollMainMenuForm.QRBand58BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  qrlPagibigLoanRemittancePayPeriod.Caption := 'For the month of ' + FormatDateTime('MMM. YYYY', PrintOtherDeductionPaymonth.AsDateTime);
end;

procedure TFPPayrollMainMenuForm.QRBand25AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRBand23.Frame.DrawTop := True;
end;

procedure TFPPayrollMainMenuForm.QRBand23AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRBand23.Frame.DrawTop := False;
end;

procedure TFPPayrollMainMenuForm.QRBand22BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRBand20.Frame.DrawTop := True;
end;

procedure TFPPayrollMainMenuForm.QRBand20AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRBand20.Frame.DrawTop := False;
end;

procedure TFPPayrollMainMenuForm.QRBand20BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRBand20.Frame.DrawBottom := PrintRegDeductions.RecNo mod 61 = 0;
end;

procedure TFPPayrollMainMenuForm.QRBand67BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if withTitle then
    QRBand67.Frame.DrawBottom := quMonthlyAlphalist.RecNo mod 29 = 0
  else
    QRBand67.Frame.DrawBottom := (quMonthlyAlphalist.Recno - 29) mod 33 = 0;
  if quMonthlyAlphalist.RecNo = quMonthlyAlphalist.RecordCount then QRBand67.Frame.DrawBottom := True;
  withTitle := False;
end;

procedure TFPPayrollMainMenuForm.QRBand59AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRBand28.Frame.DrawTop := True;
end;

procedure TFPPayrollMainMenuForm.QRBand28AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
  QRBand28.Frame.DrawTop := False;
end;

procedure TFPPayrollMainMenuForm.dsPayMasterDataChange(Sender: TObject;
  Field: TField);
begin
  with PayrollData do
   begin
     PayEdit.Enabled   := PayrollMasterisLock.AsInteger = 0;
     PayDelete.Enabled := PayEdit.Enabled;
   end;
end;

procedure TFPPayrollMainMenuForm.RegPayDateExit(Sender: TObject);
begin
  NxButton8.Enabled  := checkLockPayroll(RegPayDate.AsDateTime,1);
  NxButton37.Enabled := NxButton8.Enabled;
  NxButton38.Enabled := NxButton8.Enabled;
  NxButton21.Enabled := NxButton8.Enabled;
end;

procedure TFPPayrollMainMenuForm.NxDatePicker4Exit(Sender: TObject);
begin
  NxButton47.Enabled := checkLockPayroll(NxDatePicker4.AsDateTime,5);
  NxButton52.Enabled := NxButton47.Enabled;
end;

procedure TFPPayrollMainMenuForm.NxDatePicker1Exit(Sender: TObject);
begin
  NxButton36.Enabled := checkLockPayroll(NxDatePicker1.AsDateTime,4);
  NxButton46.Enabled := NxButton36.Enabled;
end;

procedure TFPPayrollMainMenuForm.Mon13PayDateExit(Sender: TObject);
begin
  NxButton22.Enabled := checkLockPayroll(Mon13PayDate.AsDateTime,2);
  NxButton24.Enabled := NxButton22.Enabled;
end;

procedure TFPPayrollMainMenuForm.BonusPayDateExit(Sender: TObject);
begin
  NxButton25.Enabled := checkLockPayroll(BonusPayDate.AsDateTime,3);
  NxButton27.Enabled := NxButton25.Enabled;
end;

procedure TFPPayrollMainMenuForm.dsDescriptionListingStateChange(
  Sender: TObject);
begin
  with PayrollData do
   begin
     nlDescriptionAdd.Visible    := DescriptionListing.State = dsBrowse;
     nlDescriptionEdit.Visible   := nlDescriptionAdd.Visible and
                                    (DescriptionListing.RecordCount > 0);
     nlDescriptionDelete.Visible := nlDescriptionEdit.Visible;
     cdbDescriptionList.Enabled  := nlDescriptionAdd.Visible;
     if DescriptionListing.State in [dsinsert,dsedit] then
      begin
        openpanel(nhDescriptionEntryPanel);
        nhDescriptionEntryPanel.Left := 88;
        nhDescriptionEntryPanel.Top  := 128;
      end
     else closepanel(nhDescriptionEntryPanel);
   end;
end;

procedure TFPPayrollMainMenuForm.nlDescriptionAddClick(Sender: TObject);
begin
  PayrollData.DescriptionListing.Append;
  if nhDescriptionEntryPanel.Visible then DBEdit184.SetFocus;
end;

procedure TFPPayrollMainMenuForm.nlDescriptionEditClick(Sender: TObject);
begin
  PayrollData.DescriptionListing.Edit;
  if nhDescriptionEntryPanel.Visible then DBEdit184.SetFocus;
end;

procedure TFPPayrollMainMenuForm.nlDescriptionDeleteClick(Sender: TObject);
begin
  if (MessageDlg('Are you sure you want to delete the selected record?..', mtWarning, [mbYes, mbNo], 0) in [mrNo, mrNone]) then exit;
  PayrollData.DescriptionListing.Delete;
end;

procedure TFPPayrollMainMenuForm.NxButton63Click(Sender: TObject);
begin
  if (MessageDlg('Are you sure you want to save record?..', mtConfirmation, [mbYes, mbNo], 0) in [mrNo, mrNone]) then Exit;
  PayrollData.DescriptionListing.Post;
end;

procedure TFPPayrollMainMenuForm.NxButton71Click(Sender: TObject);
begin
  if (MessageDlg('Cancel change(s)?', mtConfirmation, [mbYes, mbNo], 0) in [mrNo, mrNone]) then exit;
  PayrollData.DescriptionListing.Cancel;
end;

procedure TFPPayrollMainMenuForm.NxButton72Click(Sender: TObject);
begin
  if (MessageDlg('Add a new description?..', mtConfirmation, [mbYes, mbNo], 0) in [mrNo, mrNone]) then exit;
  PayrollData.DescriptionListing.Post;
  PayrollData.DescriptionListing.Append;
  DBEdit184.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxButton86Click(Sender: TObject);
begin
  with PayrollData do
   begin
     DescriptionListing.Post;
     DescriptionListing.Prior;
     if DescriptionListing.Bof then DescriptionListing.Last;
     DescriptionListing.Edit;
   end;

end;

procedure TFPPayrollMainMenuForm.NxButton85Click(Sender: TObject);
begin
  with PayrollData do
   begin
     DescriptionListing.Post;
     DescriptionListing.next;
     if DescriptionListing.Eof then DescriptionListing.First;
     DescriptionListing.Edit;
   end;
end;

procedure TFPPayrollMainMenuForm.neSearchDescriptionListingChange(
  Sender: TObject);
begin
  with PayrollData do
   begin
     if Length(neSearchDescriptionListing.Text) > 3 then
       DescriptionListing.FilterSQL := 'Description like ' + QuotedStr('%' + neSearchDescriptionListing.Text + '%')
     else
       DescriptionListing.FilterSQL := '';
   end;
end;

procedure TFPPayrollMainMenuForm.rgEmpRefconfigIndexClick(Sender: TObject);
begin
  crdbDepartmentList.Visible   := rgEmpRefconfigIndex.ItemIndex = 0;
  DepartmentEntryPanel.Visible := (rgEmpRefconfigIndex.ItemIndex = 0) and
                                  (PayrollData.DepartmentEntry.State in [dsEdit,dsInsert]);

  crdbRankList.Visible         := rgEmpRefconfigIndex.ItemIndex = 1;
  nhRankEntry.Visible          := (rgEmpRefconfigIndex.ItemIndex = 1) and
                                  (PayrollData.Rank.State in [dsEdit,dsInsert]);
  case rgEmpRefconfigIndex.ItemIndex of
    0: begin
         nlSearchlab.Caption     := 'Search Department';
         crdbDepartmentList.Left := 16;
         crdbDepartmentList.Top  := 96;
         if PayrollData.DepartmentEntry.State = dsInactive then
          begin
            PayrollData.DepartmentEntry.Open;
            PayrollData.Rank.Close;
          end;
       end;
    1: begin
         nlSearchlab.Caption := 'Search Rank';
         crdbRankList.Left   := 16;
         crdbRankList.Top    := 96;
         if PayrollData.Rank.State = dsInactive then
          begin
            PayrollData.Rank.Open;
            PayrollData.DepartmentEntry.Close;
          end;
       end;
  end;
end;

procedure TFPPayrollMainMenuForm.rebtnSaveClick(Sender: TObject);
begin
  PayrollData.Rank.Post;
  closepanel(nhRankEntry);
end;

procedure TFPPayrollMainMenuForm.rebtnCancelClick(Sender: TObject);
begin
  PayrollData.Rank.Cancel;
  closepanel(nhRankEntry);
end;

procedure TFPPayrollMainMenuForm.QuickRep5BeforePrint(
  Sender: TCustomQuickRep; var PrintReport: Boolean);
begin
  QRLabel45.Enabled   := PrintPayrollMasterpaycode.AsInteger = 1;
  QRDBText55.Enabled  := PrintPayrollMasterpaycode.AsInteger = 1;
  QRExpr8.Enabled     := PrintPayrollMasterpaycode.AsInteger = 1;

  qrlabel186.Enabled  := PrintPayrollMasterpaycode.AsInteger = 1;
  QRDBText229.Enabled := PrintPayrollMasterpaycode.AsInteger = 1;
  QRExpr18.Enabled    := PrintPayrollMasterpaycode.AsInteger = 1;

  //QRLabel38.Enabled   := PrintPayrollMasterpaycode.AsInteger = 5;
  //QRDBText40.Enabled  := PrintPayrollMasterpaycode.AsInteger = 5;
  //QRExpr2.Enabled     := PrintPayrollMasterpaycode.AsInteger = 5;

  if PrintPayrollMasterpaycode.AsInteger = 5 then
   begin
     //QRLabel38.Caption  := 'UNPAID AMT';
     QRLabel185.Caption := 'COLA';
     QRLabel273.Caption := 'UN DY';
     //QRLabel186.Caption := 'DIFFRNT AMT';

     //QRDBText40.DataField  := 'Absences';
     //QRDBText229.DataField :='Differential';
     //QRExpr18.Expression   := 'SUM(PrintPayrollMaster.Differential)';
     //QRExpr2.Expression    := 'SUM(PrintPayrollMaster.absences)';
   end
  else
   begin
     //QRLabel38.Caption  := 'DIFFRNT AMT';
     QRLabel185.Caption := 'NSD';
     QRLabel273.Caption := 'AB DY';
     //QRLabel186.Caption := 'ABSENCES';

     //QRDBText40.DataField := 'Differential';
     //QRExpr18.Expression  := 'SUM(PrintPayrollMaster.absences)';
     //QRExpr2.Expression   := 'SUM(PrintPayrollMaster.Differential)';
   end;
end;

procedure TFPPayrollMainMenuForm.dsEmployeeStateChange(Sender: TObject);
begin
   quRankPos.Active := PayrollData.Employee.State in [dsinsert,dsedit];
end;

procedure TFPPayrollMainMenuForm.dsquRankPosStateChange(Sender: TObject);
begin
  with PayrollData do
   begin
     if rgEmpRefconfigIndex.ItemIndex = 1 then
      begin
        btnAdd.Visible    := Rank.State = dsBrowse;
        btnEdit.Visible   := (Rank.State = dsBrowse) and (Rank.RecordCount > 0);
        btnDelete.Visible := (Rank.State = dsBrowse) and (Rank.RecordCount > 0);
      end;
   end;
end;

procedure TFPPayrollMainMenuForm.DBLookupComboBox1CloseUp(Sender: TObject);
begin
  PayrollData.Employeebasicpay.AsCurrency := quRankPosBasicPay.AsCurrency;
end;

procedure TFPPayrollMainMenuForm.NxButton87Click(Sender: TObject);
begin
  nhpBonusStep2Panel.Visible := False;
  NxMemo3.Lines.Clear;
  NxMemo3.Lines.Add('Executing Step 2');
  NxMemo3.Lines.Add('');
  NxMemo3.Lines.Add('Searching for unattach or reduced deduction');
  Try
    UpdateLoanSchedDeduction.ParamByName('paymonth').AsDate := BonusPayDate.AsDateTime;
    UpdateLoanSchedDeduction.Execute;
    NxMemo3.Lines.Add('Inserted unattach or reduced deduction : ' + IntToStr(UpdateLoanSchedDeduction.RowsAffected));
  except on E: Exception do
   begin
     NxMemo3.Lines.Add('Error '+E.Message);
     exit;
   end;
  end;
  NxMemo3.Lines.Add('');
  NxMemo3.Lines.Add('Computing WTax for Rice Allowance');
  NxMemo3.Lines.Add('');
  InsertBonusWtax.ParamByName('Description').text  := PayrollPerioddescription.text;
  InsertBonusWtax.ParamByName('paymonth').AsDate   := BonusPayDate.AsDateTime;
  InsertBonusWtax.ParamByName('TaxPer').AsFloat    := TaxPer.AsFloat;
  Try
    InsertBonusWTax.Execute;
    NxMemo3.Lines.Add('Done Computing WTax for Rice Allowance')
  Except on E: Exception do
   begin
     NxMemo3.Lines.Add('Error ' + E.Message);
     exit;
   end;
  end;

  NxMemo3.Lines.Add('');
  NxMemo3.Lines.Add('Computing Bonus Net Pay');
  NxMemo3.Lines.Add('');


  try
    ComputeBonusNetPay.ParamByName('description').text  := PayrollPerioddescription.text;
    ComputeBonusNetPay.ParamByName('PayMonth').AsDate   := BonusPayDate.AsDateTime;
    ComputeBonusNetPay.Execute;
    NxMemo3.Lines.Clear;
    NxMemo3.Lines.Add('Number of Computed Values: ' + IntToStr(ComputeBonusNetPay.RowsAffected));
   except
   on E: Exception do
     begin
       NxMemo3.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;
  NxMemo3.Lines.Add('Done.......');
end;

procedure TFPPayrollMainMenuForm.NxButton88Click(Sender: TObject);
begin
  nhpBonusStep2Panel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.RadioGroup2Click(Sender: TObject);
var i : string;
begin
  case RadioGroup2.ItemIndex of
    0: begin
         department.KeyField      := '';
         department.ListField     := '';
         Department.listsource    := dsquemployeedeptlist  ;
         department.ListField     := 'Deptcode;Deptdesc';
         department.KeyField      := 'Deptcode';
         NxLabel56.Caption        := 'Department Filter';

         quEmployeeDeptFilterList.IndexFieldNames := 'Deptcode';
         quEmployeeDeptFilterList.Open;
         quEmployeeDeptFilterList.Locate('DeptDesc','ALL',[]);
         Department.DropDown;

       end;
    1: begin
         department.KeyField      := '';
         department.ListField     := '';
         Department.ListSource    := dsquemployeedeptlist2;
         department.ListField     := 'Department';
         department.KeyField      := 'Department';
         NxLabel56.Caption        := 'Area Filter';
       end;
  end;

end;

procedure TFPPayrollMainMenuForm.NxEdit4Change(Sender: TObject);
begin
 with payrolldata do
  begin
   employee.close;
   employee.ParamByName('name').text := '%' + nxedit4.text + '%';
   employee.parambyname('DC').text := '%';
   employee.open;
  end;
  crdbgrid11.BringToFront;
  if Length(nxedit4.text) > 2 then
   begin
    crdbgrid1.Visible := true;
    crdbgrid1.left    := nxheaderpanel10.left + nxedit4.left;
    crdbgrid1.top     := nxheaderpanel10.top + nxedit4.top + 20;
   end
  else
   begin
    crdbgrid1.Visible := false;
   end;
end;

procedure TFPPayrollMainMenuForm.NxEdit4KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
     Perform(CM_DIALOGKEY,VK_TAB,0);
     Key := #0;
    end;
end;

procedure TFPPayrollMainMenuForm.NxHeaderPanel10MouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (Button=mbLeft) And (Sender is TNxHeaderPanel) then
   begin
     Moving    := True;
     MovingPnl := TNxHeaderPanel(Sender);
     OldPos.X  := X;
     OldPos.Y  := Y;
   end
  else
   begin
     Moving    := False;
     MovingPnl := nil;
   end;
end;

procedure TFPPayrollMainMenuForm.NxHeaderPanel10MouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
  var MyX,MyY : Integer;
begin
  if (Moving) and (MovingPnl<>Nil) then
   begin
     DeltaPos.X := X -OldPos.X;
     DeltaPos.Y := Y -OldPos.Y;
     MyX := MovingPnl.Left + deltaPos.X;
     MyY := MovingPnl.Top + deltaPos.Y;
     if MyX <= 0 then MyX := 0;
     if MyY <= 0 then MyY := 0;
     MovingPnl.Left := MyX;
     MovingPnl.Top := MyY;
    end;

       CRDBGrid11.Left  := nxheaderpanel10.left +  nxedit4.left;
       crdbgrid11.Top  := nxheaderpanel10.Top +   nxedit4.top + 20;

end;

procedure TFPPayrollMainMenuForm.NxHeaderPanel10MouseUp(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
begin
  if (Button = mbLeft) then
   begin
     Moving := False;
     MovingPnl := Nil;
   end;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel63Click(Sender: TObject);
begin

{  myquery1.SQL.Clear;
  myquery1.sql.Add('Delete from payrollmaster where description = ' + QuotedStr(OPMasterdescription.Text) + ' and paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',OPPaymonth.date)) + ';');
  myquery1.sql.Add('delete from pmdeduction where paydesc = ' + QuotedStr(OPMasterdescription.Text) + ' and paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',OPPaymonth.date)));
  myquery1.Execute;}

 case checkbox1.state of
   cbUnchecked: begin
                  OPEmployee.First;
                  while not OPEmployee.Eof do
                   begin
                    InsertOtherPayment.ParamByName('paymonth').AsDate       := OPPaymonth.Date;
                    InsertOtherPayment.ParamByName('description').Text      := OPMasterdescription.Text;
                    InsertOtherPayment.ParamByName('OtherPay').Text         := OPEmployeeamount.Text;
                    InsertOtherPayment.ParamByName('idopmaster').Text       := OPMasteridopmaster.Text;
                    InsertOtherPayment.ParamByName('idemployee').asinteger  := OPEmployeeidEmployee.AsInteger;
                      try
                        InsertOtherPayment.Execute;
                        OPEmployee.Next;
                      except
                        on e : exception do
                         begin
                           MessageDlg('There were error uppon insertion of payroll' + #13#10 + e.Message, mtError, [mbOK], 0);
                         end;
                      end;
                   end;
                        MessageDlg('Successfully inserted '+ IntToStr(InsertOtherPayment.RowsAffected) +' number of records', mtInformation, [mbOK], 0);
                end;
   cbChecked: begin



                  OPEmployee.First;
                  while not OPEmployee.Eof do
                   begin

                    quCommutation.Close;
                    quCommutation.ParamByName('id').AsInteger               := OPEmployeeidEmployee.AsInteger;
                    quCommutation.Open;

                    InsertOtherPayment.ParamByName('paymonth').AsDate       := OPPaymonth.Date;
                    InsertOtherPayment.ParamByName('description').Text      := OPMasterdescription.Text;
                    InsertOtherPayment.ParamByName('OtherPay').Text         := quCommutationbasicpay.Text;
                    InsertOtherPayment.ParamByName('idopmaster').Text       := OPMasteridopmaster.Text;
                    InsertOtherPayment.ParamByName('idemployee').asinteger  := OPEmployeeidEmployee.AsInteger;

                      try
                        InsertOtherPayment.Execute;
                        OPEmployee.Next;
                      except
                        on e : exception do
                         begin
                           MessageDlg('There were error uppon insertion of payroll' + #13#10 + e.Message, mtError, [mbOK], 0);
                         end;
                      end;
                   end;
                        MessageDlg('Successfully inserted '+ IntToStr(InsertOtherPayment.RowsAffected) +' number of records', mtInformation, [mbOK], 0);
                end;


 end;



end;

procedure TFPPayrollMainMenuForm.NxLinkLabel57Click(Sender: TObject);
begin
  openpanel(OPMasterPanel);
  OPMasterPanel.Left := 76;
  OPMasterPanel.Top  := 134;
  OPMasterPanel.Caption := 'Add new Other Payment';
  DBEdit197.SetFocus;
  OPMaster.Append;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel64Click(Sender: TObject);
begin
  OPMaster.Post;
  OPMasterPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel65Click(Sender: TObject);
begin
  OPMaster.Cancel;
  OPMasterPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel58Click(Sender: TObject);
begin
  openpanel(OPMasterPanel);
  OPMasterPanel.Left := 76;
  OPMasterPanel.Top  := 134;
  OPMasterPanel.Caption := 'Edit Other Payment Description';
  OPMaster.Edit;
  DBEdit197.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel59Click(Sender: TObject);
Var DelQ : TMyQuery;
begin
 If OPMaster.IsEmpty then
   begin
    MessageDlg('No records to delete', mtInformation, [mbOK], 0);
   end;

 if (MessageDlg('Are you sure you wish to delete?', mtConfirmation, [mbYes, mbCancel], 0) = mrCancel) then exit;

 DelQ := TMyQuery.Create(Self);
 DelQ.Connection := PayrollData.MyConnection1;
 DelQ.SQL.Add('delete from opemployee where idopmaster = :idopmaster');
 DelQ.ParamByName('idopmaster').Text := OPMasteridopmaster.Text;
 DelQ.Execute;

 OPMaster.Delete;
 OPMaster.Refresh;
 OPEmployee.Close;
 OPEmployee.ParamByName('idopmaster').Text := OPMasteridopmaster.Text;
 OPEmployee.Open;


end;

procedure TFPPayrollMainMenuForm.NxLinkLabel60Click(Sender: TObject);
begin
  If OPMaster.IsEmpty then
    begin
      MessageDlg('Other Payment Master Table is empty... Cannot proceed', mtError, [mbOK], 0);
      exit;
    end;

  openpanel(OPAddEmployeePanel);
  OPAddEmployeePanel.Left := 44;
  OPAddEmployeePanel.Top  := 25;
  quOtherEmployeeList.Open;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel66Click(Sender: TObject);
begin
  quOtherEmployeeList.Close;
  ClosePanel(OPAddEmployeePanel);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel67Click(Sender: TObject);
begin
  closepanel(OtherpayrollRegisterPanel);
end;

procedure TFPPayrollMainMenuForm.RadioGroup3Click(Sender: TObject);
begin
  If RadioGroup3.ItemIndex = 0 then
   OPSelect2.Enabled := True
   else
   OPSelect2.Enabled := False;

  Case RadioGroup3.ItemIndex of
  2 : quOtherEmployeeList.FilterSQL := 'employeestatus like "%"';
  3 : quOtherEmployeeList.FilterSQL := 'employeestatus = "R"';
  4 : quOtherEmployeeList.FilterSQL := 'employeestatus = "C"';
  5 : quOtherEmployeeList.FilterSQL := '';
  end;

  OPSelect1.SetFocus;

end;

procedure TFPPayrollMainMenuForm.OPSelect1Change(Sender: TObject);
begin
  Case RadioGroup3.ItemIndex of
  1 : quOtherEmployeeList.FilterSQL := 'departmentname like '+QuotedStr('%'+OPSelect1.Text+'%');
  2 : quOtherEmployeeList.FilterSQL := 'lastname like '+QuotedStr('%'+OPSelect1.Text+'%');
  end;
end;

procedure TFPPayrollMainMenuForm.OPSelect2Change(Sender: TObject);
begin
  quOtherEmployeeList.FilterSQL := 'rank between '+QuotedStr(OPSelect1.Text)+' and '+QuotedStr(OPSelect2.Text);
end;

procedure TFPPayrollMainMenuForm.OPAddBtnClick(Sender: TObject);
begin
 If FixAmount.AsFloat = 0 then
  if (MessageDlg('Fix Amount is zero.. do you wish to proceed?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then
    begin
     FixAmount.SetFocus;
     Exit;
    end;

 If RadioGroup3.ItemIndex = 2 then
   begin
     OPEmployee.Append;
     OPEmployeeidEmployee.Text := quOtherEmployeeListidemployee.Text;
     OPEmployeeamount.Text     := FixAmount.Text;
     OPEmployeeidOPMaster.Text := OPMasteridopmaster.Text;
     OPEmployee.Post;
     OPEmployee.Refresh;
     OPSelect1.Text := '';
     OPSelect2.Text := '';
     OPSelect1.SetFocus;
     exit;
   end;

 while not quOtherEmployeeList.Eof do
   begin

     OPEmployee.Append;
     OPEmployeeidEmployee.Text := quOtherEmployeeListidemployee.Text;
     OPEmployeeamount.Text     := FixAmount.Text;
     OPEmployeeidOPMaster.Text := OPMasteridopmaster.Text;
     OPEmployee.Post;

     quOtherEmployeeList.Next;

   end;
   OPEmployee.Refresh;
   OPSelect1.Text := '';
   OPSelect2.Text := '';
   OPSelect1.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NextOPClick(Sender: TObject);
begin
  If not OPEmployee.Eof then OPEmployee.Next;
  OPEmployee.Edit;
  DBEdit199.SetFocus;
end;

procedure TFPPayrollMainMenuForm.DBEdit199KeyPress(Sender: TObject;
  var Key: Char);
begin
  If Key = #13 then
    begin
      Key := #0;
      OPEmployee.Post;
      NextOPClick(self);
    end;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel69Click(Sender: TObject);
begin
  OPEditorPanel.Visible := False;
end;

procedure TFPPayrollMainMenuForm.EditOPLinkClick(Sender: TObject);
begin
  openpanel(OPEditorPanel);
  OPEditorPanel.Left := 92;
  OPEditorPanel.Top  := 194;
  OPEmployee.Edit;
  DBEdit199.SetFocus;
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel62Click(Sender: TObject);
begin
  If OPEmployee.IsEmpty then
    begin
      MessageDlg('No record(s) to delete..', mtError, [mbOK], 0);
      exit;
    end;

  if (MessageDlg('Confirm delete ...', mtConfirmation, [mbYes, mbCancel], 0) = mrCancel) then exit;
  OPEmployee.Delete;
end;

procedure TFPPayrollMainMenuForm.dsOPMasterDataChange(Sender: TObject;
  Field: TField);
begin
 OPEmployee.Close;
 OPEmployee.ParamByName('idopmaster').Text := OPMasteridopmaster.Text;
 OPEmployee.Open;
end;

procedure TFPPayrollMainMenuForm.NxButton69Click(Sender: TObject);
begin
  NxMemo3.Lines.Clear;
  NxMemo3.Lines.Add('Executing Step 1');
  try
    BODCola.ParamByName('PayMonth').AsDate               := BonusPayDate.AsDateTime;
    BODCola.ParamByName('OtherPayrollDescription').Text  := BonusPayDescription.Text;
    BODCola.ParamByName('LMABOD').Text                   := BODLMA.Text;
    BODCola.ParamByName('riceallowance').Text            := BODRice.Text;
    BODCola.Execute;
    NxMemo3.Lines.Clear;
    NxMemo3.Lines.Add('Inserted into Payroll Master: ' + IntToStr(InsertBonusPay.RowsAffected));
    NxMemo3.Lines.Add('');
   except
   on E: Exception do
     begin
       NxMemo3.Lines.Add('Error '+E.Message);
       exit;
     end;
   end;

  NxMemo3.Lines.Add('Now you may add all other deduction then proceed to Step 2');
  BODBonusStep1Panel.Visible := false;
end;

procedure TFPPayrollMainMenuForm.NxButton70Click(Sender: TObject);
begin
  BODBonusStep1Panel.Visible := False;
  
end;

procedure TFPPayrollMainMenuForm.NxButton89Click(Sender: TObject);
begin

  Sign.Open;
  Reports.PrintPayrollMaster.Close;
  Reports.PrintPayrollMaster.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
  Reports.PrintPayrollMaster.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
  Reports.PrintPayrollMaster.ParamByName('description').text  := PayrollPerioddescription.text;
  Reports.PrintPayrollMaster.IndexFieldNames                  := 'deptcode,name';
  Reports.PrintPayrollMaster.Open;

  Reports.PrintPMDeduction.ParamByName('description').Text := PayrollPerioddescription.text;
  Reports.PrintPMDeduction.Open;

       if nxcheckbox1.Checked then
         begin
          Reports.qrgroup4.Expression := 'Printpayrollmaster.deptcode';
          Reports.qrlabel381.enabled  := true;
          Reports.qrdbtext427.enabled := true;
         end
        else
         begin
          Reports.qrgroup4.Expression := '';
          Reports.qrlabel381.enabled  := false;
          Reports.qrdbtext427.enabled := false;
          Reports.PrintPayrollMaster.IndexFieldNames := 'description,deptcode,name';
         end;

  if reports.PrintPayrollMasterDayPresent.AsInteger = 0 then
   begin
    Sign.Open;
    Reports.qrPrintOtherPayroll.PreviewHeight  := Screen.Height;
    Reports.qrPrintOtherPayroll.PreviewWidth   := Screen.Width;
    Reports.qrPrintOtherPayroll.Preview;
    nhpFilterSettings.Visible := false;
    Reports.PrintPayrollMaster.Close;
    Reports.PrintPMDeduction.Close;
    Sign.Close;
   end
  else
   begin
    Sign.Open;
    Reports.qrCommutation.PreviewHeight  := Screen.Height;
    Reports.qrCommutation.PreviewWidth   := Screen.Width;
    Reports.qrCommutation.Preview;
    nhpFilterSettings.Visible := false;
    Reports.PrintPayrollMaster.Close;
    Reports.PrintPMDeduction.Close;
    Sign.Close;
   end;



end;

procedure TFPPayrollMainMenuForm.NxButton90Click(Sender: TObject);
begin
 nxcombobox6.Visible := true;
end;

procedure TFPPayrollMainMenuForm.NxButton91Click(Sender: TObject);
begin
     with PayrollData do
      begin
       if MyChartList.IsEmpty then
        begin
         MessageDlg('Accountcode does not exist!', mtError, [mbOK], 0);
         exit;
        end
       else
        begin
         PostAccountConfig;
        end;
      end;
end;

procedure TFPPayrollMainMenuForm.NxCheckBox3Click(Sender: TObject);
begin
  nxcheckbox2.Checked := false;
  nxcheckbox4.Checked := false;
end;

procedure TFPPayrollMainMenuForm.NxCheckBox4Click(Sender: TObject);
begin
  nxcheckbox2.Checked := false;
  nxcheckbox3.Checked := false;
end;

procedure TFPPayrollMainMenuForm.NxCheckBox2Click(Sender: TObject);
begin
  nxcheckbox3.Checked := false;
  nxcheckbox4.Checked := false;
end;

procedure TFPPayrollMainMenuForm.NxButton93Click(Sender: TObject);
begin
      If not Assigned(EmpNoAccounts) then
      EmpNoAccounts := TEmpNoAccounts.Create(Application);
      EmpNoAccounts.Show;
end;

procedure TFPPayrollMainMenuForm.NxButton95Click(Sender: TObject);
begin
case payrollperiodpaycode.AsInteger of

  6 : begin
         Datasetmod.SearchOPid.ParamByName('desc').Text  := PayrollPerioddescription.Text;
         Datasetmod.SearchOPid.Open;

         Datasetmod.MLCS.ParamByName('pDate').AsDate     := payrollperiodpaymonth.AsDateTime;
         Datasetmod.mlcs.ParamByName('pcode').AsInteger  := PayrollPeriodpaycode.AsInteger;
         Datasetmod.mlcs.ParamByName('payinit').Text     := 'OP';
         Datasetmod.mlcs.ParamByName('description').Text := PayrollPerioddescription.Text;
        try
          Datasetmod.mlcs.Execute;
          MessageDlg('Success!', mtWarning, [mbOK], 0);
        except on e: exception do
          MessageDlg(e.Message, mtError, [mbOK], 0);
        end;
       end;

  3 : begin
         Datasetmod.MLCS.ParamByName('pdate').AsDate     := PayrollPeriodpaymonth.AsDateTime;
         Datasetmod.mlcs.ParamByName('pcode').AsInteger  := 3;
         Datasetmod.mlcs.ParamByName('payinit').Text     := 'CO';
         Datasetmod.mlcs.ParamByName('description').Text := PayrollPerioddescription.Text;
        try
          Datasetmod.mlcs.Execute;
          MessageDlg('Success!', mtWarning, [mbOK], 0);
        except on e: exception do
          MessageDlg(e.Message, mtError, [mbOK], 0);
        end;
       end;
  4 : begin
         Datasetmod.MLCS.ParamByName('pdate').AsDate     := PayrollPeriodpaymonth.AsDateTime;
         Datasetmod.mlcs.ParamByName('pcode').AsInteger  := 4;
         Datasetmod.mlcs.ParamByName('payinit').Text     := 'OT';
         Datasetmod.mlcs.ParamByName('description').Text := PayrollPerioddescription.Text;
        try
          Datasetmod.mlcs.Execute;
          MessageDlg('Success!', mtWarning, [mbOK], 0);
        except on e: exception do
          MessageDlg(e.Message, mtError, [mbOK], 0);
        end;
      end;

  2 : begin
         Datasetmod.MLCS.ParamByName('pdate').AsDate     := PayrollPeriodpaymonth.AsDateTime;
         Datasetmod.mlcs.ParamByName('pcode').AsInteger  := 2;

         if payrollperioddescription.Text = '13th MONTH PAYROLL' then
          begin
           Datasetmod.mlcs.ParamByName('payinit').Text     := '13';
          end
         else
          begin
           Datasetmod.mlcs.ParamByName('payinit').Text     := '13C';
          end;
         Datasetmod.mlcs.ParamByName('description').Text := PayrollPerioddescription.Text;
        try
          Datasetmod.mlcs.Execute;
          MessageDlg('Payroll was successfully locked', mtInformation, [mbOK], 0);
        except on e: exception do
          MessageDlg(e.Message, mtError, [mbOK], 0);
        end;
       end;
 end;

  myquery1.SQL.Clear;
  myquery1.sql.Add('Update zanecoacctg.journal j inner join zanecoacctg.chart c on c.accountcode = j.accountcode set j.idchart = c.idchart');
  myquery1.Execute;
end;

procedure TFPPayrollMainMenuForm.LoansFilterCloseUp(Sender: TObject);
begin
  LoansSearchButtonClick(Sender);
end;

procedure TFPPayrollMainMenuForm.DepartmentFilterCloseUp(Sender: TObject);
begin
  with PayrollData do
   begin
     Employee.Close;
     if departmentfilter.Text = 'ALL' then
        Employee.ParamByName('DC').Text := '%'
     else
        Employee.ParamByName('DC').Text := departmentfilter.text;
     Employee.Open;
   end;
end;

procedure TFPPayrollMainMenuForm.DepartmentCloseUp(Sender: TObject);
var printreginitFilters : string;
begin
  With PayrollData do
   begin
     printreginitFilters := 'pm.paymonth = ' + QuotedStr(FormatDateTime('YYYY-MM-DD',PayrollData.PayrollMasterpaymonth.AsDateTime)) +
                            ' and pm.paycode = ' + PayrollData.PayrollMasterpaycode.Text;
     PrintPaySlip.ParamByName('SW').AsInteger := RadioGroup2.ItemIndex;
     If Department.Text <> 'ALL' then
      begin
        if RadioGroup2.ItemIndex = 0 then
         begin
           PayrollMaster.Filter          := 'DEPTCODE = ' + QuotedStr(Department.Text);
           PayrollMaster.Filtered        := True;
           PrintPayrollMaster.Filter     := 'DEPTCODE = ' + QuotedStr(Department.text);
           PrintPayrollMaster.Filtered   := True;
           reports.PrintPayrollMaster.Filter     := 'DEPTCODE = ' + QuotedStr(Department.text);
           reports.PrintPayrollMaster.Filtered   := True;
           PrintRegDeductions.FilterSQL  := 'p.Deptcode = ' + QuotedStr(Department.text) + ' and ' +
                                            printreginitFilters;
           PrintOtherDeduction.FilterSQL := 'p.DeptCode = ' + QuotedStr(Department.text) + ' and ' +
                                            printreginitFilters;
           PrintOTPayrollMaster.FilterSQL:= 'DeptCode = ' + QuotedStr(Department.text);
           DeductionRecap.FilterSQL      := 'pm.deptcode = ' + QuotedStr(Department.text);
           quDeductionRecapExtn.FilterSQL:= 'deptcode = ' + QuotedStr(Department.text);
           PrintPaySlip.ParamByName('DC').Text := Department.text;
         end
        else
         begin
           PayrollMaster.Filter          := 'AREA = ' + QuotedStr(Department.text);
           PayrollMaster.Filtered        := True;
           PrintPayrollMaster.Filter     := 'AREA = ' + QuotedStr(Department.text);
           printpayrollmaster.Filtered   := True;
           PrintRegDeductions.FilterSQL  := 'd.Area = ' + QuotedStr(Department.text) + ' and ' +
                                            printreginitFilters;
           PrintOtherDeduction.FilterSQL := 'd.Area = ' + QuotedStr(Department.text) + ' and ' +
                                            printreginitFilters;
           PrintOTPayrollMaster.FilterSQL:= 'Area = ' + QuotedStr(Department.text);
           DeductionRecap.FilterSQL      := 'dp.area = ' + QuotedStr(Department.text);
           PrintPaySlip.ParamByName('DC').Text := Department.text;
         end;
      end
     else
      begin
        PayrollMaster.Filtered := False;
        PrintPayrollMaster.Filtered := False;
        PrintPaySlip.ParamByName('DC').Text := '%';
        PrintRegDeductions.FilterSQL  := printreginitFilters;
        PrintOTPayrollMaster.FilterSQL:= '';
        DeductionRecap.FilterSQL      := '';
        PrintOtherDeduction.FilterSQL := printreginitFilters;
        quDeductionRecapExtn.FilterSQL:= '';
      end;

   end;

end;

procedure TFPPayrollMainMenuForm.NxButton94Click(Sender: TObject);
var area : string;
begin


 Datasetmod.qubudgetinsert.Close;
 Datasetmod.quBudgetInsert.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
 Datasetmod.quBudgetInsert.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
 Datasetmod.quBudgetInsert.ParamByName('description').text  := PayrollPerioddescription.text;
 Datasetmod.quBudgetInsert.Open;



  while not Datasetmod.qubudgetinsert.Eof do
   begin
     acounter.Open;
     inserttobudget.ParamByName('rvdate').AsDate := PayrollPeriodpaymonth.AsDateTime;

    if PayrollPeriodpaycode.asinteger in [1,5,2] then
        begin
         Datasetmod.qubudgetchart.Close;
         Datasetmod.qubudgetchart.ParamByName('area').text        := Datasetmod.quBudgetInsertarea.Text;
         Datasetmod.quBudgetChart.ParamByName('Description').text := 'PAYROLL';
         Datasetmod.quBudgetChart.Open;

         buGLAccount.ParamByName('id').AsInteger := Datasetmod.quBudgetChartidchart.AsInteger;
         buglaccount.open;

         buglaccount2.ParamByName('ac').text     := buGLAccountmasteracc.text;
         buGLAccount2.Open;


         InserttoBudgetJournal.MacroByName('insert').Active       := true;
         InserttoBudgetJournal.MacroByName('sss').Active          := false;


         inserttobudget.ParamByName('rvPcode').text  := Datasetmod.quBudgetChartpcode.Text;
         inserttobudget.ParamByName('rvname').Text   := Datasetmod.quBudgetChartname.Text;

         if Datasetmod.quBudgetInsertarea.text = 'DMO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'PAO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'PRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterPAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'SAO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'SRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterSAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'LAO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'LRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterLAO.Text;
          end;


         inserttobudget.ParamByName('Allocation').text            := Datasetmod.quBudgetChartaccountname.Text;
         InsertToBudget.ParamByName('description').Text := DataSetMod.quBudgetInsertarea.text + ' ' + PayrollPerioddescription.Text + ' ' + FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) ;
         InsertToBudget.ParamByName('Amount').asfloat   := Datasetmod.quBudgetInsertGross.AsFloat;
         InsertToBudget.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := buGLAccount2accountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := buGLAccount2accountname.text;

         if Datasetmod.quBudgetInsertarea.text = 'DMO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'PAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'PRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterPAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'SAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'SRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterSAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'LAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'LRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterLAO.Text;
          end;

         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 1;
         InserttoBudgetJournal.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := Datasetmod.quBudgetChartaccountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := Datasetmod.qubudgetchartaccountname.Text;

         if Datasetmod.quBudgetInsertarea.text = 'DMO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'PAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'PRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterPAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'SAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'SRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterSAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'LAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'LRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterLAO.Text;
          end;

         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 0;
         InserttoBudgetJournal.Execute;

         myquery1.SQL.Clear;
         myquery1.SQL.Add('update zanecobudget.acounter set ' + datasetmod.quBudgetInsertarea.Text + ' = ' + datasetmod.quBudgetInsertarea.Text + ' + 1;');
         myquery1.SQL.Add('delete from zanecobudget.journal where documentnumber not in (select rvnumber from zanecobudget.requisition WHERE RVNUMBER IS NOT NULL);');
         myquery1.Execute;
         acounter.Close;

         Datasetmod.quBudgetInsert.Next;

      end
    else
      begin
         Datasetmod.qubudgetchart.Close;
         Datasetmod.qubudgetchart.ParamByName('area').text        := Datasetmod.quBudgetInsertarea.Text;
         Datasetmod.quBudgetChart.ParamByName('Description').text := 'BENEFITS';
         Datasetmod.quBudgetChart.Open;

         buGLAccount.ParamByName('id').AsInteger := Datasetmod.quBudgetChartidchart.AsInteger;
         buglaccount.open;

         buglaccount2.ParamByName('ac').text     := buGLAccountmasteracc.text;
         buGLAccount2.Open;


         InserttoBudgetJournal.MacroByName('insert').Active       := true;
         InserttoBudgetJournal.MacroByName('sss').Active          := false;


         inserttobudget.ParamByName('rvPcode').text  := Datasetmod.quBudgetChartpcode.Text;
         inserttobudget.ParamByName('rvname').Text   := Datasetmod.quBudgetChartname.Text;

         if Datasetmod.quBudgetInsertarea.text = 'DMO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'PAO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'PRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterPAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'SAO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'SRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterSAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'LAO' then
          begin
           InsertToBudget.ParamByName('rvnumber').Text := 'LRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterLAO.Text;
          end;


         inserttobudget.ParamByName('Allocation').text            := Datasetmod.quBudgetChartaccountname.Text;
         InsertToBudget.ParamByName('description').Text := DataSetMod.quBudgetInsertarea.text + ' ' + PayrollPerioddescription.Text + ' ' + FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) ;
         InsertToBudget.ParamByName('Amount').asfloat   := Datasetmod.quBudgetInsertGross.AsFloat;
         InsertToBudget.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := buGLAccount2accountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := buGLAccount2accountname.text;

         if Datasetmod.quBudgetInsertarea.text = 'DMO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'PAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'PRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterPAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'SAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'SRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterSAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'LAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'LRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterLAO.Text;
          end;

         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 1;
         InserttoBudgetJournal.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := Datasetmod.quBudgetChartaccountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := Datasetmod.qubudgetchartaccountname.Text;

         if Datasetmod.quBudgetInsertarea.text = 'DMO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'PAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'PRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterPAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'SAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'SRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterSAO.Text;
          end
         else if Datasetmod.quBudgetInsertarea.text = 'LAO' then
          begin
           InserttoBudgetJournal.ParamByName('documentnumber').Text := 'LRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterLAO.Text;
          end;

         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 0;
         InserttoBudgetJournal.Execute;

         myquery1.SQL.Clear;
         myquery1.SQL.Add('update zanecobudget.acounter set ' + datasetmod.quBudgetInsertarea.Text + ' = ' + datasetmod.quBudgetInsertarea.Text + ' + 1;');
         myquery1.SQL.Add('delete from zanecobudget.journal where documentnumber not in (select rvnumber from zanecobudget.requisition WHERE RVNUMBER IS NOT NULL);');
         myquery1.Execute;
         acounter.Close;

         Datasetmod.quBudgetInsert.Next;

      end;;
   end;



  myquery1.SQL.Clear;
  myquery1.sql.Add('Delete from zanecobudget.journal where documentnumber not in  (Select ifnull(rvnumber,'''') from zanecobudget.requisition);');
  myquery1.Execute;

  MessageDlg('Payroll Inserted to budget', mtWarning, [mbOK], 0);
  closepanel(DeductionRecapFilterPrint);
  PayrollData.DepartmentEntry.Close;


end;

procedure TFPPayrollMainMenuForm.NxButton96Click(Sender: TObject);
begin


 Datasetmod.InsertRegDeductToBudget.Close;
 Datasetmod.InsertRegDeductToBudget.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
 Datasetmod.InsertRegDeductToBudget.ParamByName('description').text  := 'SSS Contribution';
 Datasetmod.InsertRegDeductToBudget.Open;


         acounter.Open;
         inserttobudget.ParamByName('rvdate').AsDate := PayrollPeriodpaymonth.AsDateTime;

         Datasetmod.qubudgetchart.Close;
         Datasetmod.qubudgetchart.ParamByName('area').text        := Datasetmod.quBudgetInsertarea.Text;
         Datasetmod.quBudgetChart.ParamByName('Description').text := 'SSS';
         Datasetmod.quBudgetChart.Open;

         buGLAccount.ParamByName('id').AsInteger := Datasetmod.quBudgetChartidchart.AsInteger;
         buglaccount.open;

         buglaccount2.ParamByName('ac').text     := buGLAccountmasteracc.text;
         buGLAccount2.Open;


         InserttoBudgetJournal.MacroByName('insert').Active       := true;
         InserttoBudgetJournal.MacroByName('sss').Active          := false;


         inserttobudget.ParamByName('rvPcode').text  := Datasetmod.quBudgetChartpcode.Text;
         inserttobudget.ParamByName('rvname').Text   := Datasetmod.quBudgetChartname.Text;
         InsertToBudget.ParamByName('rvnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         inserttobudget.ParamByName('Allocation').text  := Datasetmod.quBudgetChartaccountname.Text;
         InsertToBudget.ParamByName('description').Text := datasetmod.InsertRegDeductToBudgetdescription.Text + ' ' + FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) ;
         InsertToBudget.ParamByName('Amount').asfloat   := Datasetmod.InsertRegDeductToBudgetemployercontribution.AsFloat;
         InsertToBudget.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := buGLAccount2accountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := buGLAccount2accountname.text;
         InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 1;
         InserttoBudgetJournal.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := Datasetmod.quBudgetChartaccountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := Datasetmod.qubudgetchartaccountname.Text;
         InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 0;
         InserttoBudgetJournal.Execute;

         myquery1.SQL.Clear;
         myquery1.SQL.Add('update zanecobudget.acounter set ' + datasetmod.InsertRegDeductToBudgetarea.Text + ' = ' + datasetmod.quBudgetInsertarea.Text + ' + 1;');
         myquery1.SQL.Add('delete from zanecobudget.journal where documentnumber not in (select rvnumber from zanecobudget.requisition WHERE RVNUMBER IS NOT NULL);');
         myquery1.Execute;
         acounter.Close;
/// Philhealth

         Datasetmod.InsertRegDeductToBudget.Close;
         Datasetmod.InsertRegDeductToBudget.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
         Datasetmod.InsertRegDeductToBudget.ParamByName('description').text  := 'Philhealth';
         Datasetmod.InsertRegDeductToBudget.Open;

         acounter.Open;
         inserttobudget.ParamByName('rvdate').AsDate := PayrollPeriodpaymonth.AsDateTime;

         Datasetmod.qubudgetchart.Close;
         Datasetmod.qubudgetchart.ParamByName('area').text        := Datasetmod.quBudgetInsertarea.Text;
         Datasetmod.quBudgetChart.ParamByName('Description').text := 'PHILHEALTH';
         Datasetmod.quBudgetChart.Open;

         buGLAccount.ParamByName('id').AsInteger := Datasetmod.quBudgetChartidchart.AsInteger;
         buglaccount.open;

         buglaccount2.ParamByName('ac').text     := buGLAccountmasteracc.text;
         buGLAccount2.Open;


         InserttoBudgetJournal.MacroByName('insert').Active       := true;
         InserttoBudgetJournal.MacroByName('sss').Active          := false;


         inserttobudget.ParamByName('rvPcode').text  := Datasetmod.quBudgetChartpcode.Text;
         inserttobudget.ParamByName('rvname').Text   := Datasetmod.quBudgetChartname.Text;
         InsertToBudget.ParamByName('rvnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         inserttobudget.ParamByName('Allocation').text  := Datasetmod.quBudgetChartaccountname.Text;
         InsertToBudget.ParamByName('description').Text := datasetmod.InsertRegDeductToBudgetdescription.Text + ' ' + FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) ;
         InsertToBudget.ParamByName('Amount').asfloat   := Datasetmod.InsertRegDeductToBudgetemployercontribution.AsFloat;
         InsertToBudget.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := buGLAccount2accountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := buGLAccount2accountname.text;
         InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 1;
         InserttoBudgetJournal.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := Datasetmod.quBudgetChartaccountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := Datasetmod.qubudgetchartaccountname.Text;
         InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 0;
         InserttoBudgetJournal.Execute;

         myquery1.SQL.Clear;
         myquery1.SQL.Add('update zanecobudget.acounter set ' + datasetmod.InsertRegDeductToBudgetarea.Text + ' = ' + datasetmod.quBudgetInsertarea.Text + ' + 1;');
         myquery1.SQL.Add('delete from zanecobudget.journal where documentnumber not in (select rvnumber from zanecobudget.requisition WHERE RVNUMBER IS NOT NULL);');
         myquery1.Execute;
         acounter.Close;
////  Pagibig Contri


         Datasetmod.InsertRegDeductToBudget.Close;
         Datasetmod.InsertRegDeductToBudget.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
         Datasetmod.InsertRegDeductToBudget.ParamByName('description').text  := 'PAGIBIG Contribution';
         Datasetmod.InsertRegDeductToBudget.Open;

         acounter.Open;
         inserttobudget.ParamByName('rvdate').AsDate := PayrollPeriodpaymonth.AsDateTime;

         Datasetmod.qubudgetchart.Close;
         Datasetmod.qubudgetchart.ParamByName('area').text        := Datasetmod.InsertRegDeductToBudgetarea.Text;
         Datasetmod.quBudgetChart.ParamByName('Description').text := 'PAGIBIG Contribution';
         Datasetmod.quBudgetChart.Open;

         buGLAccount.ParamByName('id').AsInteger := Datasetmod.quBudgetChartidchart.AsInteger;
         buglaccount.open;

         buglaccount2.ParamByName('ac').text     := buGLAccountmasteracc.text;
         buGLAccount2.Open;


         InserttoBudgetJournal.MacroByName('insert').Active       := true;
         InserttoBudgetJournal.MacroByName('sss').Active          := false;


         inserttobudget.ParamByName('rvPcode').text  := Datasetmod.quBudgetChartpcode.Text;
         inserttobudget.ParamByName('rvname').Text   := Datasetmod.quBudgetChartname.Text;
         InsertToBudget.ParamByName('rvnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         inserttobudget.ParamByName('Allocation').text  := Datasetmod.quBudgetChartaccountname.Text;
         InsertToBudget.ParamByName('description').Text := datasetmod.InsertRegDeductToBudgetdescription.Text + ' ' + FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) ;
         InsertToBudget.ParamByName('Amount').asfloat   := Datasetmod.InsertRegDeductToBudgetemployercontribution.AsFloat;
         InsertToBudget.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := buGLAccount2accountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := buGLAccount2accountname.text;
         InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 1;
         InserttoBudgetJournal.Execute;


         InserttoBudgetJournal.ParamByName('accountcode').Text    := Datasetmod.quBudgetChartaccountcode.text;
         InserttoBudgetJournal.ParamByName('accountname').Text    := Datasetmod.qubudgetchartaccountname.Text;
         InserttoBudgetJournal.ParamByName('documentnumber').Text := 'DRIV-'+ FormatDateTime('YYYY-MM-DD',PayrollPeriodpaymonth.AsDateTime) + ' #' + AcounterDMO.Text;
         InserttoBudgetJournal.ParamByName('credit').AsFloat      := Datasetmod.quBudgetInsertGross.AsFloat;
         InserttoBudgetJournal.ParamByName('isgl').AsInteger      := 0;
         InserttoBudgetJournal.Execute;

         myquery1.SQL.Clear;
         myquery1.SQL.Add('update zanecobudget.acounter set ' + datasetmod.InsertRegDeductToBudgetarea.Text + ' = ' + datasetmod.quBudgetInsertarea.Text + ' + 1;');
         myquery1.SQL.Add('delete from zanecobudget.journal where documentnumber not in (select rvnumber from zanecobudget.requisition WHERE RVNUMBER IS NOT NULL);');
         myquery1.Execute;
         acounter.Close;



  myquery1.SQL.Clear;
  myquery1.sql.Add('Delete from zanecobudget.journal where documentnumber not in  (Select ifnull(rvnumber,'''') from zanecobudget.requisition);');
  myquery1.Execute;

  MessageDlg('Employer Contributions Inserted to budget', mtWarning, [mbOK], 0);
  PayrollData.DepartmentEntry.Close;

end;

procedure TFPPayrollMainMenuForm.NxButton97Click(Sender: TObject);
begin
  with PayrollData do
   begin
    if NxCheckBox2.Checked then
     begin
      if (MessageDlg('Do you wish to insert accountcode to all Employees?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
       begin

        datasetmod.selectaccountchart.Close;
        datasetmod.selectaccountchart.ParamByName('stat').text    := '%';
        datasetmod.selectaccountchart.ParamByName('ac').text      := searchaccountchart.Text;
        datasetmod.selectaccountchart.ParamByName('paycode').text := combobox1.Text;
        datasetmod.selectaccountchart.Open;

        while not datasetmod.selectaccountchart.Eof do
         begin
          datasetmod.massdelete.ParamByName('idemployee').asinteger := datasetmod.selectaccountchartidemployee.AsInteger;
          datasetmod.massdelete.ParamByName('paycode').text         := combobox1.Text;
          datasetmod.massdelete.ParamByName('ac').text              := searchaccountchart.Text;
          datasetmod.massdelete.Execute;
          datasetmod.selectaccountchart.Next;
         end;
        MessageDlg('Account Deleted', mtInformation, [mbOK], 0);
       end;
     end
    else if nxcheckbox3.Checked then
     begin
      if (MessageDlg('Do you wish to insert accountcode to all Regular Employees?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
       begin

        datasetmod.selectaccountchart.Close;
        datasetmod.selectaccountchart.ParamByName('stat').text    := '%';
        datasetmod.selectaccountchart.ParamByName('ac').text      := searchaccountchart.Text;
        datasetmod.selectaccountchart.ParamByName('paycode').text := combobox1.Text;
        datasetmod.selectaccountchart.Open;

        while not datasetmod.selectaccountchart.Eof do
         begin
          datasetmod.massdelete.ParamByName('idemployee').asinteger := datasetmod.selectaccountchartidemployee.AsInteger;
          datasetmod.massdelete.ParamByName('paycode').text         := combobox1.Text;
          datasetmod.massdelete.ParamByName('ac').text              := searchaccountchart.Text;
          datasetmod.massdelete.Execute;
          datasetmod.selectaccountchart.Next;
         end;
        MessageDlg('Account Deleted', mtInformation, [mbOK], 0);
       end;
     end
    else if nxcheckbox4.Checked then
     begin
      if (MessageDlg('Do you wish to insert accountcode to all Casual Employees?', mtConfirmation, [mbYes, mbNo], 0) = mrYes) then
       begin

        datasetmod.selectaccountchart.Close;
        datasetmod.selectaccountchart.ParamByName('stat').text    := '%';
        datasetmod.selectaccountchart.ParamByName('ac').text      := searchaccountchart.Text;
        datasetmod.selectaccountchart.ParamByName('paycode').text := combobox1.Text;
        datasetmod.selectaccountchart.Open;

        while not datasetmod.selectaccountchart.Eof do
         begin
          datasetmod.massdelete.ParamByName('idemployee').asinteger := datasetmod.selectaccountchartidemployee.AsInteger;
          datasetmod.massdelete.ParamByName('paycode').text         := combobox1.Text;
          datasetmod.massdelete.ParamByName('ac').text              := searchaccountchart.Text;
          datasetmod.massdelete.Execute;
          datasetmod.selectaccountchart.Next;
         end;
        MessageDlg('Account Deleted', mtInformation, [mbOK], 0);
       end;
    end;
   end;

   nxcheckbox2.Checked             := false;
   nxcheckbox3.Checked             := false;
   nxcheckbox4.Checked             := false;

end;

procedure TFPPayrollMainMenuForm.NxButton98Click(Sender: TObject);
begin
 nhpaccount.Visible := true;
end;

procedure TFPPayrollMainMenuForm.NxButton99Click(Sender: TObject);
var datedif : integer;
begin

  datedif := monthsbetween(datetimepicker2.date,datetimepicker1.Date);

  printpayrollmaster.FilterSQL := '';
  Sign.Open;
  PrintPayrollMaster.Close;
  PrintPayrollMaster.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
  PrintPayrollMaster.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
  PrintPayrollMaster.ParamByName('description').text  := PayrollPerioddescription.text;
  PrintPayrollMaster.IndexFieldNames                  := 'deptcode,name';
  PrintPayrollMaster.Open;
  PrintPMDeduction.ParamByName('Description').Text    := PayrollPerioddescription.Text;
  PrintPMDeduction.Open;

 { if payrollperioddescription.Text = '13th MONTH PAYROLL' then
   BEGIN
    qrexpr73.expression := '';
    qrexpr73.Expression := 'printpayrollmaster.month13 / 2';
    qrexpr74.Expression := 'SUM(printpayrollmaster.month13 / 2)';
    qrexpr76.Expression := 'SUM(printpayrollmaster.month13 / 2)';
    qrlabel372.Caption  := '50% / 13th Month';
   end
  else
   begin
    qrexpr73.expression := '';
    qrexpr73.Expression := 'sum((printpayrollmaster.month13 / 12) * ' +  inttostr(datedif + 1) + ')';
    qrexpr76.Expression := 'sum((printpayrollmaster.month13 / 12) * ' +  inttostr(datedif + 1) + ')';
    qrlabel372.Caption  := '13th Month';
   END;

             }

  QuickRep6.PreviewHeight := Screen.Height;
  QuickRep6.PreviewWidth  := Screen.Width;
  Mon13QrPeriod.Caption := 'Period : ' + FormatDateTime('MMMM, YYYY',Datetimepicker1.Date) + ' to ' + FormatDateTime('MMMM, YYYY',Datetimepicker2.Date);
  QuickRep6.Preview;

  PrintPayrollMaster.Close;
  PrintPMDeduction.Close;
  Sign.Close;
  closepanel(nhp13th);
end;

procedure TFPPayrollMainMenuForm.NxLinkLabel61Click(Sender: TObject);

begin
   nhpAccount.Visible := false;
end;

procedure TFPPayrollMainMenuForm.CRDBGrid9GetCellParams(Sender: TObject;
  Field: TField; AFont: TFont; var Background: TColor;
  State: TGridDrawState; StateEx: TGridDrawStateEx);
begin
  if payrolldata.PayrollMasternetpay.AsCurrency < 0 then
   background := clred;
end;

procedure TFPPayrollMainMenuForm.Delete1Click(Sender: TObject);
var
  i : Integer;
begin
  if (MessageDlg('Do you wish to delete selected employee payroll?', mtCustom, [mbYes, mbNo], 0) = mrYes) then
  begin
    with CRDBGrid9.DataSource.DataSet do
    begin
      for i := 0 to CRDBGrid9.SelectedRows.Count-1 do
        begin
          GotoBookmark(Pointer(CRDBGrid9.SelectedRows.Items[i]));

          myquery1.SQL.Clear;
          myquery1.SQL.Add('Delete from payrollmaster where idpayrollmaster = ' + quotedstr(PayrollData.PayrollMasteridpayrollmaster.Text)+';');
          myquery1.Execute;
        end;
    end;

    PayrollData.PayrollMaster.Refresh;

    DataSetMod.DelPmDeduction.ParamByName('paymonth').AsDate   := PayrollPeriodpaymonth.AsDateTime;
    DataSetMod.DelPmDeduction.ParamByName('desc').text         := PayrollPerioddescription.text;
    DataSetMod.DelPmDeduction.ParamByName('paycode').AsInteger := PayrollPeriodpaycode.AsInteger;
    DataSetMod.DelPmDeduction.Execute;

    PayrollData.PayrollMaster.First;
    CRDBGrid9.SelectedIndex := 0;
  end;
end;

procedure TFPPayrollMainMenuForm.DeleteAllCasuals1Click(Sender: TObject);
begin
 if (MessageDlg('Are you sure you want to perform this action? '+#13+#10+'All Casual will be deleted. Continue?', mtInformation, [mbYes, mbNo], 0) = mrNo) then exit;


  myquery1.SQL.Clear;
  myquery1.SQL.Add('Delete from payrollmaster where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + ' and paycode = ' + quotedstr(payrollperiodpaycode.Text) + ' and description = ' + quotedstr(payrollperioddescription.text) + ' and idemployee in (select idemployee from employee where employeestatus = ''C'');');
  myquery1.Execute;

  myquery1.SQL.clear;
  myquery1.SQL.Add('Delete from pmdeduction where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)));
  myquery1.sql.Add(' and paycode = ' + quotedstr(payrollperiodpaycode.Text));
  myquery1.SQL.Add(' and paydesc = ' + quotedstr(payrollperioddescription.Text));
  myquery1.SQL.Add(' and idemployee not in (select idemployee from payrollmaster where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + '  and paycode = ' + quotedstr(payrollperiodpaycode.text) + '  and description = ' + quotedstr(payrollperioddescription.Text) + ')');
  myquery1.Execute;
  payrolldata.PayrollMaster.Refresh;
end;

procedure TFPPayrollMainMenuForm.Deleteemployeeswith0Netpay1Click(
  Sender: TObject);
begin
 if (MessageDlg('Are you sure you want to perform this action? '+#13+#10+'All Employees without netpay will be deleted. Continue?', mtInformation, [mbYes, mbNo], 0) = mrNo) then exit;
  myquery1.SQL.clear;
  myquery1.SQL.Add('Delete from pmdeduction where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + ' and paycode = ' + quotedstr(payrollperiodpaycode.Text) + '  and paydesc = '+ quotedstr(payrollperioddescription.Text) + ' and idemployee in (select idemployee from payrollmaster where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + '  and paycode = ' + quotedstr(payrollperiodpaycode.text) + '  and description = ' + quotedstr(payrollperioddescription.Text) + ' and netpay = 0);');
  myquery1.Execute;

  myquery1.SQL.Clear;
  myquery1.SQL.Add('Delete from payrollmaster where paymonth = ' + quotedstr(formatdatetime('YYYY-MM-DD',payrollperiodpaymonth.AsDateTime)) + ' and paycode = ' + quotedstr(payrollperiodpaycode.Text) + ' and description = ' + quotedstr(payrollperioddescription.text) + ' and netpay = 0;');
  myquery1.Execute;
  payrolldata.PayrollMaster.Refresh;
end;

end.








