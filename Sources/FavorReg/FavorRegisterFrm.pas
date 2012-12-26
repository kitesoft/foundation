unit FavorRegisterFrm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, RzPanel, ExtCtrls, DBXpress, FMTBcd, Provider, DB, SqlExpr,
  cxStyles, cxCustomData, RzDBEdit, StrUtils, frxClass,
  frxDBSet, DBCtrls, RzDBCmbo, RzCmboBx, RzDBLbl, cxGraphics, cxFilter,
  cxData, cxEdit, cxDBData, cxCheckBox, DBClient, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxControls, cxGridCustomView, cxGrid, StdCtrls, Mask, RzEdit, RzButton,
  RzRadChk, Buttons, RzLabel;

type
  TfrmFavorRegister = class(TForm)
    Auto_id: TClientDataSet;
    CdsSearch: TClientDataSet;
    DsSearch: TDataSource;
    TxtSp: TRzDBLookupComboBox;
    CdsSpCode: TClientDataSet;
    DsSPCode: TDataSource;
    CbChange: TRzComboBox;
    TxtBirth: TRzDBEdit;
    RzLabel2: TRzLabel;
    RzLabel3: TRzLabel;
    TxtSearch: TRzEdit;
    CdsLetting: TClientDataSet;
    cdsBillingchkbill: TIntegerField;
    cdsBillingbid: TStringField;
    cdsBillingbno: TStringField;
    cdsBillingbperiod: TStringField;
    cdsBillingbdate: TSQLTimeStampField;
    cdsBillingbtotal: TBCDField;
    cdsBillingbpaytype: TStringField;
    cdsBillingbbank: TStringField;
    cdsBillingbbrance: TStringField;
    cdsBillingbrefno: TStringField;
    cdsBillingbrefdate: TSQLTimeStampField;
    cdsBillingbuserid: TStringField;
    cdsBillingbfrom: TStringField;
    cdsBillingbryid: TStringField;
    cdsBillingbloc: TStringField;
    cdsBillingbspiid: TStringField;
    cdsTemp: TClientDataSet;
    procedure BtnSearchClick(Sender: TObject);
    procedure TxtSNameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TxtSLnameKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TxtBirthExit(Sender: TObject);
    procedure RzBitBtn2Click(Sender: TObject);
    procedure RzBitBtn3Click(Sender: TObject);
    procedure btnAddInsigniaClick(Sender: TObject);
    procedure CdsSPNewRecord(DataSet: TDataSet);
    procedure BtnS2Click(Sender: TObject);
    procedure TxtSearchKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure CbChangeChange(Sender: TObject);
    procedure cxGrid1DBTableView1chkbillPropertiesEditValueChanged(
      Sender: TObject);
    procedure dsBillingUpdateData(Sender: TObject);
    procedure cxGrid1DBTableView1chkbillPropertiesChange(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
  private
    FCurSpid: String;
    FCur_Do: String;
    FDo_Lname: String;
    FDo_Name: String;
    FDo_Id: String;
    FDo_PreName: String;
    FDo_Id2: String;
    FSet_Lname: String;
    FSet_Name: String;
    FDo_Level: String;
    FcurrShowDoID: string;
    FCur_Mode: String;
    
    procedure SetCur_Do(const Value: String);
    procedure SetCurSpid(const Value: String);

    procedure SetDo_Id(const Value: String);
    procedure SetDo_Id2(const Value: String);

    procedure SetDo_PreName(const Value: String);
    procedure SetDo_Name(const Value: String);
    procedure SetDo_Lname(const Value: String);

    procedure SetSet_Lname(const Value: String);
    procedure SetSet_Name(const Value: String);
    procedure SetDo_Level(const Value: String);
    procedure SetcurrShowDoID(const Value: string);
    procedure SetCur_Mode(const Value: String);

  published
    Conn: TSQLConnection;
    SQLDataSet: TSQLDataSet;
    dsp: TDataSetProvider;
    xTopPanel: TPanel;
    pnClientContainer: TPanel;
    pnHeader: TRzPanel;
    lbHeader: TRzLabel;
    pnTop: TRzPanel;
    Label39: TLabel;
    Label40: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    RzCheckBox1: TRzCheckBox;
    pnBody: TRzPanel;
    pnBodyContainner: TRzPanel;
    pnBodyButtom: TRzPanel;
    TxtTotal: TRzLabel;
    RzBitBtn2: TRzBitBtn;
    RzBitBtn3: TRzBitBtn;
    cxGrid1: TcxGrid;
    cxGrid1DBTableView1: TcxGridDBTableView;
    cxGrid1DBTableView1chkbill: TcxGridDBColumn;
    cxGrid1DBTableView1bdate: TcxGridDBColumn;
    cxGrid1DBTableView1bno: TcxGridDBColumn;
    cxGrid1DBTableView1btotal: TcxGridDBColumn;
    cxGrid1Level1: TcxGridLevel;
    pnBodyTitle: TRzPanel;
    pnButtom: TRzPanel;
    btnAddInsignia: TRzBitBtn;
    btnClose: TRzBitBtn;
    rzTopPanel: TRzPanel;
    cdsBilling: TClientDataSet;
    dsBilling: TDataSource;
    Label13: TLabel;
    BtnS2: TRzBitBtn;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    TxtSName: TRzEdit;
    TxtSLname: TRzEdit;
    BtnSearch: TSpeedButton;
    DtDp: TRzDBDateTimeEdit;
    TxtLname: TRzDBEdit;
    TxtName: TRzDBEdit;
    TxtPre: TRzDBEdit;
    TxtAge: TRzDBEdit;
    RzEdit1: TRzEdit;
    CdsSP: TClientDataSet;
    DsSp: TDataSource;
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);


  private
    procedure initDataset;
    property Cur_Do : String  read FCur_Do write SetCur_Do;
    property CurSpid : String  read FCurSpid write SetCurSpid;
    property Cur_Mode : String  read FCur_Mode write SetCur_Mode;
    function AUTOID(F: string ;T:string;N:string): string;
    procedure LoadSpCode ;
    procedure LoadBill(Str1,Str2:String) ;
    procedure Checked(CHK: integer);
    procedure LoadLetting(str : String) ;

    property Do_Id : String  read FDo_Id write SetDo_Id;
    property Do_Id2 : String  read FDo_Id2 write SetDo_Id2;
    property Do_PreName : String  read FDo_PreName write SetDo_PreName;
    property Do_Name : String  read FDo_Name write SetDo_Name;
    property Do_Lname : String  read FDo_Lname write SetDo_Lname;
    property Set_Name : String  read FSet_Name write SetSet_Name;
    property Set_Lname : String  read FSet_Lname write SetSet_Lname;
    property Do_Level : String  read FDo_Level write SetDo_Level;
    procedure Set_Owner(str : String) ;

    function ROL_Letting(V:Boolean):Boolean ;
    procedure DefaultCode(Str:String) ;

  public
    procedure LoadSupport(Id : String) ;
    procedure LoadDonator(_Fname,_Operat,_Lname:String) ;
    property currShowDoID : string read FcurrShowDoID write SetcurrShowDoID;


  end;

var
  frmFavorRegister: TfrmFavorRegister;
  Total:Currency;
  _Owner : String ;
  _RePre,_ReName,_ReLname : String ;
  _RePre2,_ReName2,_ReLname2 : String ;
  x : String ;

implementation

uses CommonLIB, SearchDonatorSpFrm, uCiaXml;

{$R *.dfm}

procedure TfrmFavorRegister.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
//  if key=vk_return then self.close;
  if key=vk_escape then self.close;
  
  case key of
    vk_f5: btnAddInsigniaClick(Sender) ;
  end;
end;

procedure TfrmFavorRegister.FormCreate(Sender: TObject);
begin
  SetChildTaborders(pnClientContainer);
  initSqlConnection(Conn);
  initDataset;
end;

procedure TfrmFavorRegister.initDataset;
var provName:string ;
  i:integer ;
begin
    with self do
    begin
      for I := 0 to self.ComponentCount - 1 do
      begin
        if ((Components[I] is TClientDataset)  and (Components[I].Tag <> 99))
          then
        begin
          AddProv(self,Conn,TClientDataSet(Components[I]).Name);
          initCDS(TClientDataSet(Components[I]).Name,TClientDataSet(Components[I]));
        end;
      end;
    end;
end;

procedure TfrmFavorRegister.LoadSupport(Id: String);
begin
  CdsSP.Close ;
  CdsSP.CommandText := 'select top(1)* from support where spiid= '+ QuotedStr(Id) + ' order by spiid' ;
  CdsSP.Open ;
end;

procedure TfrmFavorRegister.LoadDonator(_Fname,_Operat,_Lname:String);
begin
  CdsSearch.Close;

  CdsSearch.CommandText := ' select A.do_id ,A.do_prename, A.do_name ,A.do_lname,R.spend,R.spcode  '+
                           ' from donator A '+
                           ' left join '+
                           '( '+
                           ' select aa.* from '+
                           ' ('+
                               ' select min(b.spcode) as spcode,b.spid from support b  where b.spstatus =''A'' group by b.spid ' +
                           ' )'+
                           ' bb left join support aa on bb.spcode=aa.spcode and bb.spid=aa.spid '+
                           ' )'+
                           ' R on A.do_id=R.spid  left join bill B on A.do_id = bid '+

                           ' where do_name like '+  QuotedStr(_FName + '%')  + _Operat +
                           ' do_lname like '+QuotedStr(_Lname + '%') +
                           ' group by A.do_prename,A.do_id ,A.do_name ,A.do_lname,R.spend,R.spcode '+
                           ' order by  A.do_id ' ;

  Screen.Cursor := crHourGlass ;
  CdsSearch.Open;
end;

procedure TfrmFavorRegister.LoadBill(Str1, Str2: String);
begin
  cdsBilling.Close ;
  cdsBilling.CommandText := 'select * from bill where bid = '+QuotedStr(Str1)+' and (bspiid='+ QuotedStr(str2)+' or bspiid is null) and btotal is not null order by bid' ;
  cdsBilling.Open ;
end;

procedure TfrmFavorRegister.FormShow(Sender: TObject);
var SelectID : string;
begin
//  FcurrShowDoID := '00024967'  ;
//  FcurrShowDoID := '0002496700002' ;

  Cur_Do := LeftStr(FcurrShowDoID,8)  ;
  CurSpid := MidStr(FcurrShowDoID,9,5) ;
  Cur_Mode := RightStr(FcurrShowDoID,2) ;

  if trim(FcurrShowDoID)<>'' then BtnSearchClick(sender);

  Conn.Connected := true ;


  if (Cur_Do = '') or (Cur_Do = null) then
    begin
      ROL_Letting(True) ;
    end
  else
    begin
      LoadSupport(CurSpid) ;
      LoadBill(Cur_Do,CurSpid) ;
      Checked(0) ;
        if (CurSpid <> '') and (CurSpid <> null) then
          begin
            while not cdsBilling.Eof do
              begin
                if cdsBilling.fieldbyname('bspiid').AsString = CurSpid then
                  begin
                    x := 'BillWork' ;
                    cdsBilling.Edit ;
                    cdsBilling.fieldbyname('chkbill').AsString := '1' ;
                    cdsBilling.Post ;
                    cxGrid1DBTableView1chkbillPropertiesEditValueChanged(nil) ;
                  end
                else
                  begin
                    x := '' ;
                    cdsBilling.Edit ;
                    cdsBilling.fieldbyname('chkbill').AsString := '0' ;
                    cdsBilling.Post ;
                  end ;
                cdsBilling.Next ;
              end;
            cdsBilling.First ;
          end;

      if Cur_Mode ='UP' then
        begin
          CdsSP.Edit ;
          DefaultCode(Do_Level) ;
          CdsSP.Post ;
        end;

      LoadLetting(Cur_Do) ;
      Set_Owner(CdsSP.FieldByName('spowner').AsString) ;
      Set_Name   := CdsLetting.FieldByName('do_name').AsString ;
      Set_LName  := CdsLetting.FieldByName('do_lname').AsString ;
      CdsSP.Edit ;
    end;
    LoadSpCode ;
    x := 'BillWork' ;
end;

procedure TfrmFavorRegister.SetCur_Do(const Value: String);
begin
  FCur_Do := Value;
end;

procedure TfrmFavorRegister.SetCurSpid(const Value: String);
begin
  FCurSpid := Value;
end;

function TfrmFavorRegister.AUTOID(F, T, N: string): string;
begin
  Auto_id.Close;
  Auto_id.CommandText:= 'select max( '+ F +' )as num from ' + T ;
  Auto_id.Open;
  if Auto_id.FieldByName('num').AsString = '' then
    begin Result := '00001' ; end
  else
    begin
      Result := RightStr(N + IntToStr(StrToInt(Auto_id.FieldByName('num').AsString) + 1 ),Length(N)) ;
    end;
end;

procedure TfrmFavorRegister.BtnSearchClick(Sender: TObject);
var frm : TFrmSearchDonatorSp ;
    SelectID ,strSQL: string;
begin

  if trim(FcurrShowDoID)<>'' then
    begin
      SelectID:= Cur_Do ;
    end
  else
    begin
      LoadDonator(TxtSName.Text,'AND',TxtSLname.Text) ;
      frm := TFrmSearchDonatorSp.Create(self);
      frm.MainForm := Self ;
      frm.ShowModal;
      SelectID := frm.SelectDonatorID;
      frm.Free;
    end;

  if trim(SelectID)<>'' then
  begin
    strSQL:=''+

    ' select '+
    ' a.* '+
    ' ,b.MTTCDE,b.MTTDES '+
    ' ,sp.*,aa.spend,aa.spcode '+
    ' from donator  a '+
    ' left join  MTTCDE b on a.do_precde=MTTCDE and MTTGRP=''PRENAME'' '+
    ' left join ( '+
    ' 	select '+
    ' 	min(b.spcode) as spcode,b.spid '+
    ' 	from support b '+
    ' 	where b.spstatus =''A'' '+
    ' 	group by b.spid '+
    ' ) sp on a.do_id=sp.spid '+
    ' left join support aa on aa.spcode=sp.spcode and aa.spid=sp.spid '+
    ' where a.do_id='''+SelectID+''' ';
    cdsTemp.Close;
    cdsTemp.CommandText:=strSQL;

    cdsTemp.Open;

    if cdsTemp.Active then
      if cdsTemp.RecordCount>0 then
      begin
        LoadSupport('') ;
        CdsSP.Append ;
        LoadBill(SelectID,'') ;
        Do_Id      := cdsTemp.fieldbyname('do_id').AsString;
        Do_PreName := cdsTemp.fieldbyname('do_prename').AsString;
        Do_Name    := cdsTemp.fieldbyname('do_name').AsString;
        Do_Lname   := cdsTemp.fieldbyname('do_lname').AsString;
        Set_Name   := cdsTemp.fieldbyname('do_name').AsString;
        Set_LName  := cdsTemp.fieldbyname('do_lname').AsString;
        Do_Level   := cdsTemp.fieldbyname('spcode').AsString;

        _RePre     := cdsTemp.fieldbyname('do_prename').AsString;
        _ReName    := cdsTemp.fieldbyname('do_name').AsString;
        _ReLname   := cdsTemp.fieldbyname('do_lname').AsString;

        CdsSP.FieldByName('spininame').AsString := cdsTemp.fieldbyname('do_prename').AsString;
        CdsSP.FieldByName('spname').AsString := cdsTemp.fieldbyname('do_name').AsString;
        CdsSP.FieldByName('spfname').AsString := cdsTemp.fieldbyname('do_lname').AsString;
        CdsSP.FieldByName('spid').AsString := Do_Id ;

        CbChange.ItemIndex := 0 ;

        if Do_Level <> '' then
          begin
           DefaultCode(Do_Level) ;
          end
        else
          begin
            CdsSP.FieldByName('spcode').AsString := '4' ;
          end;
        ROL_Letting(True) ;
        _Owner := '1' ;
        Checked(0) ;
        Total := 0  ;
        TxtTotal.Caption := FormatCurr('#,##0.00',Total) ;
      end;
      currShowDoID := '' ;
  end;
end;

procedure TfrmFavorRegister.LoadSpCode;
begin
  CdsSpCode.Close ;
  CdsSpCode.CommandText := 'select * from  sp_code order by sp_code' ;
  CdsSpCode.Open ;
end;

procedure TfrmFavorRegister.TxtSNameKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key = vk_return then
   BtnSearch.Click  ;
end;

procedure TfrmFavorRegister.TxtSLnameKeyDown(Sender: TObject;var Key: Word; Shift: TShiftState);
begin
if key = vk_return then
   BtnSearch.Click  ;
end;

procedure TfrmFavorRegister.SetDo_Id(const Value: String);
begin
  FDo_Id := Value;
end;

procedure TfrmFavorRegister.SetDo_PreName(const Value: String);
begin
  FDo_PreName := Value;
end;

procedure TfrmFavorRegister.SetDo_Name(const Value: String);
begin
  FDo_Name := Value ;
end;

procedure TfrmFavorRegister.SetDo_Lname(const Value: String);
begin
  FDo_Lname := Value ;
end;

procedure TfrmFavorRegister.TxtBirthExit(Sender: TObject);
var Y : Integer ;
begin
  try
    if StrToInt(RightStr(TxtBirth.Text,4)) > 2300 then
      begin
        Y := StrToInt(RightStr(TxtBirth.Text,4)) - 543 ;
      end
    else
      begin
        Y := StrToInt(RightStr(TxtBirth.Text,4)) ;
      end;
    TxtBirth.Text := LeftStr(TxtBirth.Text,Length(TxtBirth.Text)-4) + IntToStr(Y) ;
    CdsSP.FieldByName('spage').AsString := IntToStr(StrToInt(RightStr(DateToStr(now),4 ))-Y) ;
  except
    TxtBirth.Clear ;
  end ;
end;

procedure TfrmFavorRegister.Checked(CHK: integer);
var B:TBookmark;
begin
  x := '' ;
  Total := 0;
  with DsBilling  do
  begin
    B := DataSet.GetBookmark;
    Try
      DataSet.First;
        while not dataset.Eof do
        begin
          dataset.Edit;
          dataset.FieldByName('chkbill').AsInteger := CHK;
          dataset.Post;

          if chk = 1 then
            Total := Total + DataSet.fieldbyname('btotal').AsCurrency;

          dataset.Next;
        end;
      TxtTotal.Caption := FormatCurr('#,##0.00',Total);
    finally
      DataSet.GotoBookmark(B);
      DataSet.FreeBookmark(B);
    end
  end;
  x := 'BillWork' ;
end;

procedure TfrmFavorRegister.RzBitBtn2Click(Sender: TObject);
begin
  Checked(1) ;
end;

procedure TfrmFavorRegister.RzBitBtn3Click(Sender: TObject);
begin
  Checked(0) ;
end;

procedure TfrmFavorRegister.btnAddInsigniaClick(Sender: TObject);
begin
//  try
    x := '' ;
    if TxtSp.Text ='' then
      begin
        Application.MessageBox('��سҡ�͡���������ú', '���������ú', MB_OK + MB_ICONQUESTION);
        Exit ;
      end;
    if Total < CdsSpCode.fieldByName('sp_amount').AsFloat then
      begin
        Application.MessageBox('�ʹ�Թ������͡���� ��س����͡�������','�ʹ�Թ������͡����', MB_OK + MB_ICONWARNING);
        Exit ;
      end;

    if _Owner = '1' then  Do_Id2 := '' ;

    CdsSP.FieldByName('spdate').AsDateTime := DtDp.Date ;
    CdsSP.FieldByName('spcode').AsString   := TxtSp.KeyValue ;
    CdsSP.FieldByName('sptotal').AsFloat   := CdsSpCode.fieldByName('sp_amount').AsFloat ;
    CdsSP.FieldByName('spowner').AsString  := _Owner ;


    if not ( (CdsSP.FieldByName('spid').IsNull) or ( trim(CdsSP.FieldByName('spid').AsString)='') )  then
      CdsSP.ApplyUpdates(0)
    else
    begin
      Application.MessageBox(pchar('�������ö�ӡ�úѹ�֡�� ��سҵ�Ǩ�ͺ�����١��ͧ'),pchar('Warning'),MB_OK or MB_ICONWARNING);
      exit;
    end;

    cdsBilling.First ;
    while not cdsBilling.Eof do
      begin
        if cdsBilling.FieldByName('chkbill').AsInteger = 1 then
          begin
            cdsBilling.Edit ;
            cdsBilling.FieldByName('bspiid').AsString := CdsSP.FieldByName('spiid').AsString  ;
            cdsBilling.Post ;
          end
        else
          begin
            cdsBilling.Edit ;
            cdsBilling.FieldByName('bspiid').Clear ;
            cdsBilling.Post ;
          end;
        cdsBilling.Next ;
      end;
    cdsBilling.ApplyUpdates(0) ;
    Application.MessageBox('�ӡ�úѹ�֡�ѵ��ػ���Фس���º����', '�ѹ�֡',MB_OK) ;
    CdsSP.Edit ;
//  except
//  end ;
  x := 'BillWork' ;

  close;
end;

procedure TfrmFavorRegister.CdsSPNewRecord(DataSet: TDataSet);
begin
  CdsSP.FieldByName('spiid').AsString := AUTOID('spiid','support','00000') ;
  CdsSP.FieldByName('spdate').AsDateTime := Now ;
  CdsSP.FieldByName('spamass').AsString  := '0' ;
  CdsSP.FieldByName('spstatus').AsString := 'A' ;
  CdsSP.FieldByName('spend').AsString    := 'N' ;
  CdsSP.FieldByName('spstep').AsString   := '1' ;
end;

procedure TfrmFavorRegister.BtnS2Click(Sender: TObject);
var frm : TFrmSearchDonatorSp ;
begin

  LoadDonator(TxtSearch.Text,'OR',TxtSearch.Text) ;

  frm := TFrmSearchDonatorSp.Create(self);
  frm.MainForm := Self ;
  frm.ShowModal;
    if trim (frm.SelectDonatorID)<>'' then
      begin
        Do_Id2     := frm.SelectDonatorID2  ;
        Do_PreName := frm.SelectDonatorPreName ;
        Do_Name    := frm.SelectDonatorName ;
        Do_Lname   := frm.SelectDonatorLName ;

        _RePre2 := frm.SelectDonatorPreName;
        _ReName2 := frm.SelectDonatorName ;
        _ReLname2 := frm.SelectDonatorLName ;

        CdsSP.FieldByName('spid2').AsString := frm.SelectDonatorID  ;
        CdsSP.FieldByName('spininame').AsString := frm.SelectDonatorPreName ;
        CdsSP.FieldByName('spname').AsString := frm.SelectDonatorName ;
        CdsSP.FieldByName('spfname').AsString := frm.SelectDonatorLName ;
      end ;
  frm.Free;
end;

procedure TfrmFavorRegister.TxtSearchKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  if TxtSearch.ReadOnly = false then
    if key = vk_return then
    BtnS2.Click  ;
end;

procedure TfrmFavorRegister.SetDo_Id2(const Value: String);
begin
  FDo_Id2 := Value;
  CdsSP.FieldByName('spid2').AsString := Value ;
end;

procedure TfrmFavorRegister.LoadLetting(str: String);
begin
  CdsLetting.Close ;
  CdsLetting.CommandText := 'select * from donator where do_id =' + QuotedStr(str)+' order by do_id' ;
  CdsLetting.Open ;
end;

procedure TfrmFavorRegister.SetSet_Lname(const Value: String);
begin
  FSet_Lname := Value;
  TxtSLname.Text := Value ;
end;

procedure TfrmFavorRegister.SetSet_Name(const Value: String);
begin
  FSet_Name := Value ;
  TxtSName.Text := Value ;
end;

procedure TfrmFavorRegister.CbChangeChange(Sender: TObject);
begin
  if CbChange.ItemIndex = 0 then
    begin
      _Owner := '1' ;
      ROL_Letting(True) ;
      if _ReName <> '' then
        begin
          TxtPre.Text := _RePre ;
          TxtName.Text := _ReName ;
          TxtLname.Text := _ReLname ;
        end;
    end
  else if CbChange.ItemIndex = 1 then
    begin
      _Owner := '2' ;
      ROL_Letting(False) ;
      if _ReName <> '' then
        begin
          TxtPre.Text := _RePre2 ;
          TxtName.Text := _ReName2 ;
          TxtLname.Text := _ReLname2 ;
        end;
    end;
end;

procedure TfrmFavorRegister.Set_Owner(str: String);
begin
  if str = '1' then
    begin
      ROL_Letting(True) ;
      CbChange.ItemIndex := 0
    end
  else if str = '2' then
    begin
      ROL_Letting(False) ;
      CbChange.ItemIndex := 1 ;
    end;    
end;

function TfrmFavorRegister.ROL_Letting(V: Boolean): Boolean ;
begin
  TxtName.ReadOnly := V ;
  TxtLname.ReadOnly := V ;
  TxtPre.ReadOnly := V ;
  TxtSearch.ReadOnly := V ;
  BtnS2.Enabled := not V ;
end;

procedure TfrmFavorRegister.cxGrid1DBTableView1chkbillPropertiesEditValueChanged(
  Sender: TObject);
begin
 if DsBilling.State in [dsinsert,dsedit] then DsBilling.DataSet.Post ;
end;

procedure TfrmFavorRegister.DefaultCode(Str: String);
begin
  if Str = '1' then
    begin
      if Application.MessageBox('�ѵ��ػ���Фس ����¢ͤ�͢���٧�ش���� ��ͧ��÷ӵ��',
        '�ѵ��ػ���Фس', MB_OKCANCEL) = IDCANCEL then
      begin
        exit ;
      end;
    end
  else
    begin

      CdsSP.FieldByName('spcode').AsString := IntToStr(StrToInt(Str) - 1) ;
 //      CdsSP.FieldByName('spcode').AsString := '2';
    end;
end;

procedure TfrmFavorRegister.SetDo_Level(const Value: String);
begin
  FDo_Level := Value;
end;

procedure TfrmFavorRegister.SetcurrShowDoID(const Value: string);
begin
  FcurrShowDoID := Value;
end;

procedure TfrmFavorRegister.dsBillingUpdateData(Sender: TObject);
begin
  if x = 'BillWork' then
    begin
      Total := strToCurr(StringReplace(TxtTotal.Caption,',','',[rfReplaceAll, rfIgnoreCase]));
      if DsBilling.DataSet.FieldByName('chkbill').AsInteger = 1 then
        Total := Total + DsBilling.DataSet.fieldbyname('btotal').AsCurrency
      else
        Total := Total - DsBilling.DataSet.fieldbyname('btotal').AsCurrency;

      TxtTotal.Caption := FormatCurr('#,##0.00',Total) ;
    end;
end;

procedure TfrmFavorRegister.cxGrid1DBTableView1chkbillPropertiesChange(
  Sender: TObject);
begin
  x := 'BillWork' ;
end;

procedure TfrmFavorRegister.btnCloseClick(Sender: TObject);
begin
  close ;
end;

procedure TfrmFavorRegister.SetCur_Mode(const Value: String);
begin
  FCur_Mode := Value;
end;

end.
