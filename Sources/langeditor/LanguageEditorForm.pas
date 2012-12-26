unit LanguageEditorForm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jvuib, ExtCtrls, cxLookAndFeelPainters, StdCtrls, cxButtons,
  cxControls, cxContainer, cxEdit, cxTextEdit, cxMaskEdit, cxDropDownEdit,
  cxStyles, cxCustomData, cxGraphics, cxFilter, cxData, DB, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, jvuibdataset, DBClient,
  Provider, cxBlobEdit, cxCheckBox, cxLookAndFeels, Menus;

{$I CRG_WM_MSG.INC}

type
  TfrmLanguageEditor = class(TForm)
    trnsDefault: TJvUIBTransaction;
    Bevel2: TBevel;
    Panel2: TPanel;
    lbRecord: TLabel;
    btnClose: TcxButton;
    btnRefresh: TcxButton;
    Panel1: TPanel;
    Label1: TLabel;
    lbLanguage: TLabel;
    cbLanguage: TcxComboBox;
    lbAppName: TLabel;
    cbAppName: TcxComboBox;
    lbScreenName: TLabel;
    cbScreenName: TcxComboBox;
    cxgDataDBTableView1: TcxGridDBTableView;
    cxgDataLevel1: TcxGridLevel;
    cxgData: TcxGrid;
    dsTemp: TJvUIBDataSet;
    dsData: TJvUIBDataSet;
    dspData: TDataSetProvider;
    cdsData: TClientDataSet;
    dscData: TDataSource;
    cdsDataNAME: TStringField;
    cdsDataTEXT: TMemoField;
    cdsDataHINT: TMemoField;
    cdsDataVISIBLED: TSmallintField;
    cdsDataENABLED: TSmallintField;
    fcNAME: TcxGridDBColumn;
    fcTEXT: TcxGridDBColumn;
    fcHINT: TcxGridDBColumn;
    fcENABLED: TcxGridDBColumn;
    fcVISIBLED: TcxGridDBColumn;
    dsUpdate: TJvUIBQuery;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure cbLanguagePropertiesChange(Sender: TObject);
    procedure cbAppNamePropertiesChange(Sender: TObject);
    procedure cbScreenNamePropertiesChange(Sender: TObject);
    procedure cxgDataResize(Sender: TObject);
    procedure cdsDataAfterPost(DataSet: TDataSet);
    procedure cdsDataBeforeClose(DataSet: TDataSet);
  private
    procedure UpdateData();
    procedure LanguageChaged(var Message: TMessage); message WM_LANGUAGE_CHANGED;
  public
    { Public declarations }
  end;

var
  frmLanguageEditor: TfrmLanguageEditor;

implementation

uses fbconnection, crgextfunc, fshow, crglangmgr;

{$R *.dfm}

const
  _SQL_GET_LANGUAGE_ =
    'SELECT LANGUAGE FROM SP_GET_COMP_LANGUAGE_LIST';

  _SQL_GET_APP_NAME_ =
    'SELECT APPLICATION_NAME FROM SP_GET_COMP_APP_LIST(:LANGUAGE)';

  _SQL_GET_SCREEN_NAME_ =
    'SELECT SCREEN_NAME FROM SP_GET_COMP_SCREEN_LIST(:LANGUAGE, :APPLICATION_NAME)';


procedure TfrmLanguageEditor.UpdateData();
var
  _sData: String;
begin
  dsUpdate.Params.ByNameAsString['LANGUAGE'] :=
    cbLanguage.Properties.Items[cbLanguage.ItemIndex];
  dsUpdate.Params.ByNameAsString['APPLICATION_NAME'] :=
    cbAppName.Properties.Items[cbAppName.ItemIndex];
  dsUpdate.Params.ByNameAsString['SCREEN_NAME'] :=
    cbScreenName.Properties.Items[cbScreenName.ItemIndex];

  dsUpdate.Params.ByNameAsString['NAME'] := cdsDataNAME.Value;
  _sData := cdsDataTEXT.Value;
  dsUpdate.ParamsSetBlob('TEXT', _sData);
  _sData := cdsDataHINT.Value;
  dsUpdate.ParamsSetBlob('HINT', _sData);
  dsUpdate.Params.ByNameAsInteger['VISIBLED'] := cdsDataVISIBLED.Value;
  dsUpdate.Params.ByNameAsInteger['ENABLED'] := cdsDataENABLED.Value;

  dsUpdate.ExecSQL();
  dsUpdate.Close();
end;

procedure TfrmLanguageEditor.LanguageChaged(var Message: TMessage);
var
  _MenuLanguage: String;
begin
  _MenuLanguage := GetMenuLanguage();
  LoadComponents('langeditor.dll', Name, _MenuLanguage, Self, trnsDefault);
//  SaveComponents('langeditor.dll', Name, 'ENG', Self, trnsDefault);
end;

procedure TfrmLanguageEditor.FormCreate(Sender: TObject);
begin
  WindowState := wsMaximized;
end;

procedure TfrmLanguageEditor.FormShow(Sender: TObject);
begin
  trnsDefault.StartTransaction();

  dsTemp.SQL.Text := _SQL_GET_LANGUAGE_;
  LoadDBToList(dsTemp, cbLanguage.Properties.Items, 'LANGUAGE');
  cbLanguage.ItemIndex := 0;

  PostMessage(Handle, WM_LANGUAGE_CHANGED, 0, 0);
  ShowFormEx(Self);
end;

procedure TfrmLanguageEditor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  if (trnsDefault.InTransaction) then
    trnsDefault.Commit;

  if (FormStyle = fsMDIChild) then
    Action := caFree;
end;

procedure TfrmLanguageEditor.btnRefreshClick(Sender: TObject);
begin
  cdsData.BeforeClose := nil;
  try
    cdsData.Close();
    cdsData.Open();
  finally
    cdsData.BeforeClose := cdsDataBeforeClose;
  end;
end;

procedure TfrmLanguageEditor.btnCloseClick(Sender: TObject);
begin
  Close();
end;

procedure TfrmLanguageEditor.cbLanguagePropertiesChange(Sender: TObject);
var
  _ItemIndex: Integer;
begin
  _ItemIndex := cbAppName.ItemIndex;

  dsTemp.SQL.Text := _SQL_GET_APP_NAME_;
  dsTemp.Params.ByNameAsString['LANGUAGE'] :=
    cbLanguage.Properties.Items[cbLanguage.ItemIndex];
  LoadDBToList(dsTemp, cbAppName.Properties.Items, 'APPLICATION_NAME');

  cbAppName.ItemIndex := _ItemIndex;
  if (cbAppName.ItemIndex = -1) then
    cbAppName.ItemIndex := 0;

  cbScreenNamePropertiesChange(cbLanguage);
end;

procedure TfrmLanguageEditor.cbAppNamePropertiesChange(Sender: TObject);
var
  _ItemIndex: Integer;
begin
  _ItemIndex := cbScreenName.ItemIndex;

  dsTemp.SQL.Text := _SQL_GET_SCREEN_NAME_;
  dsTemp.Params.ByNameAsString['LANGUAGE'] :=
    cbLanguage.Properties.Items[cbLanguage.ItemIndex];
  dsTemp.Params.ByNameAsString['APPLICATION_NAME'] :=
    cbAppName.Properties.Items[cbAppName.ItemIndex];
  LoadDBToList(dsTemp, cbScreenName.Properties.Items, 'SCREEN_NAME');

  cbScreenName.ItemIndex := _ItemIndex;
  if (cbScreenName.ItemIndex = -1) then
    cbScreenName.ItemIndex := 0;

  cbScreenNamePropertiesChange(cbAppName);
end;

procedure TfrmLanguageEditor.cbScreenNamePropertiesChange(Sender: TObject);
begin
  if ((cbLanguage.ItemIndex = -1) or (cbAppName.ItemIndex = -1) or
      (cbScreenName.ItemIndex = -1)) then
  begin
    Exit;
  end;
  
  cdsData.Close();

  dsData.Params.ByNameAsString['LANGUAGE'] :=
    cbLanguage.Properties.Items[cbLanguage.ItemIndex];
  dsData.Params.ByNameAsString['APPLICATION_NAME'] :=
    cbAppName.Properties.Items[cbAppName.ItemIndex];
  dsData.Params.ByNameAsString['SCREEN_NAME'] :=
    cbScreenName.Properties.Items[cbScreenName.ItemIndex];

  cdsData.Open();
end;

procedure TfrmLanguageEditor.cxgDataResize(Sender: TObject);
var
  _OldWidth, _DeltaWitdh : Integer;
begin
  _OldWidth := fcNAME.Width + 265 + 265 + fcENABLED.Width + fcVISIBLED.Width;
  _DeltaWitdh := (cxgData.Width - _OldWidth) - 20;

  if (_DeltaWitdh > 1) then
  begin
    fcTEXT.Width := 265 + (_DeltaWitdh div 2);
    fcHINT.Width := 265 + (_DeltaWitdh div 2);
  end else
  begin
    fcTEXT.Width := 265;
    fcHINT.Width := 265;
  end;
end;

procedure TfrmLanguageEditor.cdsDataAfterPost(DataSet: TDataSet);
begin
  UpdateData();
end;

procedure TfrmLanguageEditor.cdsDataBeforeClose(DataSet: TDataSet);
begin
  if (dsEdit in [DataSet.State]) then
    UpdateData();

end;

end.
