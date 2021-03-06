unit dept;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, NxCollection, Grids, DBGrids, CRGrid, DB, DBAccess, MyAccess,
  MemDS, StdCtrls, Mask, DBCtrls;

type
  TDeptForm = class(TForm)
    NxButton1: TNxButton;
    NxButton2: TNxButton;
    NxButton3: TNxButton;
    NxButton4: TNxButton;
    NxButton5: TNxButton;
    D: TMyQuery;
    MyDataSource1: TMyDataSource;
    CRDBGrid1: TCRDBGrid;
    DeptPanel: TNxHeaderPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    NxButton6: TNxButton;
    NxButton7: TNxButton;
    Diddepartment: TLongWordField;
    Ddepartmentcode: TStringField;
    Ddepartmentname: TStringField;
    Dselecteddepartment: TBooleanField;
    DArea: TStringField;
    procedure NxButton5Click(Sender: TObject);
    procedure NxButton1Click(Sender: TObject);
    procedure NxButton7Click(Sender: TObject);
    procedure NxButton2Click(Sender: TObject);
    procedure NxButton6Click(Sender: TObject);
    procedure NxButton3Click(Sender: TObject);
    procedure NxButton4Click(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DeptForm: TDeptForm;

implementation

uses Data;

{$R *.dfm}

procedure TDeptForm.NxButton5Click(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TDeptForm.NxButton1Click(Sender: TObject);
begin
  ModalResult := mrOk;
end;

procedure TDeptForm.NxButton7Click(Sender: TObject);
begin
  D.Cancel;
  DeptPanel.Visible := False;
end;

procedure TDeptForm.NxButton2Click(Sender: TObject);
begin
  D.Append;
  DeptPanel.Left    := 48;
  DeptPanel.Top     := 73;
  DeptPanel.Caption := 'Add New Department';
  DeptPanel.Visible := True;
  DBEdit1.SetFocus;
end;

procedure TDeptForm.NxButton6Click(Sender: TObject);
begin
  D.Post;
  DeptPanel.Visible := False;
end;

procedure TDeptForm.NxButton3Click(Sender: TObject);
begin
  D.Edit;
  DeptPanel.Left    := 48;
  DeptPanel.Top     := 73;
  DeptPanel.Caption := 'Edit Department';
  DeptPanel.Visible := True;
  DBEdit1.SetFocus;
end;

procedure TDeptForm.NxButton4Click(Sender: TObject);
begin
  if (MessageDlg('Confirm delete', mtConfirmation, [mbOK, mbCancel], 0) = mrCancel) then exit;
  D.Delete;
end;

procedure TDeptForm.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  If Key = #13 then
    begin
     Perform(CM_DIALOGKEY,VK_TAB,0);
     Key := #0;
    end;
end;

end.
