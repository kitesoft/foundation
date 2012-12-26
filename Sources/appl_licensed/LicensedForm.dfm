object frmLicensed: TfrmLicensed
  Left = 368
  Top = 118
  BorderStyle = bsDialog
  Caption = 'License'
  ClientHeight = 446
  ClientWidth = 632
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDefault
  OnCreate = FormCreate
  OnShow = FormShow
  DesignSize = (
    632
    446)
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 6
    Top = 408
    Width = 619
    Height = 3
    Anchors = [akLeft, akRight, akBottom]
    Shape = bsTopLine
  end
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 632
    Height = 30
    Align = alTop
    AutoSize = False
    Caption = '   CRG Public License version 1.0'
    Color = 8421440
    Font.Charset = THAI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    Layout = tlCenter
  end
  object reLicensedData: TRichEdit
    Left = 6
    Top = 32
    Width = 619
    Height = 345
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelInner = bvNone
    BevelOuter = bvNone
    Ctl3D = True
    Font.Charset = THAI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      '1. Definitions:'
      
        '   1.1 "Main Program" means the main executable file needed to s' +
        'tarted program.'
      
        '   1.2 "Libraries" means any dynanics linked libraries required ' +
        'by "Main Program".'
      
        '   1.3 "Database" means the group  of tables and PSQL codes were' +
        ' related with "Main Program"'
      '       and any "Libraries".'
      
        '   1.4 "Application Loader" means "Main Program" including "Libr' +
        'aries" and  "Database".'
      
        '   1.5 "Source Code"/"Code" means the code of an Application Loa' +
        'der'
      ''
      '2. Usage:'
      
        '   Application Loader can be freely used as long as it does not ' +
        'make illegal for any local law.'
      ''
      '3. Warranty:'
      
        '   Application Loader is not warranty for any kind of usages, to' +
        ' use its you must be accepted this '
      'agreement'
      ''
      '4. Source Code:'
      
        '   Any changes with original code or derived code are under this' +
        ' license, so that mean your distribute of '
      'new'
      '   compiled is also undered CRGPL.'
      ''
      '5. Distribution:'
      
        '   You can freely distribute an Application Loader as long as it' +
        ' was under this license.'
      ''
      
        '6. The Original Code was created by CRG Software Co., Ltd. (The ' +
        'CRG Software) and its predecessors.'
      
        '   Portions created by Inprise Corporation are Copyright (C) Inp' +
        'rise Corporation.'
      '   All Rights Reserved.'
      '   Contributor(s): ______________________________________.'
      ''
      'AMENDMENTS'
      
        '1. The CRG Software and logo. This License does not grant any ri' +
        'ghts to use the trademarks "The CRG '
      'Software,"'
      
        '   "CRG," "The CRG Real Team" and "The CRG Real Team II" even if' +
        ' such marks are included in the Original '
      'Code'
      '   or Modifications.'
      '2. Trademark Usage.'
      
        '   2.1. Advertising Materials. All advertising materials mention' +
        'ing features or use of the covered Code must '
      'display'
      
        '        the following acknowledgement: "This product includes so' +
        'ftware developed by The CRG Software."'
      
        '   2.2. Endorsements. The names "The CRG Software" and "Applicat' +
        'ion Loader" must not be used to '
      'endorse or promote'
      
        '        Contributor Versions or Larger Works without the prior w' +
        'ritten permission of The CRG Software.'
      
        '   2.3. Product Names. Contributor Versions and Larger Works may' +
        ' not be called "The CRG Software" or '
      '"Application Loader"'
      
        '        nor may the words "The CRG Software" or "Application Loa' +
        'der" appear in their names without the '
      'prior written'
      '        permission of CRG Software Co., Ltd.'
      '')
    ParentCtl3D = False
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object btnPrint: TcxButton
    Left = 6
    Top = 416
    Width = 79
    Height = 25
    Hint = 
      'Print license data to default printer with default page attibute' +
      's'
    Anchors = [akLeft, akBottom]
    Caption = '&Print'
    Font.Charset = THAI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 1
    OnClick = btnPrintClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
      00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
      8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
      8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
      8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
      03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
      03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
      33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
      33333337FFFF7733333333300000033333333337777773333333}
    NumGlyphs = 2
  end
  object btnClose: TcxButton
    Left = 546
    Top = 416
    Width = 79
    Height = 25
    Hint = 'Close CRG public license window'
    Anchors = [akRight, akBottom]
    Caption = '&Close'
    Font.Charset = THAI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ModalResult = 1
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 2
    OnClick = btnCloseClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00388888888877
      F7F787F8888888888333333F00004444400888FFF444448888888888F333FF8F
      000033334D5007FFF4333388888888883338888F0000333345D50FFFF4333333
      338F888F3338F33F000033334D5D0FFFF43333333388788F3338F33F00003333
      45D50FEFE4333333338F878F3338F33F000033334D5D0FFFF43333333388788F
      3338F33F0000333345D50FEFE4333333338F878F3338F33F000033334D5D0FFF
      F43333333388788F3338F33F0000333345D50FEFE4333333338F878F3338F33F
      000033334D5D0EFEF43333333388788F3338F33F0000333345D50FEFE4333333
      338F878F3338F33F000033334D5D0EFEF43333333388788F3338F33F00003333
      4444444444333333338F8F8FFFF8F33F00003333333333333333333333888888
      8888333F00003333330000003333333333333FFFFFF3333F00003333330AAAA0
      333333333333888888F3333F00003333330000003333333333338FFFF8F3333F
      0000}
    NumGlyphs = 2
  end
  object rbAccept: TcxRadioButton
    Left = 6
    Top = 384
    Width = 133
    Height = 17
    Caption = 'I accept the agreement'
    TabOrder = 3
  end
  object rbNotAccept: TcxRadioButton
    Left = 144
    Top = 384
    Width = 162
    Height = 17
    Caption = 'I do not accept the agreement'
    Checked = True
    TabOrder = 4
    TabStop = True
  end
end
