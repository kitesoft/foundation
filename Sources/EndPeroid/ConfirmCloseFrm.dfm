object frmConfirmClose: TfrmConfirmClose
  Left = 397
  Top = 215
  Width = 499
  Height = 231
  BorderIcons = [biSystemMenu]
  Caption = 'frmConfirmClose'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object pnClientArea: TRzPanel
    Left = 0
    Top = 0
    Width = 491
    Height = 203
    Align = alClient
    BorderOuter = fsGroove
    Font.Charset = THAI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      489
      201)
    object Label1: TLabel
      Left = 6
      Top = 33
      Width = 87
      Height = 22
      AutoSize = False
      Caption = ' '#3627#3617#3634#3618#3648#3621#3586#3619#3629#3610
      Color = 9145227
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label2: TLabel
      Left = 6
      Top = 58
      Width = 87
      Height = 22
      AutoSize = False
      Caption = ' '#3623#3633#3609#3607#3637#3656#3648#3619#3636#3656#3617
      Color = 11579568
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label3: TLabel
      Left = 6
      Top = 97
      Width = 114
      Height = 22
      AutoSize = False
      Caption = ' '#3614#3609#3633#3585#3591#3634#3609
      Color = 11579568
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label4: TLabel
      Left = 6
      Top = 121
      Width = 114
      Height = 22
      AutoSize = False
      Caption = ' '#3648#3588#3619#3639#3656#3629#3591
      Color = 11579568
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label5: TLabel
      Left = 246
      Top = 33
      Width = 79
      Height = 22
      AutoSize = False
      Caption = ' '#3592#3640#3604#3610#3619#3636#3592#3634#3588
      Color = 9145227
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object Label6: TLabel
      Left = 246
      Top = 58
      Width = 79
      Height = 22
      AutoSize = False
      Caption = ' '#3623#3633#3609#3607#3637#3656#3626#3636#3657#3609#3626#3640#3604
      Color = 11579568
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
    end
    object pnTitle3: TRzPanel
      Left = 2
      Top = 2
      Width = 487
      Height = 26
      Align = alTop
      BorderOuter = fsNone
      Color = 4210816
      Font.Charset = THAI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        487
        26)
      object RzLabel3: TRzLabel
        Left = 195
        Top = 5
        Width = 108
        Height = 16
        Anchors = [akTop]
        Caption = #3611#3636#3604#3648#3623#3619' ( End Day)'
        Font.Charset = THAI_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object edPeriod: TRzEdit
      Left = 95
      Top = 33
      Width = 149
      Height = 22
      Color = clInfoBk
      Ctl3D = False
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      FocusColor = 16766975
      ParentCtl3D = False
      ParentFont = False
      ReadOnly = True
      TabOrder = 1
    end
    object edStartDate: TRzEdit
      Left = 95
      Top = 58
      Width = 149
      Height = 22
      Color = clInfoBk
      Ctl3D = False
      FocusColor = 16766975
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 2
    end
    object edUserName: TRzEdit
      Left = 122
      Top = 97
      Width = 363
      Height = 22
      Color = clInfoBk
      Ctl3D = False
      FocusColor = 16766975
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 3
    end
    object edWorkStation: TRzEdit
      Left = 122
      Top = 121
      Width = 363
      Height = 22
      Color = clInfoBk
      Ctl3D = False
      FocusColor = 16766975
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 4
    end
    object edLocaton: TRzEdit
      Left = 327
      Top = 33
      Width = 158
      Height = 22
      Color = clInfoBk
      Ctl3D = False
      FocusColor = 16766975
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 5
    end
    object edEndDate: TRzEdit
      Left = 327
      Top = 58
      Width = 158
      Height = 22
      Color = clInfoBk
      Ctl3D = False
      FocusColor = 16766975
      ParentCtl3D = False
      ReadOnly = True
      TabOrder = 6
    end
    object btnOK: TRzBitBtn
      Left = 106
      Top = 156
      Width = 130
      Height = 27
      Anchors = [akTop, akRight]
      Caption = #3618#3639#3609#3618#3633#3609#3611#3636#3604#3648#3623#3619
      Color = 16753994
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HotTrack = True
      ParentFont = False
      TabOrder = 7
      TabStop = False
      OnClick = btnOKClick
    end
    object btnCancel: TRzBitBtn
      Left = 240
      Top = 156
      Width = 130
      Height = 27
      Anchors = [akTop, akRight]
      Caption = #3629#3629#3585
      Color = 16753994
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      HotTrack = True
      ParentFont = False
      TabOrder = 8
      TabStop = False
      OnClick = btnCancelClick
    end
  end
end
