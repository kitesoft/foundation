object frmNewUser: TfrmNewUser
  Left = 390
  Top = 238
  Width = 565
  Height = 188
  BorderIcons = [biSystemMenu]
  Caption = 'New User'
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
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PaneUser: TRzPanel
    Left = 0
    Top = 4
    Width = 557
    Height = 156
    Align = alClient
    BorderOuter = fsNone
    TabOrder = 0
    object RzPanel2: TRzPanel
      Left = 0
      Top = 0
      Width = 557
      Height = 114
      Align = alTop
      BorderOuter = fsNone
      TabOrder = 0
      object Label9: TLabel
        Left = 1
        Top = 2
        Width = 74
        Height = 24
        AutoSize = False
        Caption = ' '#3619#3627#3633#3626
        Color = 11579568
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label1: TLabel
        Left = 1
        Top = 27
        Width = 74
        Height = 24
        AutoSize = False
        Caption = ' '#3594#3639#3656#3629'-'#3626#3585#3640#3621
        Color = 11579568
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label2: TLabel
        Left = 289
        Top = 27
        Width = 74
        Height = 24
        AutoSize = False
        Caption = ' '#3648#3621#3586#3607#3637#3656#3610#3633#3605#3619
        Color = 11579568
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label3: TLabel
        Left = 1
        Top = 52
        Width = 74
        Height = 24
        AutoSize = False
        Caption = ' Username'
        Color = 11579568
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label5: TLabel
        Left = 1
        Top = 77
        Width = 74
        Height = 24
        AutoSize = False
        Caption = ' '#3623#3633#3609#3607#3637#3656#3610#3633#3609#3607#3638#3585
        Color = 11579568
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label6: TLabel
        Left = 289
        Top = 52
        Width = 74
        Height = 24
        AutoSize = False
        Caption = ' Tel.'
        Color = 11579568
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label7: TLabel
        Left = 289
        Top = 2
        Width = 74
        Height = 24
        AutoSize = False
        Caption = ' '#3649#3612#3609#3585
        Color = 11579568
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object TxtId: TRzDBEdit
        Left = 77
        Top = 2
        Width = 185
        Height = 21
        DataField = 'us_code'
        ReadOnly = True
        Color = clInfoBk
        FrameVisible = True
        TabOrder = 0
      end
      object TxtName: TRzDBEdit
        Left = 77
        Top = 27
        Width = 185
        Height = 21
        DataField = 'us_name'
        FrameVisible = True
        TabOrder = 1
      end
      object TxtUser: TRzDBEdit
        Left = 77
        Top = 52
        Width = 185
        Height = 21
        DataField = 'us_user'
        FrameVisible = True
        TabOrder = 5
      end
      object DtDate: TRzDBDateTimeEdit
        Left = 77
        Top = 77
        Width = 185
        Height = 21
        FrameVisible = True
        TabOrder = 6
        EditType = etDate
      end
      object TxtTel: TRzDBEdit
        Left = 365
        Top = 53
        Width = 185
        Height = 21
        FrameVisible = True
        TabOrder = 3
      end
      object RzDBEdit1: TRzDBEdit
        Left = 365
        Top = 3
        Width = 185
        Height = 21
        FrameVisible = True
        TabOrder = 4
      end
      object TxtCode: TRzMaskEdit
        Left = 365
        Top = 28
        Width = 184
        Height = 21
        EditMask = '0-0000-00000-00-0'
        FrameVisible = True
        MaxLength = 17
        TabOrder = 2
        Text = ' -    -     -  - '
      end
      object cmbRoles: TRzComboBox
        Left = 364
        Top = 78
        Width = 186
        Height = 21
        ItemHeight = 13
        TabOrder = 7
      end
    end
    object RzPanel3: TRzPanel
      Left = 0
      Top = 117
      Width = 557
      Height = 39
      Align = alBottom
      BorderOuter = fsNone
      Color = 11579568
      TabOrder = 1
      DesignSize = (
        557
        39)
      object BtnSave: TRzBitBtn
        Left = 340
        Top = 7
        Width = 102
        Height = 27
        Anchors = [akTop, akRight]
        Caption = 'F5-'#3610#3633#3609#3607#3638#3585
        Color = 16753994
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HotTrack = True
        ParentFont = False
        TabOrder = 0
        TabStop = False
        OnClick = BtnSaveClick
      end
      object BtnCancel: TRzBitBtn
        Left = 444
        Top = 7
        Width = 101
        Height = 27
        Anchors = [akTop, akRight]
        Caption = #3618#3585#3648#3621#3636#3585
        Color = 16753994
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        HotTrack = True
        ParentFont = False
        TabOrder = 1
        TabStop = False
        OnClick = BtnCancelClick
      end
    end
  end
  object rzTopPanel: TRzPanel
    Left = 0
    Top = 0
    Width = 557
    Height = 4
    Align = alTop
    BorderOuter = fsNone
    GradientColorStyle = gcsCustom
    TabOrder = 1
    VisualStyle = vsGradient
  end
end
