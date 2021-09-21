unit pagibigsavingsFrm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvSmoothLabel, NxCollection, Vcl.Grids,
  Vcl.DBGrids, CRGrid, Vcl.ComCtrls, AdvDateTimePicker, AdvGlowButton,
  Vcl.StdCtrls, AdvEdit, Vcl.ExtCtrls, AdvSmoothButton, AdvPanel, Vcl.ImgList,
  advlued, Data.DB, MemDS, DBAccess, MyAccess, NxEdit, frxClass, frxDBSet,DateUtils,
  QExport4, QExport4XLS;

type
  Tpagibigsavings = class(TForm)
    AdvPanel4: TAdvPanel;
    AdvSmoothButton15: TAdvSmoothButton;
    AdvSmoothButton14: TAdvSmoothButton;
    AdvSmoothButton13: TAdvSmoothButton;
    AdvSmoothButton12: TAdvSmoothButton;
    AdvPanel3: TAdvPanel;
    Label1: TLabel;
    CRDBGrid1: TCRDBGrid;
    AdvPanel2: TAdvPanel;
    NxLinkLabel1: TNxLinkLabel;
    NxLinkLabel2: TNxLinkLabel;
    AdvPanel1: TAdvPanel;
    AdvSmoothLabel1: TAdvSmoothLabel;
    AdvEdit1: TAdvEdit;
    AdvGlowButton1: TAdvGlowButton;
    NxHeaderPanel2: TNxHeaderPanel;
    Label11: TLabel;
    name_tf: TAdvLUEdit;
    AdvSmoothButton9: TAdvSmoothButton;
    AdvSmoothButton1: TAdvSmoothButton;
    ImageList1: TImageList;
    AdvGlowButton2: TAdvGlowButton;
    empnumber_tf: TAdvLUEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    department_tf: TAdvLUEdit;
    amount_tf: TAdvLUEdit;
    savingQ: TMyQuery;
    savingQidemployee: TIntegerField;
    savingQempnumber: TStringField;
    savingQamount: TFloatField;
    savingQname: TStringField;
    savingQdepartmentname: TStringField;
    savingQempstatus: TStringField;
    savingDS: TMyDataSource;
    insertsavingsQ: TMyQuery;
    idemployee_tf: TAdvLUEdit;
    updateSavingsQ: TMyQuery;
    empstatus_tf: TAdvLUEdit;
    NxHeaderPanel1: TNxHeaderPanel;
    AdvLUEdit6: TAdvLUEdit;
    paymonth_cb: TNxComboBox;
    Label5: TLabel;
    NxLinkLabel4: TNxLinkLabel;
    paymonthQ: TMyQuery;
    paymonthQidpayrollmaster: TLongWordField;
    paymonthQidemployee: TFloatField;
    paymonthQpaymonth: TDateField;
    paymonthQdescription: TStringField;
    paymonthQempnumber: TStringField;
    paymonthQname: TStringField;
    paymonthQdeptcode: TStringField;
    paymonthQbasicpay: TFloatField;
    paymonthQDifferential: TFloatField;
    paymonthQUnpaidAmt: TFloatField;
    paymonthQNumUnpaidDays: TFloatField;
    paymonthQUnpaidRate: TFloatField;
    paymonthQpremiumpay: TFloatField;
    paymonthQRegOtPay: TFloatField;
    paymonthQSpcOTPay: TFloatField;
    paymonthQRestOtPay: TFloatField;
    paymonthQRestOtExPay: TFloatField;
    paymonthQLegOTPay: TFloatField;
    paymonthQLegOtExPay: TFloatField;
    paymonthQLegRestOtPay: TFloatField;
    paymonthQSpcOtExPay: TFloatField;
    paymonthQnsd: TFloatField;
    paymonthQundertime: TFloatField;
    paymonthQabsences: TFloatField;
    paymonthQriceallowance: TFloatField;
    paymonthQhazard: TFloatField;
    paymonthQlighting: TFloatField;
    paymonthQMonth13: TFloatField;
    paymonthQBonus: TFloatField;
    paymonthQOtherPay: TFloatField;
    paymonthQPAGIBIGCont: TFloatField;
    paymonthQSSSCont: TFloatField;
    paymonthQPhilHealth: TFloatField;
    paymonthQWTax: TFloatField;
    paymonthQWTaxPartial: TFloatField;
    paymonthQOtherDeduction: TFloatField;
    paymonthQnetpay: TFloatField;
    paymonthQpaycode: TLongWordField;
    paymonthQwtaxstatus: TStringField;
    paymonthQtaxable: TFloatField;
    paymonthQtaxablePartial: TFloatField;
    paymonthQRegOtHrs: TFloatField;
    paymonthQSpcOTHrs: TFloatField;
    paymonthQRestOtHrs: TFloatField;
    paymonthQRestOtExHrs: TFloatField;
    paymonthQLegOTHrs: TFloatField;
    paymonthQLegOtExHrs: TFloatField;
    paymonthQLegRestOtExPay: TFloatField;
    paymonthQLegRestOtHrs: TFloatField;
    paymonthQLegRestOtExHrs: TFloatField;
    paymonthQSpcOtExHrs: TFloatField;
    paymonthQNSDHrs: TFloatField;
    paymonthQUndertimeHrs: TFloatField;
    paymonthQAbsencesDays: TFloatField;
    paymonthQPremiumDays: TFloatField;
    paymonthQTardiHrs: TFloatField;
    paymonthQDailyRate: TFloatField;
    paymonthQemployeestatus: TStringField;
    paymonthQDayPresent: TFloatField;
    paymonthQTardi: TFloatField;
    paymonthQperMonetize: TFloatField;
    paymonthQperLeaveCredits: TFloatField;
    paymonthQRegOTRate: TFloatField;
    paymonthQSpcOTRate: TFloatField;
    paymonthQSpcExOTRate: TFloatField;
    paymonthQLegOTRate: TFloatField;
    paymonthQLegExOTRate: TFloatField;
    paymonthQLegRestOTRate: TFloatField;
    paymonthQLegRestExOTRate: TFloatField;
    paymonthQisLock: TByteField;
    paymonthQDF: TDateTimeField;
    paymonthQDT: TDateTimeField;
    paymonthQlmabod: TFloatField;
    paymonthQprorate: TFloatField;
    paymonthQprerate: TFloatField;
    paymonthQSpcrestpay: TFloatField;
    paymonthQSpcRestHrs: TFloatField;
    paymonthQSpcrestOTrate: TFloatField;
    paymonthQPAGIBIGsavings: TFloatField;
    paymonthQOtherDeductiontmp: TFloatField;
    paymonthQnetpaytmp: TFloatField;
    NxLinkLabel5: TNxLinkLabel;
    paymonthDetailsQ: TMyQuery;
    empstatus_cb: TNxComboBox;
    Label6: TLabel;
    paymonthDetailsQidpmdeduction: TLongWordField;
    paymonthDetailsQidemployee: TFloatField;
    paymonthDetailsQPaymonth: TDateField;
    paymonthDetailsQempnumber: TStringField;
    paymonthDetailsQname: TStringField;
    paymonthDetailsQfixdeductionindex: TLongWordField;
    paymonthDetailsQloanschedule: TLongWordField;
    paymonthDetailsQdescription: TStringField;
    paymonthDetailsQamount: TFloatField;
    paymonthDetailsQemployeecontribution: TFloatField;
    paymonthDetailsQemployercontribution: TFloatField;
    paymonthDetailsQemployeecompensation: TFloatField;
    paymonthDetailsQpaycode: TStringField;
    paymonthDetailsQpaydesc: TStringField;
    paymonthDetailsQactualremittance: TFloatField;
    paymonthDetailsQdeptcode: TStringField;
    descriptionQ: TMyQuery;
    descriptionQidpagibigsavingDesc: TIntegerField;
    descriptionQdescription: TStringField;
    paymonthDetailsRep: TfrxReport;
    pdetailsDS: TfrxDBDataset;
    paymonthDetailsQpagibigno: TStringField;
    paymonthDetailsQdepartmentname: TStringField;
    NxHeaderPanel3: TNxHeaderPanel;
    Label7: TLabel;
    Label8: TLabel;
    AdvLUEdit1: TAdvLUEdit;
    NxLinkLabel6: TNxLinkLabel;
    NxLinkLabel7: TNxLinkLabel;
    dFrom: TNxDatePicker;
    dTo: TNxDatePicker;
    paymonthDetailsQdateF: TStringField;
    QExport4XLS1: TQExport4XLS;
    NxLinkLabel8: TNxLinkLabel;
    exportQ: TMyQuery;
    exportQNo: TLargeintField;
    exportQDepartment: TStringField;
    exportQPaymonth: TDateField;
    exportQName: TStringField;
    exportQPagibigNo: TStringField;
    exportQAmount: TFloatField;
    procedure AdvSmoothButton12Click(Sender: TObject);
    procedure AdvSmoothButton1Click(Sender: TObject);
    procedure AdvSmoothButton9Click(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvSmoothButton15Click(Sender: TObject);
    procedure AdvSmoothButton13Click(Sender: TObject);
    procedure NxLinkLabel2Click(Sender: TObject);
    procedure NxLinkLabel5Click(Sender: TObject);
    procedure NxLinkLabel4Click(Sender: TObject);
    procedure NxLinkLabel6Click(Sender: TObject);
    procedure NxLinkLabel1Click(Sender: TObject);
    procedure NxLinkLabel7Click(Sender: TObject);
    procedure NxLinkLabel8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  pagibigsavings: Tpagibigsavings;

implementation

{$R *.dfm}

uses Data, searchemployeeFrm, pagibigsavingsDetail;

procedure Tpagibigsavings.AdvGlowButton1Click(Sender: TObject);
begin
  savingQ.Close;
  savingQ.ParamByName('name').Text := '%'+AdvEdit1.Text+'%';
  savingQ.Open;
end;

procedure Tpagibigsavings.AdvGlowButton2Click(Sender: TObject);
begin
if not assigned(searchEmployee) then
  searchEmployee := TsearchEmployee.Create(Application);

  searchEmployee.ShowModal;

end;

procedure Tpagibigsavings.AdvSmoothButton12Click(Sender: TObject);
begin
  empnumber_tf.Text := '';
  idemployee_tf.Text := '';
  name_tf.Text := '';
  department_tf.Text := '';
  amount_tf.Text := '0.00';
  AdvGlowButton2.Enabled := true;

  NxHeaderPanel2.Left := 266;
  NxHeaderPanel2.Top  := 199;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;
  NxHeaderPanel2.Caption := 'Add Employee Pag-ibig Savings';
end;

procedure Tpagibigsavings.AdvSmoothButton13Click(Sender: TObject);
begin
  empnumber_tf.Text := '';
  idemployee_tf.Text := '';
  name_tf.Text := '';
  department_tf.Text := '';
  amount_tf.Text := '0.00';
  AdvGlowButton2.Enabled := false;

  empnumber_tf.Text := savingQempnumber.Text;
  idemployee_tf.Text := savingQidemployee.Text;
  name_tf.Text := savingQname.Text;
  department_tf.Text := savingQdepartmentname.Text;
  amount_tf.Text := savingQamount.Text;

  NxHeaderPanel2.Left := 266;
  NxHeaderPanel2.Top  := 199;
  NxHeaderPanel2.BringToFront;
  NxHeaderPanel2.Visible := true;
  NxHeaderPanel2.Caption := 'Update Employee Pag-ibig Savings';

end;

procedure Tpagibigsavings.AdvSmoothButton15Click(Sender: TObject);
begin
  Close;
end;

procedure Tpagibigsavings.AdvSmoothButton1Click(Sender: TObject);
begin
  NxHeaderPanel2.Visible := false;
end;

procedure Tpagibigsavings.AdvSmoothButton9Click(Sender: TObject);
var
  amnt :Double;
begin
  if  NxHeaderPanel2.Caption = 'Add Employee Pag-ibig Savings' then
  begin
    try
      amnt := 0.00;
      amnt := strtofloat(stringreplace(amount_tf.Text, ',', '',
              [rfReplaceAll, rfIgnoreCase]) );

      insertsavingsQ.ParamByName('idemployee').Text := idemployee_tf.Text;
      insertsavingsQ.ParamByName('empnumber').Text := empnumber_tf.Text;
      insertsavingsQ.ParamByName('amount').AsFloat := amnt;
      insertsavingsQ.ParamByName('user').Text :=  '';

      insertsavingsQ.Execute;
      MessageDlg('Pag-ibig savings, successfully saved... ', mtInformation, [mbOK], 0);
      NxHeaderPanel2.Visible := false;

      AdvGlowButton1Click(sender);
     except
     on E: Exception do
       begin
       MessageDlg('Error '+E.Message, mtError, [mbOK], 0);
       exit;
       end;
     end;
  end
  else if NxHeaderPanel2.Caption = 'Update Employee Pag-ibig Savings' then
  begin
    try
      amnt := 0.00;
      amnt := strtofloat(stringreplace(amount_tf.Text, ',', '',
              [rfReplaceAll, rfIgnoreCase]) );

      updateSavingsQ.ParamByName('idemployee').Text := idemployee_tf.Text;
      updateSavingsQ.ParamByName('amount').AsFloat := amnt;

      updateSavingsQ.Execute;
      MessageDlg('Pag-ibig savings, successfully updated... ', mtInformation, [mbOK], 0);
      NxHeaderPanel2.Visible := false;

      AdvGlowButton1Click(sender);
     except
     on E: Exception do
       begin
       MessageDlg('Error '+E.Message, mtError, [mbOK], 0);
       exit;
       end;
     end;
  end;


end;


procedure Tpagibigsavings.NxLinkLabel1Click(Sender: TObject);
begin
  NxHeaderPanel3.Top:= 172;
  NxHeaderPanel3.Left := 282;
  NxHeaderPanel3.BringToFront;
  NxHeaderPanel3.Visible := true;

  dFrom.Date := StartOfTheYear(now);
  dTo.Date := EndOfTheYear(now);
end;

procedure Tpagibigsavings.NxLinkLabel2Click(Sender: TObject);
begin
  paymonthQ.Close;
  paymonthQ.Open;
  paymonthQ.First;
  paymonth_cb.Items.Clear;

  while not paymonthQ.Eof do
  begin
    paymonth_cb.Items.Add(FormatDateTime('yyyy-MM-DD', paymonthQpaymonth.AsDateTime));
    paymonthQ.Next;
  end;

  NxHeaderPanel1.Top:= 212;
  NxHeaderPanel1.Left := 282;
  NxHeaderPanel1.BringToFront;
  NxHeaderPanel1.Visible := true;
end;

procedure Tpagibigsavings.NxLinkLabel4Click(Sender: TObject);
begin
  //paymonthDetailsQ.Close;
  //paymonthDetailsQ.Open;
  descriptionQ.Close;
  descriptionQ.Open;

  paymonthDetailsQ.Close;
  paymonthDetailsQ.ParamByName('paymonth').Text := paymonth_cb.Text;
  paymonthDetailsQ.ParamByName('descrp').Text := descriptionQdescription.Text;
  paymonthDetailsQ.ParamByName('paydesc').Text := empstatus_cb.Text;
  paymonthDetailsQ.Open;

  paymonthDetailsRep.ShowReport;
end;

procedure Tpagibigsavings.NxLinkLabel5Click(Sender: TObject);
begin
  NxHeaderPanel1.Visible := false;
end;

procedure Tpagibigsavings.NxLinkLabel6Click(Sender: TObject);
begin
  descriptionQ.Close;
  descriptionQ.Open;

  if not assigned(pagibigsavingsDetailsFrm) then
  pagibigsavingsDetailsFrm := TpagibigsavingsDetailsFrm.Create(Application);

  With pagibigsavingsDetailsFrm do
  Begin
     sdetailQ.Close;
     sdetailQ.ParamByName('descrp').Text :=   descriptionQdescription.Text;
     sdetailQ.ParamByName('idemp').Text := savingQidemployee.Text;
     sdetailQ.ParamByName('dateFrom').Text := FormatDateTime('yyyy-MM-DD',dFrom.Date);
     sdetailQ.ParamByName('dateTo').Text := FormatDateTime('yyyy-MM-DD',dTo.Date);
     sdetailQ.Open;

     name_tf.Text := sdetailQName.Text;
     empnumber_tf.Text := sdetailQempnumber.Text;
     department_tf.Text := sdetailQdepartmentname.Text;
     total_label.Caption := FormatCurr('##,###,##0.00',sdetailQtotal.AsFloat);
  End;
  pagibigsavingsDetailsFrm.ShowModal;
end;

procedure Tpagibigsavings.NxLinkLabel7Click(Sender: TObject);
begin
  NxHeaderPanel3.Visible := false;
end;

procedure Tpagibigsavings.NxLinkLabel8Click(Sender: TObject);
begin
  descriptionQ.Close;
  descriptionQ.Open;

  exportQ.Close;
  exportQ.ParamByName('paymonth').Text := paymonth_cb.Text;
  exportQ.ParamByName('descrp').Text := descriptionQdescription.Text;
  exportQ.ParamByName('paydesc').Text := empstatus_cb.Text;
  exportQ.Open;




  try
    QExport4XLS1.FileName := ExtractFilePath(Application.ExeName) + 'PagibigSavings.xls';
    QExport4XLS1.Execute;
    messagedlg('Pagibig monthly savings successfully exported...',mtInformation,[mbOK],0);
  except
      on E : Exception do
       begin
          messagedlg(E.Message,mtError,[mbOK],0);
       end;
  end;
end;

end.
