object FrmSearchSupport: TFrmSearchSupport
  Left = 401
  Top = 129
  Width = 644
  Height = 599
  Caption = 'FrmSearchSupport'
  Color = clBtnFace
  Font.Charset = THAI_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poScreenCenter
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object Pane: TRzPanel
    Left = 0
    Top = 0
    Width = 628
    Height = 561
    Align = alClient
    BorderOuter = fsNone
    Font.Charset = THAI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object pnHeader: TRzPanel
      Left = 0
      Top = 0
      Width = 628
      Height = 28
      Align = alTop
      BorderOuter = fsNone
      Color = 5832793
      TabOrder = 0
      object lbHeader: TRzLabel
        Left = 8
        Top = 6
        Width = 277
        Height = 16
        Caption = #3588#3657#3609#3627#3634#3619#3634#3618#3594#3639#3656#3629#3612#3641#3657#3651#3627#3657#3610#3619#3636#3592#3634#3588'(Find a list of donors)'
        Font.Charset = THAI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object cxGrid1: TcxGrid
      Left = 0
      Top = 28
      Width = 628
      Height = 533
      Align = alClient
      TabOrder = 1
      object cxGrid1DBTableView1: TcxGridDBTableView
        OnDblClick = cxGrid1DBTableView1DblClick
        DataController.DataSource = frmFavor.DsSearch
        DataController.Filter.Criteria = {FFFFFFFF0000000000}
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        NavigatorButtons.ConfirmDelete = False
        OptionsView.GroupByBox = False
        OptionsView.Indicator = True
        object cxGrid1DBTableView1DBColumn1: TcxGridDBColumn
          Caption = #3594#3639#3656#3629#3627#3609#3657#3634
          MinWidth = 128
          Options.Editing = False
          Options.Filtering = False
          Options.Focusing = False
          Options.IncSearch = False
          Options.Grouping = False
          Options.HorzSizing = False
          Options.Moving = False
          Width = 128
        end
        object cxGrid1DBTableView1DBColumn2: TcxGridDBColumn
          Caption = #3594#3639#3656#3629
          MinWidth = 237
          Options.Editing = False
          Options.Filtering = False
          Options.Focusing = False
          Options.IncSearch = False
          Options.Grouping = False
          Options.HorzSizing = False
          Options.Moving = False
          Width = 237
        end
        object cxGrid1DBTableView1DBColumn3: TcxGridDBColumn
          Caption = #3609#3634#3617#3626#3585#3640#3621
          MinWidth = 232
          Options.Editing = False
          Options.Filtering = False
          Options.Focusing = False
          Options.IncSearch = False
          Options.Grouping = False
          Options.HorzSizing = False
          Options.Moving = False
          Width = 232
        end
      end
      object cxGrid1Level1: TcxGridLevel
        GridView = cxGrid1DBTableView1
      end
    end
  end
end
