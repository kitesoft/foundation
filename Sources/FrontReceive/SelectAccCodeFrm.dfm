object frmSelectAccCode: TfrmSelectAccCode
  Left = 429
  Top = 180
  Width = 616
  Height = 491
  BorderIcons = [biSystemMenu]
  Caption = 'frmSelectAccCode'
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
  object pnClientContainer: TPanel
    Left = 0
    Top = 0
    Width = 608
    Height = 464
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnTop: TRzPanel
      Left = 0
      Top = 0
      Width = 608
      Height = 81
      Align = alTop
      BorderInner = fsFlat
      BorderOuter = fsGroove
      TabOrder = 1
      object Label7: TLabel
        Left = 17
        Top = 11
        Width = 100
        Height = 22
        AutoSize = False
        Caption = ' '#3594#3635#3619#3632#3648#3591#3636#3609#3649#3610#3610
        Color = clSilver
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object Label8: TLabel
        Left = 17
        Top = 35
        Width = 100
        Height = 22
        AutoSize = False
        Caption = ' '#3626#3634#3586#3634
        Color = clSilver
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentColor = False
        ParentFont = False
        Layout = tlCenter
      end
      object RzComboBox2: TRzComboBox
        Left = 120
        Top = 11
        Width = 169
        Height = 21
        Ctl3D = False
        FocusColor = 16766975
        FrameVisible = True
        ItemHeight = 13
        ParentCtl3D = False
        TabOrder = 0
        Items.Strings = (
          'AAA'
          'BBB'
          'CCC')
      end
      object edDonatorName: TRzEdit
        Left = 120
        Top = 34
        Width = 409
        Height = 24
        Color = 15794175
        Ctl3D = False
        Font.Charset = THAI_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        FocusColor = 16766975
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
    end
    object ListView: TListView
      Left = 0
      Top = 81
      Width = 608
      Height = 383
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Color = clInfoBk
      Columns = <
        item
          Caption = #3619#3627#3633#3626
          Width = 80
        end
        item
          Caption = #3594#3639#3656#3629
          Width = 400
        end
        item
          Caption = #3648#3621#3586#3607#3637#3656#3610#3633#3597#3594#3637
        end>
      ColumnClick = False
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      FlatScrollBars = True
      GridLines = True
      Items.Data = {
        4D0000000300000000000000FFFFFFFFFFFFFFFF000000000000000002616100
        000000FFFFFFFFFFFFFFFF000000000000000002626200000000FFFFFFFFFFFF
        FFFF0000000000000000026363}
      RowSelect = True
      ParentFont = False
      TabOrder = 0
      ViewStyle = vsReport
    end
  end
end
