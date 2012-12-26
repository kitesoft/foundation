unit AppStopWatchFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmAppStopWatch = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
    i:integer;
  public
    { Public declarations }
  end;

var
  frmAppStopWatch: TfrmAppStopWatch;

implementation

uses StopWatch;

{$R *.dfm}

procedure TfrmAppStopWatch.Button1Click(Sender: TObject);
var
   sw : TStopWatch;
   elapsedMiliseconds : cardinal;
 begin
   sw := TStopWatch.Create() ;
   try
     sw.Start;
     //TimeOutThisFunction()
     Button1.Caption:=inttostr(i);
     sw.Stop;
     inc(i);
     elapsedMiliseconds := sw.ElapsedMiliseconds;
   finally
     sw.Free;
   end;



 end;


procedure TfrmAppStopWatch.FormCreate(Sender: TObject);
begin
 i:=0;
end;

procedure TfrmAppStopWatch.Button2Click(Sender: TObject);
begin
//Start := GetSystemTicks;
//DoSomethingThatTakesTime;
//Duration := GetSystemTicks - Start;

//if Duration > 300 then
//  TakeAction;
end;

end.
