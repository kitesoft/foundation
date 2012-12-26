unit ConfirmBillNoFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzButton, StdCtrls, Mask, RzEdit, ExtCtrls, RzPanel;

type
  TfrmConfirmBillNo = class(TForm)
    pnTop: TRzPanel;
    Label1: TLabel;
    btnOK: TRzBitBtn;
    btnCancel: TRzBitBtn;
    lbBillNo: TLabel;
    procedure btnCancelClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    FIsOK: boolean;
    FBillNO: string;
    procedure SetBillNO(const Value: string);
    procedure SetIsOK(const Value: boolean);
    { Private declarations }
  public
    { Public declarations }
    property IsOK :boolean read FIsOK write SetIsOK;
    property BillNO : string  read FBillNO write SetBillNO;
  end;

var
  frmConfirmBillNo: TfrmConfirmBillNo;

implementation

{$R *.dfm}

{ TfrmConfirmBillNo }

procedure TfrmConfirmBillNo.SetBillNO(const Value: string);
begin
  FBillNO := Value;
  lbBillNo.Caption:=Value;
end;

procedure TfrmConfirmBillNo.SetIsOK(const Value: boolean);
begin
  FIsOK := Value;
end;

procedure TfrmConfirmBillNo.btnCancelClick(Sender: TObject);
begin
 FIsOK := false;
 close;
end;

procedure TfrmConfirmBillNo.btnOKClick(Sender: TObject);
begin
  FIsOK:=true;
  close;
end;

procedure TfrmConfirmBillNo.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key= vk_escape then btnCancelClick(sender);
end;

end.
