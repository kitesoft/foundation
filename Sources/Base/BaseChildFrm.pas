unit BaseChildFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ToolWin, ExtCtrls, RzPanel;

type
  TfrmBaseChild = class(TForm)
    xTopPanel: TPanel;
    pnClientContainer: TPanel;
    rzTopPanel: TRzPanel;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }

  public
    { Public declarations }
    procedure appMessage(var Msg: Tmsg; var Handled: boolean);
  end;

var
  frmBaseChild: TfrmBaseChild;

implementation



//uses global_LIB, Utils_LIB;

{$R *.dfm}

procedure TfrmBaseChild.Button1Click(Sender: TObject);
begin
{
    if (frmBaseChild.WindowState=wsNormal) then
     frmBaseChild.WindowState:=wsMaximized
     else frmBaseChild.WindowState:=wsNormal;
     }
    // ShowMessage(IntToStr(MDIChildCount));
end;

procedure TfrmBaseChild.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
Action := caFree;
end;

procedure TfrmBaseChild.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key=VK_F5 then
    ShowMessage('F5');
end;

procedure TfrmBaseChild.Button2Click(Sender: TObject);
begin
  TForm(Self).WindowState:=wsNormal;
end;

procedure TfrmBaseChild.FormCreate(Sender: TObject);
//var
//  R: TRect;
begin
 application.onmessage := AppMessage;
 // Windows.GetClientrect(Application.MainForm.ClientHandle, R);
 // SetBounds(R.Right - Width, R.Top, Width, R.Bottom-R.Top-200);
 // SetBounds(0, 0,400,400);

// pnClientContainer.Width:=frmBaseChild.Width;
// pnClientContainer.Height:=frmBaseChild.Height-100;


end;

procedure TfrmBaseChild.appMessage(var Msg: Tmsg; var Handled: boolean);
begin
       if Msg.message = WM_KEYDOWN then
            if Msg.wparam = 9 then
        if GetKeyState(VK_SHIFT) >= 0 then
                    SelectNext(FindControl(Msg.hwnd),true,true)     {tab}
                else
         SelectNext(FindControl(Msg.hwnd),false,true);      {back tab}
end;




procedure TfrmBaseChild.FormShow(Sender: TObject);
//var
 // r: TRect;
begin
//  r := ClientRect;
 // OffsetRect(r, 0, GetSystemMetrics(SM_CYCAPTION));
 // OffsetRect(r, GetSystemMetrics(SM_CXFRAME), GetSystemMetrics(SM_CYFRAME));
//  SetWindowRgn(Handle,CreateRectRgn(r.Left, r.Top,ClientWidth + r.Left, ClientHeight + r.Top), True);
  //SetWindowRgn(Handle,CreateRectRgn(r.Left, r.Top,Application.MainForm.ClientRect.Right, Application.MainForm.ClientRect.Bottom), True);
end;

end.

