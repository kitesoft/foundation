unit MainPersonalForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jvuib, ExtCtrls, cxLookAndFeelPainters, Grids, DBGrids,
  cxCheckBox, StdCtrls, cxButtons, cxControls, cxContainer, cxEdit,
  cxTextEdit, DB, jvuibdataset, DBClient, Provider, cxRadioGroup, Menus,
  CustomerListFrame, PersonalInfoForm, cxGraphics, cxLookAndFeels;

{$I CRG_WM_MSG.INC}

type
  TfrmMainPersonal = class(TForm)
    bvTopLine: TBevel;
    pnMain: TPanel;
    pnManageButton: TPanel;
    btnClose1: TcxButton;
    btnNew: TcxButton;
    btnEdit: TcxButton;
    btnDelete: TcxButton;
    pmNewPerson: TPopupMenu;
    miIndividualPerson: TMenuItem;
    miJuristicPerson: TMenuItem;
    trnsDefault: TJvUIBTransaction;
    dsSQL: TJvUIBQuery;
    btnDependencies1: TcxButton;
    lbRecordCount: TLabel;
    pnSelectButton: TPanel;
    Label2: TLabel;
    btnClose2: TcxButton;
    btnSelect: TcxButton;
    btnDependencies2: TcxButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnEditClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnClose1Click(Sender: TObject);
    procedure miIndividualPersonClick(Sender: TObject);
    procedure miJuristicPersonClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btnDependencies1Click(Sender: TObject);
    procedure btnSelectClick(Sender: TObject);
  private
    FDBConn: TJvUIBDataBase;
    FMenuLanguage: String;
    FCustomerListFrame: TfrmCustomerList;
    FPersonalInfoFrame: TfrmPersonalInfo;

    procedure SetDBConn(Value: TJvUIBDataBase);

    procedure LanguageChaged(var Message: TMessage); message WM_LANGUAGE_CHANGED;
    procedure GridDoubleClick(var Message: TMessage); message WM_POSTED_DBCLICK;
    procedure CustomerListReloaded(var Message: TMessage); message WM_RELOADED_DATA;

    procedure PersonalInfoPageClose(Sender: TObject; var Action: TCloseAction);
  public
    property DBConn: TJvUIBDataBase read FDBConn write SetDBConn; 
  end;

var
  frmMainPersonal: TfrmMainPersonal;

implementation

uses fbconnection, fshow;

ResourceString
  _rsCaption = 'Customer Informatin Files';
  _rsNew = ' - New';
  _rsEdit = ' - Edit';
  _rsView = ' - View';

{$R *.dfm}

procedure TfrmMainPersonal.SetDBConn(Value: TJvUIBDataBase);
begin
  FDBConn := Value;
  trnsDefault.DataBase := FDBConn;
end;

procedure TfrmMainPersonal.LanguageChaged(var Message: TMessage);
begin
  FMenuLanguage := GetMenuLanguage();
//  LoadComponents('cif_cus.dll', Name, FMenuLanguage, Self, trnsDefault);
//  SaveComponents('cif_cus.dll', Name, 'ENG', Self, trnsDefault);
  if (Assigned(FCustomerListFrame)) then
    PostMessage(FCustomerListFrame.Handle, WM_LANGUAGE_CHANGED, 0, 0);
end;

procedure TfrmMainPersonal.GridDoubleClick(var Message: TMessage);
begin
  btnEditClick(btnEdit);
end;

procedure TfrmMainPersonal.CustomerListReloaded(var Message: TMessage);
begin
  btnEdit.Enabled := not Boolean(Message.WParam);

  dsSQL.SQL.Text :=
    'SELECT RESULT FROM SP_GET_PERSONAL_LIST_COUNT';
  try
    dsSQL.Open();
    if (FMenuLanguage = 'ENG') then
      lbRecordCount.Caption :=
        Format('%.0n record(s) found.',
          [dsSQL.Fields.ByNameAsInteger['RESULT'] / 1])
    else
    if (FMenuLanguage = 'THA') then
      lbRecordCount.Caption :=
        Format('�� %.0n �ä���',
          [dsSQL.Fields.ByNameAsInteger['RESULT'] / 1]);
  finally
    dsSQL.Close();
  end;
end;

procedure TfrmMainPersonal.PersonalInfoPageClose(Sender: TObject;
  var Action: TCloseAction);
begin
  FreeAndNil(FPersonalInfoFrame);
  pnMain.Show();
  Caption := _rsCaption;
end;

procedure TfrmMainPersonal.FormCreate(Sender: TObject);
begin
  WindowState := wsMaximized;
end;

procedure TfrmMainPersonal.FormShow(Sender: TObject);
begin
  PostMessage(Self.Handle, WM_LANGUAGE_CHANGED, 0, 0);
  FCustomerListFrame := CreateCustomerListFrame(pnMain, FDBConn);
end;

procedure TfrmMainPersonal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmMainPersonal.btnEditClick(Sender: TObject);
begin
  Caption := _rsCaption + _rsEdit;
  pnMain.Hide();
  FPersonalInfoFrame := ShowUserInfo(
    FDBConn, FCustomerListFrame.cdsCustomerRECORD_ID.Value,
    Self, PersonalInfoPageClose);
end;

procedure TfrmMainPersonal.btnDeleteClick(Sender: TObject);
begin
//
end;

procedure TfrmMainPersonal.btnClose1Click(Sender: TObject);
begin
  Close();
end;

procedure TfrmMainPersonal.miIndividualPersonClick(Sender: TObject);
begin
  Caption := _rsCaption + _rsNew;
  pnMain.Hide();
  FPersonalInfoFrame := ShowUserInfo(FDBConn, -1, Self, PersonalInfoPageClose);
end;

procedure TfrmMainPersonal.miJuristicPersonClick(Sender: TObject);
begin
  Caption := _rsCaption + _rsNew;
  pnMain.Hide();
  FPersonalInfoFrame := ShowUserInfo(FDBConn, -2, Self, PersonalInfoPageClose);
end;

procedure TfrmMainPersonal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  case Key of
    VK_F3: FCustomerListFrame.FindText();
  end;
  
  inherited;
end;

procedure TfrmMainPersonal.btnDependencies1Click(Sender: TObject);
begin
  Application.MessageBox(
    PChar(
      'The NGF dependency module for customer could not be loaded.'#10#10#13+
      'Problem:'#10#13 +
      '  - The following modules could not be found'#10#13 +
      '      cif::cus::dependencies.info()'#10#13 +
      '      cif::adr::dependencies.info()'#10#13 +
      '      cif::acc::dependencies.info()'#10#13 +
      '  - namespace cif::adr never been defined'#10#13 +
      '  - namespace cif::acc never been defined'#10#10#13 +
      'Work around:'#10#13 +
      '  - It''s strongly recommended you to ' +
      'reinstall/update new software version.'),
    'Error', MB_OK or MB_ICONERROR);
end;

procedure TfrmMainPersonal.btnSelectClick(Sender: TObject);
begin
  //
end;

end.
