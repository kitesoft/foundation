unit MainRoleForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  cxLookAndFeelPainters, Grids, DBGrids, StdCtrls, cxCheckBox, cxButtons,
  cxControls, cxContainer, cxEdit, cxTextEdit, ExtCtrls, ComCtrls, ImgList,
  cxMemo, cxDBEdit, cxMaskEdit, cxSpinEdit, cxTimeEdit, jvuib,
  jvuibdataset, DB, DBClient, Provider, cxGraphics, cxLookAndFeels,
   Menus;

{$I CRG_WM_MSG.INC}

type
  TRoleMode = (rmAdd, rmEdit, rmView);

  TfrmMainRole = class(TForm)
    pcPage: TPageControl;
    tsRoleList: TTabSheet;
    tsRoleInfo: TTabSheet;
    Panel1: TPanel;
    lbSearchText: TLabel;
    edSearchText: TcxTextEdit;
    btnSearch: TcxButton;
    cbFilter: TcxCheckBox;
    Panel2: TPanel;
    lbRecord: TLabel;
    btnClose: TcxButton;
    btnNew: TcxButton;
    btnEdit: TcxButton;
    btnDelete: TcxButton;
    dbgList: TDBGrid;
    imgList: TImageList;
    Bevel2: TBevel;
    gbData: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    dbeRoleName: TcxDBTextEdit;
    dbmRoleDescription: TcxDBMemo;
    dbeCode: TcxDBTextEdit;
    pnPanel: TPanel;
    btnCancel: TcxButton;
    btnSave: TcxButton;
    Image1: TImage;
    Label1: TLabel;
    Image3: TImage;
    Label5: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    cbDay1: TcxCheckBox;
    cbDay2: TcxCheckBox;
    cbDay3: TcxCheckBox;
    cbDay4: TcxCheckBox;
    cbDay5: TcxCheckBox;
    cbDay6: TcxCheckBox;
    cbDay7: TcxCheckBox;
    edFromTime1: TcxTimeEdit;
    edToTime1: TcxTimeEdit;
    edFromTime2: TcxTimeEdit;
    edToTime2: TcxTimeEdit;
    edFromTime3: TcxTimeEdit;
    edToTime3: TcxTimeEdit;
    edFromTime4: TcxTimeEdit;
    edToTime4: TcxTimeEdit;
    edFromTime5: TcxTimeEdit;
    edToTime5: TcxTimeEdit;
    edFromTime6: TcxTimeEdit;
    edToTime6: TcxTimeEdit;
    edFromTime7: TcxTimeEdit;
    edToTime7: TcxTimeEdit;
    dscRoleList: TDataSource;
    dspRoleList: TDataSetProvider;
    cdsRoleList: TClientDataSet;
    cdsRoleListCODE: TStringField;
    cdsRoleListNAME: TStringField;
    cdsRoleListDESCRIPTION: TStringField;
    trnsDefault: TJvUIBTransaction;
    dsRoleList: TJvUIBDataSet;
    dsRole: TJvUIBDataSet;
    dspRole: TDataSetProvider;
    cdsRole: TClientDataSet;
    cdsRoleNAME: TStringField;
    cdsRoleDESCRIPTION: TStringField;
    dscRole: TDataSource;
    dsSQL: TJvUIBQuery;
    btnEdit2: TcxButton;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btnNewClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dbgListDblClick(Sender: TObject);
    procedure btnDeleteClick(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure dbgListKeyPress(Sender: TObject; var Key: Char);
    procedure FormResize(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure edSearchTextKeyPress(Sender: TObject; var Key: Char);
    procedure cbFilterClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure btnCancelClick(Sender: TObject);
    procedure dbeCodeKeyPress(Sender: TObject; var Key: Char);
    procedure pcPageChange(Sender: TObject);
    procedure btnEdit2Click(Sender: TObject);
  private
    FOldWidth: Integer;
    FFirstSearch: Boolean;

    FRoleId: String;
    FRoleMode: TRoleMode;

    FFromTime: TTime;
    FToTime: TTime;

    procedure LanguageChaged(var Message: TMessage); message WM_LANGUAGE_CHANGED;
  public
    function ExecSQL(const _CommanText: String): Boolean;

    procedure ClearDays();
    procedure LoadUserAccessTime();

    procedure DeleteRole();
    procedure UpdateRole();
    procedure SaveUserAccessTime();

    procedure LoadRole();
    procedure InitValue();
    procedure DisableList();
  end;

var
  frmMainRole: TfrmMainRole;

implementation

uses fbconnection, fshow, jvuiblib, crglangmgr;

{$R *.dfm}

resourcestring
  _rsCaption = 'CRG Role Manager';

  _rsNew = ' - (Add New Role)';
  _rsEdit = ' - (Edit Current Role)';
  _rsView = ' - (View Current Role)';

{******************************************************************************}

  _SQL_SELECT_TIME_ =
    'SELECT ' +
    '  DAY_ITEM, ' +
    '  FROM_TIME, ' +
    '  TO_TIME ' +
    'FROM ' +
    '  SP_GET_USER_SCHEDULED(:PARENT_ID, 0)';

  _SQL_SELECT_ACC_TIME_DEFAULT_ =
    'SELECT ' +
    '  FROM_TIME, ' +
    '  TO_TIME ' +
    'FROM ' +
    '  SP_GET_DEFAULT_ACC_TIME_VALUE';

  _SQL_INSERT_UPDATE_TIME_ =
    'EXECUTE PROCEDURE SP_INSERT_UPDATE_USER_SCHEDULED( ' +
    ' 0, :OWNER_ID, :DAY_ITEM, :FROM_TIME, :TO_TIME)';

  _SQL_DELETE_TIME_ =
    'EXECUTE PROCEDURE SP_DELETE_USER_SCHEDULED(0, :OWNER_ID)';

{******************************************************************************}

  _SQL_DELETE_ROLE_ =
   'DELETE FROM TB_ROLE '+
   'WHERE '+
   '  (RECORD_ID = :CODE)';

  _SQL_UPDATE_ROLE_ =
    'EXECUTE PROCEDURE SP_INSERT_UPDATE_ROLE(' +
    '  :CODE, :NAME, :DESCRIPTION)';

{******************************************************************************}

procedure TfrmMainRole.LanguageChaged(var Message: TMessage);
var
  _LanguageId: String;
begin
  _LanguageId := GetMenuLanguage();
  LoadComponents('roleman.dll', Name, _LanguageId, Self, trnsDefault);
end;

function TfrmMainRole.ExecSQL(const _CommanText: String): Boolean;
begin
  Result := True;
  try
    dsSQL.SQL.Text := _CommanText;
    dsSQL.ExecSQL();
    dsSQL.Close(etmCommit);
  except
    Result := False;
  end;
end;

procedure TfrmMainRole.ClearDays();
var
  _Day: TcxCheckBox;
  _Time: TcxTimeEdit;
  i: Integer;
begin
  for i := 1 to 7 do
  begin
    _Day := FindComponent('cbDay' + IntToStr(i)) as TcxCheckBox;
    _Day.Checked := False;
    
    _Time := FindComponent('edFromTime' + IntToStr(i)) as TcxTimeEdit;
    if (FRoleMode = rmAdd) then
      _Time.Time := FFromTime
    else
      _Time.EditValue := '00:00:00';

    _Time := FindComponent('edToTime' + IntToStr(i)) as TcxTimeEdit;
    if (FRoleMode = rmAdd) then
      _Time.Time := FToTime
    else
      _Time.EditValue := '00:00:00';
  end;
end;

procedure TfrmMainRole.LoadUserAccessTime();
var
  _Day: TcxCheckBox;
  _Time: TcxTimeEdit;
begin
  dsSQL.SQL.Text := _SQL_SELECT_TIME_;

  dsSQL.Params.ByNameAsInteger['PARENT_ID'] :=
    cdsRoleListCODE.AsInteger;

  dsSQL.Open();
  try
    while (not dsSQL.Eof) do
    begin
      _Day :=
        FindComponent('cbDay' + dsSQL.Fields.ByNameAsString['DAY_ITEM']) as
        TcxCheckBox;

      if (_Day <> nil) then
        _Day.Checked := True;

      _Time :=
        FindComponent('edFromTime' + dsSQL.Fields.ByNameAsString['DAY_ITEM']) as
        TcxTimeEdit;

      if (_Time <> nil) then
        _Time.Time := TTime(dsSQL.Fields.ByNameAsDateTime['FROM_TIME']);

      _Time :=
        FindComponent('edToTime' + dsSQL.Fields.ByNameAsString['DAY_ITEM']) as
        TcxTimeEdit;

      if (_Time <> nil) then
        _Time.Time := TTime(dsSQL.Fields.ByNameAsDateTime['TO_TIME']);

      dsSQL.Next();
    end;
  finally
    dsSQL.Close();
  end;
end;

procedure TfrmMainRole.DeleteRole();
begin
  dsSQL.SQL.Text := _SQL_DELETE_ROLE_;
  dsSQL.Params.ByNameAsInteger['CODE'] := cdsRoleListCODE.AsInteger;
  dsSQL.ExecSQL();
  dsSQL.Close(etmCommit);
end;

procedure TfrmMainRole.UpdateRole();
begin
  dsSQL.SQL.Text := _SQL_UPDATE_ROLE_;
  dsSQL.Params.ByNameAsInteger['CODE'] := dsRole.Params.ByNameAsInteger['CODE'];
  dsSQL.Params.ByNameAsString['NAME'] := cdsRoleNAME.AsString;
  dsSQL.Params.ByNameAsString['DESCRIPTION'] := cdsRoleDESCRIPTION.AsString;
  dsSQL.ExecSQL();
  dsSQL.Close(etmCommit);
end;

procedure TfrmMainRole.SaveUserAccessTime();
var
  _Day: TcxCheckBox;
  _Time: TcxTimeEdit;
  i: Integer;
begin
  trnsDefault.StartTransaction();
  try
    dsSQL.SQL.Text := _SQL_DELETE_TIME_;
    dsSQL.Params.ByNameAsInteger['OWNER_ID'] :=
      cdsRoleListCODE.AsInteger;
    dsSQL.ExecSQL();
    dsSQL.Close(etmCommit);

    dsSQL.SQL.Text := _SQL_INSERT_UPDATE_TIME_;
    for i := 1 to 7 do
    begin
      _Day := FindComponent('cbDay' + IntToStr(i)) as TcxCheckBox;
      if (_Day.Checked) then
      begin
        dsSQL.Params.ByNameAsInteger['OWNER_ID'] :=
          cdsRoleListCODE.AsInteger;
        dsSQL.Params.ByNameAsInteger['DAY_ITEM'] := i;
        _Time := FindComponent('edFromTime' + IntToStr(i)) as TcxTimeEdit;
        dsSQL.Params.ByNameAsDateTime['FROM_TIME'] := _Time.Time;
        _Time := FindComponent('edToTime' + IntToStr(i)) as TcxTimeEdit;
        dsSQL.Params.ByNameAsDateTime['TO_TIME'] := _Time.Time;

        dsSQL.ExecSQL();
        dsSQL.Close(etmCommit);
      end;
    end;
  finally
    if (trnsDefault.InTransaction) then
      trnsDefault.Commit();
  end;
end;

procedure TfrmMainRole.LoadRole();
begin
  cdsRole.Open();
  ClearDays();
  if (cdsRole.IsEmpty) then
    cdsRole.Append()
  else
  begin
    if (FRoleMode = rmEdit) then
      cdsRole.Edit();

    LoadUserAccessTime();
  end;
  
  btnEdit2.Visible := ((FRoleMode = rmView) and (not cdsRole.IsEmpty));
  gbData.Enabled := (FRoleMode <> rmView);
  btnSave.Enabled := gbData.Enabled;
end;

procedure TfrmMainRole.InitValue();
begin
  cdsRole.Close();
  pcPage.ActivePage := tsRoleList;

  cdsRoleList.Close();
  cdsRoleList.Open();
  cdsRoleList.Locate('CODE', FRoleId, []);

  btnEdit.Enabled := (not cdsRoleList.IsEmpty());
  btnDelete.Enabled := btnEdit.Enabled;

  btnNew.Enabled := True;
  btnClose.Enabled := True;
  dbgList.Enabled := True;

  lbRecord.Caption :=
    Format('%.0n role(s) found.', [cdsRoleList.RecordCount / 1]);

  Caption := _rsCaption;

  FRoleMode := rmView;
end;

procedure TfrmMainRole.DisableList();
begin
  btnNew.Enabled := False;
  btnEdit.Enabled := False;
  btnDelete.Enabled := False;
  btnClose.Enabled := False;

  dbgList.Enabled := False;
end;

procedure TfrmMainRole.FormCreate(Sender: TObject);
begin
  FOldWidth := dbgList.Width;

  FFirstSearch := True;
  pcPage.ActivePage := tsRoleList;
  WindowState := wsMaximized;
end;

procedure TfrmMainRole.FormShow(Sender: TObject);
begin
  PostMessage(Self.Handle, WM_LANGUAGE_CHANGED, 0, 0);

  dsSQL.SQL.Text := _SQL_SELECT_ACC_TIME_DEFAULT_;
  try
    dsSQL.Open();
    try
      FFromTime := TTime(dsSQL.Fields.ByNameAsDateTime['FROM_TIME']);
      FToTime := TTime(dsSQL.Fields.ByNameAsDateTime['TO_TIME']);
    except
      FFromTime := StrToTime('00:00:00');
      FToTime := StrToTime('00:00:00');
    end;
  finally
    dsSQL.Close();
  end;

  cdsRoleList.Open();

  lbRecord.Caption :=
    Format('%.0n role(s) found.', [cdsRoleList.RecordCount / 1]);

  btnEdit.Enabled := (not cdsRoleList.IsEmpty());
  btnDelete.Enabled := btnEdit.Enabled;

  ShowFormEx(Self);
end;

procedure TfrmMainRole.btnNewClick(Sender: TObject);
begin
  FRoleMode := rmAdd;
  FRoleId := cdsRoleListCODE.Value;
  Caption := _rsCaption +  _rsNew;

  dbeCode.DataBinding.DataField := '';

  dsRole.Params.ByNameAsString['CODE'] := '-1';
  LoadRole();
  pcPage.ActivePage := tsRoleInfo;
  DisableList();
end;

procedure TfrmMainRole.btnEditClick(Sender: TObject);
begin
  if (not btnEdit.Enabled) then
    Exit;

  FRoleMode := rmEdit;
  FRoleId := cdsRoleListCODE.Value;
  Caption := _rsCaption +  _rsEdit;

  dsRole.Params.ByNameAsString['CODE'] := cdsRoleListCODE.Value;
  LoadRole();
  pcPage.ActivePage := tsRoleInfo;
  DisableList();
end;

procedure TfrmMainRole.btnCloseClick(Sender: TObject);
begin
  Close();
end;

procedure TfrmMainRole.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmMainRole.dbgListDblClick(Sender: TObject);
begin
  if (not btnEdit.Enabled) then
    Exit;

  FRoleMode := rmView;
  FRoleId := cdsRoleListCODE.Value;
  Caption := _rsCaption +  _rsView;

  dsRole.Params.ByNameAsString['CODE'] := cdsRoleListCODE.Value;
  LoadRole();
  pcPage.ActivePage := tsRoleInfo;
end;

procedure TfrmMainRole.btnDeleteClick(Sender: TObject);
var
  _RoleId: String;
begin
  _RoleId := cdsRoleListCODE.Value;

  if (StrToInt(_RoleId) = 0) then
  begin
    Application.MessageBox(
      'Built-in role could not be deleted.',
      'Message', MB_OK or MB_ICONERROR);
      
    Exit;
  end;

  if (Application.MessageBox(PChar('Do you want to delete role: ' +
      cdsRoleListNAME.Value + '?'),
    'Confirm', MB_YESNO or MB_ICONQUESTION) = idYes) then
  begin
    DeleteRole();
    cdsRoleList.Delete();
    lbRecord.Caption :=
      Format('%.0n role(s) found.', [cdsRoleList.RecordCount / 1]);
  end;
end;

procedure TfrmMainRole.btnSearchClick(Sender: TObject);
begin
  if (Trim(edSearchText.Text) = '') then
    Exit;

  cdsRoleList.Filter :=
    'CODE LIKE ' + QuotedStr('%' + Trim(edSearchText.Text) + '%') + ' OR ' +
    'NAME LIKE ' + QuotedStr('%' + Trim(edSearchText.Text) + '%') + ' OR ' +
    'DESCRIPTION LIKE ' + QuotedStr('%' + Trim(edSearchText.Text) + '%');

  if (cbFilter.Checked) then
  begin
    cdsRoleList.Filtered := True;
  end else
  if (FFirstSearch) then
  begin
    if (cdsRoleList.FindFirst()) then
    begin
      dbgList.SetFocus();
      FFirstSearch := False
    end else
      Application.MessageBox(
        '��辺�����ŷ���ͧ��ä���',
        'Message', MB_OK or MB_ICONINFORMATION);
  end else
  begin
    if (not cdsRoleList.FindNext()) then
    begin
      if (Application.MessageBox(
            '��ä����Ҷ֧�ä����ش�������� �س��ͧ���������鹤�������������?',
            'Message', MB_YESNO or MB_ICONINFORMATION) = idYes) then
        FFirstSearch := True;
    end else
      dbgList.SetFocus();
  end;
end;

procedure TfrmMainRole.dbgListKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) then
  begin
    Key := #0;
    dbgListDblClick(dbgList);
  end;
end;

procedure TfrmMainRole.FormResize(Sender: TObject);
var
  _Delta, _ChangeSize, i: Integer;
  _PercentChange: Double;
begin
  _Delta := dbgList.Width - FOldWidth;
  if (_Delta = 0) then
    Exit;

  for i := 0 to (dbgList.Columns.Count - 1) do
  begin
    _PercentChange := Round(dbgList.Columns[i].Width / (FOldWidth / 100));
    _ChangeSize := Round((_Delta / 100) * _PercentChange);

    dbgList.Columns[i].Width := dbgList.Columns[i].Width + _ChangeSize;
  end;

  FOldWidth := dbgList.Width;
end;

procedure TfrmMainRole.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if (Key = VK_F7) then
    btnSearchClick(btnSearch);
end;

procedure TfrmMainRole.edSearchTextKeyPress(Sender: TObject;
  var Key: Char);
begin
  if (Key = #13) then
  begin
    Key := #0;
    btnSearchClick(btnSearch);
  end;
end;

procedure TfrmMainRole.cbFilterClick(Sender: TObject);
begin
  if (cbFilter.Checked) then
    btnSearchClick(btnSearch)
  else
    cdsRoleList.Filtered := False;

  lbRecord.Caption :=
    Format('%.0n role(s) found.', [cdsRoleList.RecordCount / 1]);

  FFirstSearch := True;
end;

procedure TfrmMainRole.btnSaveClick(Sender: TObject);
begin
  UpdateRole();
  SaveUserAccessTime();
  InitValue();
end;

procedure TfrmMainRole.btnCancelClick(Sender: TObject);
begin
  cdsRole.Cancel();
  InitValue();
end;

procedure TfrmMainRole.dbeCodeKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key = #13) then
  begin
    Key := #0;
    SelectNext(ActiveControl, True, True);
  end;
end;

procedure TfrmMainRole.pcPageChange(Sender: TObject);
begin
  if (pcPage.ActivePage = tsRoleList) then
  begin
    if (FRoleMode = rmView) then
    begin
      cdsRole.Close();
      Caption := _rsCaption;
    end;
  end else
  begin
    if (FRoleMode = rmView) then
      dbgListDblClick(dbgList);
  end;
end;

procedure TfrmMainRole.btnEdit2Click(Sender: TObject);
begin
  btnEditClick(btnEdit2);
end;

end.
