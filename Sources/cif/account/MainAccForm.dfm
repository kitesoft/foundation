object frmMainAcc: TfrmMainAcc
  Left = 196
  Top = 116
  Width = 800
  Height = 600
  Caption = 'Account Manager'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object bvTopLine: TBevel
    Left = 0
    Top = 0
    Width = 792
    Height = 2
    Align = alTop
    Shape = bsTopLine
  end
  object pnMain: TPanel
    Left = 0
    Top = 2
    Width = 792
    Height = 571
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      792
      571)
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 792
      Height = 34
      Align = alTop
      BevelOuter = bvNone
      Color = 8421440
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        792
        34)
      object lbSearchText: TLabel
        Left = 8
        Top = 9
        Width = 117
        Height = 14
        Caption = 'Enter Text to Search'
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object edSearchText: TcxTextEdit
        Left = 136
        Top = 5
        Width = 576
        Height = 22
        Hint = 
          'Search Text|Enter text such as  user Id. , user description to p' +
          'erform a search'
        Anchors = [akLeft, akTop, akRight]
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
      object btnSearch: TcxButton
        Left = 711
        Top = 6
        Width = 30
        Height = 20
        Hint = 'Search|Click to perform a searchs'
        Anchors = [akTop, akRight]
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        Glyph.Data = {
          36040000424D3604000000000000360000002800000010000000100000000100
          2000000000000004000000000000000000000000000000000000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00000000000000
          0000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF000000000000000000000000000000000000000000FF00FF0000000000FFFF
          FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF0000000000FFFFFF00000000000000000000000000FF00FF0000000000FFFF
          FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF0000000000FFFFFF00000000000000000000000000FF00FF00000000000000
          00000000000000000000000000000000000000000000FF00FF00000000000000
          00000000000000000000000000000000000000000000FF00FF00000000000000
          0000FFFFFF00000000000000000000000000000000000000000000000000FFFF
          FF000000000000000000000000000000000000000000FF00FF00000000000000
          0000FFFFFF00000000000000000000000000C6C6C6000000000000000000FFFF
          FF000000000000000000000000000000000000000000FF00FF00000000000000
          0000FFFFFF00000000000000000000000000C6C6C6000000000000000000FFFF
          FF000000000000000000000000000000000000000000FF00FF00FF00FF000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
          FF0000000000FFFFFF00000000000000000000000000FF00FF0000000000FFFF
          FF00000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF000000000000000000000000000000000000000000FF00FF00000000000000
          0000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF000000
          00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0000000000FFFFFF0000000000FF00FF00FF00FF00FF00FF000000
          0000FFFFFF0000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00000000000000000000000000FF00FF00FF00FF00FF00FF000000
          00000000000000000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
        UseSystemPaint = False
      end
      object cbFilter: TcxCheckBox
        Left = 739
        Top = 5
        Width = 49
        Height = 22
        TabStop = False
        Anchors = [akTop, akRight]
        Properties.DisplayUnchecked = 'False'
        Properties.Caption = 'Filter'
        TabOrder = 2
      end
    end
    object dbgList: TDBGrid
      Left = 5
      Top = 41
      Width = 782
      Height = 479
      Anchors = [akLeft, akTop, akRight, akBottom]
      Ctl3D = False
      Options = [dgTitles, dgIndicator, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      ParentCtl3D = False
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Color = 15724527
          Expanded = False
          FieldName = 'COMPANY_CODE'
          Title.Alignment = taCenter
          Title.Caption = 'Company'
          Title.Font.Charset = THAI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 100
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'BRANCH_CODE'
          Title.Alignment = taCenter
          Title.Caption = 'Branch'
          Title.Font.Charset = THAI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 100
          Visible = True
        end
        item
          Color = 15724527
          Expanded = False
          FieldName = 'ACCOUNT_CODE'
          Title.Alignment = taCenter
          Title.Caption = 'Account Code'
          Title.Font.Charset = THAI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ACCOUNT_NAME'
          Title.Alignment = taCenter
          Title.Caption = 'Account Name'
          Title.Font.Charset = THAI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 260
          Visible = True
        end
        item
          Color = 15724527
          Expanded = False
          FieldName = 'STATUS'
          Title.Alignment = taCenter
          Title.Caption = 'Status'
          Title.Font.Charset = THAI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Tahoma'
          Title.Font.Style = [fsBold]
          Width = 140
          Visible = True
        end>
    end
    object Panel2: TPanel
      Left = 0
      Top = 531
      Width = 792
      Height = 40
      Align = alBottom
      BevelOuter = bvNone
      Color = clAppWorkSpace
      TabOrder = 2
      DesignSize = (
        792
        40)
      object lbRecord: TLabel
        Left = 10
        Top = 8
        Width = 4
        Height = 14
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object btnClose: TcxButton
        Left = 702
        Top = 8
        Width = 79
        Height = 25
        Anchors = [akTop, akRight]
        Caption = '&Close'
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
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
        UseSystemPaint = False
      end
      object btnNew: TcxButton
        Left = 456
        Top = 8
        Width = 79
        Height = 25
        Hint = 'New Uer Profile|Append new user profile to NGF system'
        Anchors = [akTop, akRight]
        Caption = '&New'
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        OnClick = btnNewClick
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000C40E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
          DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD1DDDDDDDDDD
          DDDDD11DDDDDDDD4DDDDD111DDDDD4D4D4DDD1111DDDDD444DDDD11111DD4444
          444DD1111DDDDD444DDDD111DDDDD4D4D4DDD11DDDDDDDD4DDDDD1DDDDDDDDDD
          DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
        UseSystemPaint = False
      end
      object btnEdit: TcxButton
        Left = 538
        Top = 8
        Width = 79
        Height = 25
        Hint = 'Edit Uer Profile|Edit current user profile of NGF system'
        Anchors = [akTop, akRight]
        Caption = '&Edit'
        Enabled = False
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 1
        OnClick = btnEditClick
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000C40E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
          DDDDDDD0D0D0D0DDDDDDDDDDDDDDD00DDDDDDDDDDDDDD000DDDDD1DDDDDDD0B8
          0DDDD11DDDDDD0B70DDDD111DDDDDD0B80DDD1111DDDDD0B70DDD11111DDDDD0
          B80DD1111DDDDDD0B00DD111DDDDDDDD0110D11DDDDDDDDD000DD1DDDDDDDDDD
          DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
        UseSystemPaint = False
      end
      object btnDelete: TcxButton
        Left = 620
        Top = 8
        Width = 79
        Height = 25
        Hint = 'New Uer Profile|Append new user profile to NGF system'
        Anchors = [akTop, akRight]
        Caption = '&Delete'
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 2
        OnClick = btnDeleteClick
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000C40E0000C40E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00DDDDDDDDDDDD
          DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD18DDDDDDD8D1DDDD118DDD
          DD18D11DDD811DDDD81DD111DDD118DD818DD1111DD8118811DDD11111DD1111
          1DDDD1111DDD8111DDDDD111DD8811118DDDD11DD1111DD118DDD1DDD11DDDDD
          118DDDDDDDDDDDDDD11DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD}
        UseSystemPaint = False
      end
    end
  end
  object trnsDefault: TJvUIBTransaction
    Left = 120
    Top = 72
  end
end
