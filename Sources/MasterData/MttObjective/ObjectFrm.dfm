object FrmObject: TFrmObject
  Left = 148
  Top = 52
  Width = 1075
  Height = 674
  Caption = 'FrmObject'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnClientContainer: TPanel
    Left = 0
    Top = 4
    Width = 1067
    Height = 642
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnHeader: TRzPanel
      Left = 0
      Top = 0
      Width = 1067
      Height = 28
      Align = alTop
      BorderOuter = fsNone
      Color = 5832793
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object lbHeader: TRzLabel
        Left = 8
        Top = 6
        Width = 156
        Height = 16
        Caption = #3623#3633#3605#3606#3640#3611#3619#3632#3626#3591#3588#3660' ( Objective )'
        Font.Charset = THAI_CHARSET
        Font.Color = clYellow
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object pnBody: TRzPanel
      Left = 0
      Top = 28
      Width = 1067
      Height = 614
      Align = alClient
      BorderOuter = fsNone
      Font.Charset = THAI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object RzPanel2: TRzPanel
        Left = 0
        Top = 579
        Width = 1067
        Height = 35
        Align = alBottom
        BorderOuter = fsGroove
        TabOrder = 0
        DesignSize = (
          1065
          33)
        object btnObjNew: TRzBitBtn
          Left = 751
          Top = 5
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3648#3614#3636#3656#3617
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
          OnClick = btnObjNewClick
        end
        object btnObjEdit: TRzBitBtn
          Left = 829
          Top = 5
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3649#3585#3657#3652#3586
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
          OnClick = btnObjEditClick
        end
        object btnObjSave: TRzBitBtn
          Left = 907
          Top = 5
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3610#3633#3609#3607#3638#3585
          Color = 16753994
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HotTrack = True
          ParentFont = False
          TabOrder = 2
          TabStop = False
          OnClick = btnObjSaveClick
        end
        object btnObjCancel: TRzBitBtn
          Left = 985
          Top = 5
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3618#3585#3648#3621#3636#3585
          Color = 16753994
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HotTrack = True
          ParentFont = False
          TabOrder = 3
          TabStop = False
          OnClick = btnObjCancelClick
        end
      end
      object pnTop: TRzPanel
        Left = 0
        Top = 0
        Width = 1067
        Height = 113
        Align = alTop
        TabOrder = 1
        DesignSize = (
          1065
          111)
        object RzLabel1: TRzLabel
          Left = 5
          Top = 4
          Width = 68
          Height = 24
          AutoSize = False
          Caption = ' '#3619#3627#3633#3626
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel2: TRzLabel
          Left = 173
          Top = 4
          Width = 73
          Height = 24
          AutoSize = False
          Caption = ' '#3623#3633#3605#3606#3640#3611#3619#3632#3626#3591#3588#3660
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel3: TRzLabel
          Left = 696
          Top = 4
          Width = 49
          Height = 24
          AutoSize = False
          Caption = ' '#3627#3617#3623#3604
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel4: TRzLabel
          Left = 870
          Top = 4
          Width = 75
          Height = 24
          AutoSize = False
          Caption = ' '#3627#3617#3623#3604#3610#3633#3597#3594#3637
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel5: TRzLabel
          Left = 5
          Top = 30
          Width = 68
          Height = 24
          AutoSize = False
          Caption = ' '#3619#3627#3633#3626#3626#3617#3640#3604
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel6: TRzLabel
          Left = 173
          Top = 30
          Width = 73
          Height = 24
          AutoSize = False
          Caption = ' '#3626#3617#3640#3604#3610#3633#3597#3594#3637
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel7: TRzLabel
          Left = 367
          Top = 30
          Width = 41
          Height = 24
          AutoSize = False
          Caption = ' '#3594#3639#3656#3629#3618#3656#3629
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel8: TRzLabel
          Left = 531
          Top = 30
          Width = 46
          Height = 24
          AutoSize = False
          Caption = ' '#3626#3606#3634#3609#3632
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel9: TRzLabel
          Left = 696
          Top = 30
          Width = 49
          Height = 24
          AutoSize = False
          Caption = ' '#3611#3619#3632#3648#3616#3607
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel10: TRzLabel
          Left = 870
          Top = 30
          Width = 75
          Height = 24
          AutoSize = False
          Caption = ' '#3626#3606#3634#3609#3632#3610#3633#3597#3594#3637
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel11: TRzLabel
          Left = 5
          Top = 56
          Width = 68
          Height = 24
          AutoSize = False
          Caption = ' '#3619#3634#3618#3621#3632#3648#3629#3637#3618#3604
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzLabel12: TRzLabel
          Left = 5
          Top = 83
          Width = 68
          Height = 24
          AutoSize = False
          Caption = ' '#3588#3635#3629#3608#3636#3610#3634#3618
          Color = clSilver
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          Layout = tlCenter
          BorderShadow = clSilver
        end
        object RzDBComboBox1: TRzDBComboBox
          Left = 578
          Top = 30
          Width = 116
          Height = 24
          DataField = 'o_status'
          DataSource = DSOJcode
          Ctl3D = False
          FocusColor = 16766975
          FrameVisible = True
          ItemHeight = 16
          ParentCtl3D = False
          TabOnEnter = True
          TabOrder = 7
          OnKeyDown = RzDBEdit1KeyDown
          Items.Strings = (
            ' '
            'C')
        end
        object RzDBComboBox2: TRzDBComboBox
          Left = 747
          Top = 30
          Width = 121
          Height = 24
          DataField = 'o_codefd'
          DataSource = DSOJcode
          Ctl3D = False
          FocusColor = 16766975
          FrameVisible = True
          ItemHeight = 16
          ParentCtl3D = False
          TabOnEnter = True
          TabOrder = 8
          OnKeyDown = RzDBEdit1KeyDown
          Items.Strings = (
            '0'
            '1'
            '2'
            '3')
        end
        object RzDBComboBox3: TRzDBComboBox
          Left = 947
          Top = 30
          Width = 111
          Height = 24
          DataField = 'o_flag'
          DataSource = DSOJcode
          Ctl3D = False
          FocusColor = 16766975
          FrameVisible = True
          ItemHeight = 16
          ParentCtl3D = False
          TabOnEnter = True
          TabOrder = 9
          OnKeyDown = RzDBEdit1KeyDown
          Items.Strings = (
            'A'
            'I'
            'N')
        end
        object RzDBEdit1: TRzDBEdit
          Left = 75
          Top = 4
          Width = 97
          Height = 24
          DataSource = DSOJcode
          DataField = 'o_code'
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 0
          OnChange = RzDBEdit1Change
          OnExit = RzDBEdit1Exit
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit2: TRzDBEdit
          Left = 247
          Top = 4
          Width = 447
          Height = 24
          DataSource = DSOJcode
          DataField = 'o_title'
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 1
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit3: TRzDBEdit
          Left = 747
          Top = 4
          Width = 121
          Height = 24
          DataSource = DSOJcode
          DataField = 'o_acccode'
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 2
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit4: TRzDBEdit
          Left = 947
          Top = 4
          Width = 111
          Height = 24
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 3
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit5: TRzDBEdit
          Left = 75
          Top = 30
          Width = 97
          Height = 24
          DataSource = DSOJcode
          DataField = 'o_bookbank'
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 4
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit6: TRzDBEdit
          Left = 247
          Top = 30
          Width = 121
          Height = 24
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 5
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit7: TRzDBEdit
          Left = 409
          Top = 30
          Width = 121
          Height = 24
          DataSource = DSOJcode
          DataField = 'o_abbr'
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 6
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit8: TRzDBEdit
          Left = 75
          Top = 56
          Width = 455
          Height = 24
          DataSource = DSOJcode
          DataField = 'o_desc1'
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 10
          OnKeyDown = RzDBEdit1KeyDown
        end
        object RzDBEdit9: TRzDBEdit
          Left = 75
          Top = 82
          Width = 455
          Height = 24
          DataSource = DSOJcode
          DataField = 'o_desc2'
          FocusColor = 16766975
          FrameVisible = True
          TabOnEnter = True
          TabOrder = 11
          OnKeyDown = RzDBEdit1KeyDown
        end
        object btnNew: TRzBitBtn
          Left = 671
          Top = 81
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3648#3614#3636#3656#3617
          Color = 16753994
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HotTrack = True
          ParentFont = False
          TabOrder = 12
          TabStop = False
          OnClick = btnNewClick
        end
        object btnEdit: TRzBitBtn
          Left = 749
          Top = 81
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3649#3585#3657#3652#3586
          Color = 16753994
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HotTrack = True
          ParentFont = False
          TabOrder = 13
          TabStop = False
          OnClick = btnEditClick
        end
        object btnSave: TRzBitBtn
          Left = 827
          Top = 81
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3610#3633#3609#3607#3638#3585
          Color = 16753994
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HotTrack = True
          ParentFont = False
          TabOrder = 14
          TabStop = False
          OnClick = btnSaveClick
        end
        object btnCancel: TRzBitBtn
          Left = 905
          Top = 81
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3618#3585#3648#3621#3636#3585
          Color = 16753994
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HotTrack = True
          ParentFont = False
          TabOrder = 15
          TabStop = False
          OnClick = btnCancelClick
        end
        object btnPrint: TRzBitBtn
          Left = 983
          Top = 81
          Width = 78
          Height = 27
          Anchors = [akRight, akBottom]
          Caption = #3614#3636#3617#3614#3660
          Color = 16753994
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          HotTrack = True
          ParentFont = False
          TabOrder = 16
          TabStop = False
          OnClick = btnPrintClick
        end
      end
      object RzPanel4: TRzPanel
        Left = 0
        Top = 113
        Width = 1067
        Height = 466
        Align = alClient
        BorderOuter = fsLowered
        TabOrder = 2
        object cxGrid1: TcxGrid
          Left = 2
          Top = 153
          Width = 1063
          Height = 311
          Align = alClient
          TabOrder = 0
          LookAndFeel.Kind = lfUltraFlat
          object cxGrid1DBTableView1: TcxGridDBTableView
            DataController.DataSource = DsFCode
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skCount
                Column = cxGrid1DBTableView1fd_code
              end>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OptionsCustomize.ColumnFiltering = False
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.GridLines = glVertical
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            OptionsView.IndicatorWidth = 15
            object cxGrid1DBTableView1fd_code: TcxGridDBColumn
              Caption = #3619#3627#3633#3626
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 100
              DataBinding.FieldName = 'fd_code'
            end
            object cxGrid1DBTableView1fd_title: TcxGridDBColumn
              Caption = #3594#3639#3656#3629#3585#3629#3591#3607#3640#3609'/'#3607#3640#3609
              HeaderAlignmentHorz = taCenter
              Width = 350
              DataBinding.FieldName = 'fd_title'
            end
            object cxGrid1DBTableView1fd_acccode: TcxGridDBColumn
              Caption = #3619#3627#3633#3626#3627#3617#3623#3604
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.Alignment.Horz = taCenter
              Properties.DropDownSizeable = True
              Properties.DropDownWidth = 350
              Properties.ImmediatePost = True
              Properties.KeyFieldNames = 'MnyTypeID'
              Properties.ListColumns = <
                item
                  Caption = #3648#3621#3586
                  MinWidth = 50
                  FieldName = 'MnyTypeID'
                end
                item
                  Caption = #3594#3639#3656#3629
                  FieldName = 'MnyTypeName'
                end>
              Properties.ListSource = ds_Account
              HeaderAlignmentHorz = taCenter
              Width = 86
              DataBinding.FieldName = 'fd_acccode'
            end
            object cxGrid1DBTableView1Column1: TcxGridDBColumn
              Caption = #3627#3617#3623#3604#3610#3633#3597#3594#3637
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownListStyle = lsFixedList
              Properties.GridMode = True
              Properties.KeyFieldNames = 'MnyTypeID'
              Properties.ListColumns = <
                item
                  FieldName = 'MnyTypeName'
                end>
              Properties.ListSource = ds_Account
              Properties.ReadOnly = True
              SortOrder = soAscending
              Width = 195
              DataBinding.FieldName = 'fd_acccode'
            end
            object cxGrid1DBTableView1fd_since: TcxGridDBColumn
              Caption = #3611#3637#3585#3656#3629#3605#3633#3657#3591
              HeaderAlignmentHorz = taCenter
              Width = 80
              DataBinding.FieldName = 'fd_since'
            end
            object cxGrid1DBTableView1fd_abbr: TcxGridDBColumn
              Caption = #3594#3639#3656#3629#3618#3656#3629
              HeaderAlignmentHorz = taCenter
              Width = 140
              DataBinding.FieldName = 'fd_abbr'
            end
            object cxGrid1DBTableView1fd_start: TcxGridDBColumn
              Caption = #3648#3619#3636#3656#3617#3605#3657#3609
              HeaderAlignmentHorz = taCenter
              Width = 100
              DataBinding.FieldName = 'fd_start'
            end
            object cxGrid1DBTableView1fd_end: TcxGridDBColumn
              Caption = #3626#3636#3657#3609#3626#3640#3604
              HeaderAlignmentHorz = taCenter
              Width = 100
              DataBinding.FieldName = 'fd_end'
            end
            object cxGrid1DBTableView1fd_budget: TcxGridDBColumn
              Caption = #3648#3591#3636#3609#3605#3633#3657#3591#3605#3657#3609
              HeaderAlignmentHorz = taCenter
              Width = 100
              DataBinding.FieldName = 'fd_budget'
            end
            object cxGrid1DBTableView1fd_status: TcxGridDBColumn
              Caption = #3626#3606#3634#3609#3632
              HeaderAlignmentHorz = taCenter
              Width = 80
              DataBinding.FieldName = 'fd_status'
            end
            object cxGrid1DBTableView1fd_codetype: TcxGridDBColumn
              Caption = #3619#3627#3633#3626#3611#3619#3632#3648#3616#3607
              HeaderAlignmentHorz = taCenter
              Width = 80
              DataBinding.FieldName = 'fd_codetype'
            end
            object cxGrid1DBTableView1fd_owner: TcxGridDBColumn
              Caption = #3612#3641#3657#3585#3656#3629#3605#3633#3657#3591
              HeaderAlignmentHorz = taCenter
              Width = 120
              DataBinding.FieldName = 'fd_owner'
            end
            object cxGrid1DBTableView1fd_prefix: TcxGridDBColumn
              Caption = #3588#3635#3586#3638#3657#3609#3605#3657#3609
              HeaderAlignmentHorz = taCenter
              Width = 80
              DataBinding.FieldName = 'fd_prefix'
            end
            object cxGrid1DBTableView1fd_flagpay: TcxGridDBColumn
              Caption = #3619#3641#3611#3649#3610#3610#3585#3634#3619#3609#3635#3648#3591#3636#3609#3652#3611#3651#3594#3657
              HeaderAlignmentHorz = taCenter
              Width = 180
              DataBinding.FieldName = 'fd_flagpay'
            end
          end
          object cxGrid1Level1: TcxGridLevel
            GridView = cxGrid1DBTableView1
          end
        end
        object cxGrid2: TcxGrid
          Left = 2
          Top = 2
          Width = 1063
          Height = 151
          Align = alTop
          Font.Charset = THAI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          LookAndFeel.Kind = lfUltraFlat
          object cxGridDBTableView1: TcxGridDBTableView
            DataController.DataSource = DSOJcode
            DataController.Filter.Criteria = {FFFFFFFF0000000000}
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <
              item
                Kind = skCount
                Column = cxGridDBColumn1
              end>
            DataController.Summary.SummaryGroups = <>
            NavigatorButtons.ConfirmDelete = False
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnSorting = False
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsView.GridLines = glNone
            OptionsView.GroupByBox = False
            OptionsView.Indicator = True
            OptionsView.IndicatorWidth = 15
            object cxGridDBColumn1: TcxGridDBColumn
              Caption = #3619#3627#3633#3626
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 71
              DataBinding.FieldName = 'o_code'
            end
            object cxGrid1DBTableView1Column2: TcxGridDBColumn
              Caption = #3623#3633#3605#3606#3640#3611#3619#3632#3626#3591#3588#3660
              FooterAlignmentHorz = taCenter
              HeaderAlignmentHorz = taCenter
              Width = 327
              DataBinding.FieldName = 'o_title'
            end
            object cxGrid1DBTableView1Column8: TcxGridDBColumn
              Caption = #3627#3617#3623#3604
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownSizeable = True
              Properties.DropDownWidth = 350
              Properties.KeyFieldNames = 'MnyTypeID'
              Properties.ListColumns = <
                item
                  Caption = #3619#3627#3633#3626
                  MinWidth = 50
                  FieldName = 'MnyTypeID'
                end
                item
                  Caption = #3594#3639#3656#3629
                  FieldName = 'MnyTypeName'
                end>
              Properties.ListSource = ds_Account
              Width = 66
              DataBinding.FieldName = 'o_acccode'
            end
            object cxGrid1DBTableView1o_acccode: TcxGridDBColumn
              Caption = #3627#3617#3623#3604#3610#3633#3597#3594#3637
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.KeyFieldNames = 'MnyTypeID'
              Properties.ListColumns = <
                item
                  FieldName = 'MnyTypeName'
                end>
              Properties.ListSource = ds_Account
              Properties.ReadOnly = True
              HeaderAlignmentHorz = taCenter
              Width = 265
              DataBinding.FieldName = 'o_acccode'
            end
            object cxGrid1DBTableView1Column9: TcxGridDBColumn
              Caption = #3619#3627#3633#3626#3626#3617#3640#3604
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.DropDownHeight = 250
              Properties.DropDownSizeable = True
              Properties.DropDownWidth = 350
              Properties.KeyFieldNames = 'BankBookID'
              Properties.ListColumns = <
                item
                  Caption = #3627#3617#3634#3618#3648#3621#3586
                  FieldName = 'BankBookID'
                end
                item
                  Caption = #3594#3639#3656#3629#3610#3633#3597#3594#3637
                  FieldName = 'BankBookName'
                end>
              Properties.ListSource = ds_Bankbook
              Width = 80
              DataBinding.FieldName = 'o_bookbank'
            end
            object cxGrid1DBTableView1Column7: TcxGridDBColumn
              Caption = #3626#3617#3640#3604#3610#3633#3597#3594#3637
              PropertiesClassName = 'TcxLookupComboBoxProperties'
              Properties.KeyFieldNames = 'BankBookCode'
              Properties.ListColumns = <
                item
                  FieldName = 'BankBookName'
                end>
              Properties.ListSource = ds_Bankbook
              Properties.ReadOnly = True
              Width = 264
              DataBinding.FieldName = 'o_bookbank'
            end
            object cxGrid1DBTableView1Column3: TcxGridDBColumn
              Caption = #3594#3639#3656#3629#3618#3656#3629
              HeaderAlignmentHorz = taCenter
              Width = 71
              DataBinding.FieldName = 'o_abbr'
            end
            object cxGrid1DBTableView1Column4: TcxGridDBColumn
              Caption = #3626#3606#3634#3609#3632
              HeaderAlignmentHorz = taCenter
              Width = 52
              DataBinding.FieldName = 'o_status'
            end
            object cxGrid1DBTableView1Column5: TcxGridDBColumn
              Caption = #3611#3619#3632#3648#3616#3607
              HeaderAlignmentHorz = taCenter
              Width = 70
              DataBinding.FieldName = 'o_codefd'
            end
            object cxGrid1DBTableView1Column6: TcxGridDBColumn
              Caption = #3619#3634#3618#3621#3632#3648#3629#3637#3618#3604
              HeaderAlignmentHorz = taCenter
              Width = 202
              DataBinding.FieldName = 'o_desc1'
            end
            object cxGrid1DBTableView1o_desc2: TcxGridDBColumn
              Caption = #3588#3635#3629#3608#3636#3610#3634#3618
              HeaderAlignmentHorz = taCenter
              Width = 165
              DataBinding.FieldName = 'o_desc2'
            end
            object cxGridDBTableView1Column1: TcxGridDBColumn
            end
          end
          object cxGridLevel1: TcxGridLevel
            GridView = cxGridDBTableView1
          end
        end
        object DBNavigator1: TDBNavigator
          Left = 280
          Top = 48
          Width = 460
          Height = 44
          DataSource = DSOJcode
          TabOrder = 2
          Visible = False
        end
      end
    end
  end
  object rzTopPanel: TRzPanel
    Left = 0
    Top = 0
    Width = 1067
    Height = 4
    Align = alTop
    BorderOuter = fsNone
    GradientColorStyle = gcsCustom
    TabOrder = 1
    VisualStyle = vsGradient
  end
  object DSOJcode: TDataSource
    DataSet = ClientDataObject
    Left = 726
    Top = 313
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSource = DSOJcode
    BCDToCurrency = False
    Left = 1009
    Top = 314
  end
  object frxXLSExport1: TfrxXLSExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ExportEMF = True
    AsText = False
    Background = True
    FastExport = True
    PageBreaks = True
    EmptyLines = True
    SuppressPageHeadersFooters = False
    Left = 929
    Top = 314
  end
  object frxReport1: TfrxReport
    Version = '4.12'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 41061.705129919000000000
    ReportOptions.LastChange = 41067.439665300900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 1081
    Top = 322
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 38.574830000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 348.937230000000000000
          Top = 8.338590000000000000
          Width = 132.283550000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -24
          Font.Name = 'Angsana New'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #3648#3608#130#3648#3609#137#3648#3608#3597#3648#3608#3585#3648#3608#3609#3648#3608#3589#3648#3608#3591#3648#3608#3601#3648#3608#8226#3648#3608#8211#3648#3608#3608#3648#3608#155#3648#3608#3587#3648#3608#3600#3648#3608#3594#3648#3608#135#3648#3608#132#3648#3609#140)
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 64.252010000000000000
        Top = 79.370130000000000000
        Width = 793.701300000000000000
        object Line1: TfrxLineView
          Left = 11.338590000000000000
          Top = 26.118120000000000000
          Width = 771.024120000000000000
          ShowHint = False
          Frame.Width = 2.000000000000000000
          Diagonal = True
        end
        object Memo2: TfrxMemoView
          Left = 15.118120000000000000
          Top = 1.000000000000000000
          Width = 37.795300000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          Memo.UTF8 = (
            #3648#3608#3589#3648#3608#3603#3648#3608#8221#3648#3608#3601#3648#3608#154)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 52.913420000000000000
          Top = 1.000000000000000000
          Width = 234.330860000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          Memo.UTF8 = (
            #3648#3609#8364#3648#3608#132#3648#3608#3587#3648#3608#3607#3648#3609#136#3648#3608#3597#3648#3608#135#3648#3608#3587#3648#3608#3602#3648#3608#138#3648#3608#3597#3648#3608#3604#3648#3608#3594#3648#3608#3587#3648#3608#3604#3648#3608#3586#3648#3608#3602#3648#3608#160#3648#3608#3587#3648#3608#8220#3648#3609#140)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 289.937230000000000000
          Top = 1.000000000000000000
          Width = 71.811070000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #3648#3608#132#3648#3608#3603#3648#3608#3586#3648#3609#136#3648#3608#3597)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 365.323130000000000000
          Top = 1.000000000000000000
          Width = 49.133890000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #3648#3608#3586#3648#3608#129#3648#3609#8364#3648#3608#3589#3648#3608#3604#3648#3608#129)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 465.575140000000000000
          Top = 1.000000000000000000
          Width = 120.944960000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #3648#3608#132#3648#3608#3603#3648#3608#3597#3648#3608#152#3648#3608#3604#3648#3608#154#3648#3608#3602#3648#3608#3586'1')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 710.197280000000000000
          Top = 1.000000000000000000
          Width = 68.031540000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #3648#3608#3587#3648#3608#3595#3648#3608#3601#3648#3608#3594#3648#3608#154#3648#3608#3601#3648#3608#141#3648#3608#138#3648#3608#3605)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 417.134200000000000000
          Top = 1.000000000000000000
          Width = 49.133890000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #3648#3608#3587#3648#3608#3595#3648#3608#3601#3648#3608#3594)
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 589.063390000000000000
          Top = 1.000000000000000000
          Width = 117.165430000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = THAI_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Angsana New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            #3648#3608#132#3648#3608#3603#3648#3608#3597#3648#3608#152#3648#3608#3604#3648#3608#154#3648#3608#3602#3648#3608#3586'2')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 41.574830000000000000
        Top = 204.094620000000000000
        Width = 793.701300000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1o_code: TfrxMemoView
          Left = 11.338590000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_code'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_code"]')
          ParentFont = False
        end
        object frxDBDataset1o_title: TfrxMemoView
          Left = 52.913420000000000000
          Top = 0.220470000000006000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_title'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_title"]')
          ParentFont = False
        end
        object frxDBDataset1o_abbr: TfrxMemoView
          Left = 289.937230000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_abbr'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_abbr"]')
          ParentFont = False
        end
        object frxDBDataset1o_status: TfrxMemoView
          Left = 373.559370000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_abbr'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_abbr"]')
          ParentFont = False
        end
        object frxDBDataset1o_codefd: TfrxMemoView
          Left = 430.031850000000000000
          Width = 30.236240000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_codefd'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_codefd"]')
          ParentFont = False
        end
        object frxDBDataset1o_desc1: TfrxMemoView
          Left = 465.575140000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_desc1'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_desc1"]')
          ParentFont = False
        end
        object frxDBDataset1o_desc2: TfrxMemoView
          Left = 589.606680000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_desc2'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_desc2"]')
          ParentFont = False
        end
        object frxDBDataset1o_acccode: TfrxMemoView
          Left = 725.669760000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'o_acccode'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDBDataset1."o_acccode"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 306.141930000000000000
        Width = 793.701300000000000000
        object Page: TfrxMemoView
          Left = 748.346940000000000000
          Top = 3.779530000000022000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[Page]/[totalpages#]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 15.118120000000000000
          Top = 3.779530000000022000
          Width = 771.024120000000000000
          ShowHint = False
          Frame.Width = 2.000000000000000000
          Diagonal = True
        end
      end
    end
  end
  object ds_Account: TDataSource
    Left = 534
    Top = 313
  end
  object ds_Bankbook: TDataSource
    Left = 590
    Top = 313
  end
  object ClientDataObject: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProObject'
    AfterScroll = ClientDataObjectAfterScroll
    Left = 285
    Top = 308
  end
  object DataSetProObject: TDataSetProvider
    DataSet = SQLDataObject
    Options = [poAllowMultiRecordUpdates, poAllowCommandText]
    Left = 173
    Top = 308
  end
  object Conn: TSQLConnection
    ConnectionName = 'MSSQLConnection'
    DriverName = 'MSSQL'
    GetDriverFunc = 'getSQLDriverMSSQL'
    LibraryName = 'dbexpmss.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=MSSQL'
      'HostName=192.168.1.211'
      'DataBase=fddb_temp2'
      'User_Name=sa'
      'Password=Uit@uit'
      'BlobSize=-1'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'MSSQL TransIsolation=ReadCommited'
      'OS Authentication=False')
    VendorLib = 'oledb'
    Left = 45
    Top = 308
  end
  object SQLDataObject: TSQLDataSet
    CommandText = 'select o_running,o_running_len  from object_code '
    MaxBlobSize = -1
    Params = <>
    SQLConnection = Conn
    Left = 101
    Top = 308
  end
  object DsFCode: TDataSource
    DataSet = ClientDataFound
    Left = 662
    Top = 313
  end
  object ClientDataFound: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProFound'
    Left = 285
    Top = 364
  end
  object Auto_Id: TClientDataSet
    Aggregates = <>
    CommandText = 'select o_running,o_running_len  from object_code '
    Params = <>
    ProviderName = 'DataSetProObject'
    Left = 253
    Top = 439
  end
  object DataSetProFound: TDataSetProvider
    DataSet = SQLDataObject
    Options = [poAllowMultiRecordUpdates, poAllowCommandText]
    Left = 173
    Top = 374
  end
  object ClientDataRun: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProRun'
    Left = 149
    Top = 447
  end
  object DataSetProRun: TDataSetProvider
    DataSet = SQLDataObject
    Options = [poAllowMultiRecordUpdates, poAllowCommandText]
    Left = 53
    Top = 447
  end
  object SatinImg16: TImageList
    DrawingStyle = dsTransparent
    Left = 168
    Top = 200
    Bitmap = {
      494C010150005500040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000005001000001002000000000000050
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000070000001400000022000000280000002800000021000000140000
      0007000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00090000001B0000002500000019000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000040000
      0011000000220000002800000019000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000040000
      0011000000220000002800000019000000070000000000000000000000040000
      0016000000350000005800000073000000810000008100000073000000580000
      0035000000160000000400000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000010000000B0000
      002D000000610000007C00000058000000190000000000000000000000000000
      00000000000000000000000000000000000000000000000000040000001A0000
      0046000000720000007F00000058000000190000000000000000000000000000
      00000000000000000000000000000000000000000000000000040000001A0000
      0046000000720000007F000000580000001900000000000000040000001C0000
      00520101018E0D0D0DCC1A1A1AEB202020F7202020F71A1A1AEB0D0D0DCC0101
      018E000000520000001D00000004000000000000000000000000000000000000
      000000000000000000000000000000000000000000010000000B0000002E0101
      0177141414D8272727FF121212C9000000250000000000000000000000000000
      000000000000000000000000000000000000000000040000001A0000004A0909
      09AF1B1B1BEC252525FF111111CA000000280000000000000000000000000000
      000000000000000000000000000000000000000000040000001A0000004A0909
      09AF1B1B1BEC252525FF111111CA000000280000000100000016000000520A0A
      0ABA383736FF887C77FFC5B5AFFFE8E8E8FFE9E7E7FFC8C3C1FF8A8482FF3938
      37FF0B0B0BBA0000005200000016000000010000000000000000000000000000
      0000000000000000000000000000000000010000000B0000002E010101771717
      17D8989898FFFFFFFFFF2F2F2FFF0000001B0000000000000000000000010000
      000800000016000000230000002900000023000000260000004C0A0A0AAF1F1F
      1FEC585858FF4F4F4FFF2B2B2BFF000000220000000000000000000000010000
      000800000016000000230000002900000023000000260000004C0A0A0AAF1F1F
      1FEC585858FF4F4F4FFF2B2B2BFF0000002200000007000000360C0C0CB3514C
      4AFFCFBEB9FFEEBFACFFE5A98DFFF4D7CBFFFFFAF8FFFEF6F3FFFFEFEAFFD0BE
      B9FF514C4BFF0D0D0DB300000036000000070000000000000000000000000000
      00000000000000000000000000010000000B0000002E020202771C1C1CD81B1B
      1BFFFFFFFFFF9C9C9CFF161616A9000000090000000000000002000000140000
      00370000005C000000770000008300000077000000700C0C0CB3232323EC5A5A
      5AFF6F6F6FFF8B8B8BFF202020D4000000110000000000000002000000140000
      00370000005C000000770000008300000077000000700C0C0CB3232323EC5A5A
      5AFF6F6F6FFF8B8B8BFF202020D4000000110000001401010164484544FFD3B8
      AFFFF9D5C8FFE4A78BFFDF9E7DFFDD9B7BFFF2D1C4FFFFF4F0FFFFEBE4FFFFE4
      DBFFD2B4AAFF484544FF01010164000000140000000000000000000000000000
      000000000000000000010000000B0000002E02020277212121D8212121FF0000
      00FF212121FF1A1A1AA900000021000000010000000100000014000000490404
      0494171717D12A2A2AEE393939FD2A2A2AEE171717D52A2A2AED5C5C5CFF6F6F
      6FFF8D8D8DFF252525D50808086C000000040000000100000014000000490404
      0494171717D12A2A2AEE393939FD2A2A2AEE171717D52A2A2AED5C5C5CFF6F6F
      6FFF8D8D8DFF252525D50808086C0000000400000022141414B0968078FFFED5
      C8FFE6A88EFFD99270FFD89574FFE1A98DFFF2CEBFFFFFEBE5FFFFE6DEFFFFE4
      DBFFF8C8B7FF957D75FF141414B1000000220000000000000000000000000000
      0000000000010000000B0000002E03030377272727D8262626FF000000FF2626
      26FF1E1E1EA900000021000000010000000000000008000000370A0A0AA25555
      55FF8D8D8DFFBBBBBBFFD9D9D9FFBBBBBBFF8D8D8DFF555555FFA6A6A6FF8F8F
      8FFF2A2A2AD60A0A0A6C000000040000000000000008000000370A0A0AA25555
      55FF8D8D8DFFBBBBBBFFD9D9D9FFBBBBBBFF8D8D8DFF555555FFA6A6A6FF8F8F
      8FFF2A2A2AD60A0A0A6C000000040000000000000028313131E0D3AB9EFFFFD0
      C2FFE3A185FFD68E6DFFE7B098FFFCDED3FFFFE6DDFFFFE1D8FFFCD8CCFFF9CE
      BEFFF3BAA6FFCB9E8EFF313131E0000000280000000000000000000000000000
      000102060B3B050F196B030303772C2C2CD82C2C2CFF000000FF2C2C2CFF2323
      23A90101012100000001000000000000000000000016040404705D5D5DFFAAAA
      AAFFDDDBDAFFDDDAD6FFDDD8D4FFDDDAD6FFDDDBDAFFDDDDDDFF5D5D5DFF3232
      32DE0C0C0C7300000004000000000000000000000016040404705D5D5DFFAAAA
      AAFFDDDBDAFFDDDAD6FFDDD8D4FFDDDAD6FFDDDBDAFFDDDDDDFF5D5D5DFF3232
      32DE0C0C0C7300000004000000000000000000000028474747F1ECB9A8FFF6BC
      A7FFF1B6A1FFF4C0ACFFFFD9CDFFFFDBD0FFFFDACEFFFFDBCFFFE8AD96FFD88D
      6CFFE1987AFFE2A792FF474747F1000000280000000101050930040E174E0000
      00090D264099163352D2323232D8323232FF000000FF323232FF272727A90101
      012100000001000000000000000000000000000000231D1D1DB9979797FFDDD9
      D4FFE5D7C9FFF3E6DAFF9E764DFFF3E6DAFFE5D7C9FFDDD9D4FF979797FF1D1D
      1DB900000023000000000000000000000000000000231D1D1DB9979797FFDDD9
      D4FFE5D7C9FFF3E6DAFFFDF5EDFFF3E6DAFFE5D7C9FFDDD9D4FF979797FF1D1D
      1DB900000023000000000000000000000000000000224E4E4EF0E6AB96FFEEA7
      8EFFF9BFAAFFFECCBBFFFFCFC0FFFED0C1FFFED2C3FFFFD1C2FFE09E83FFD083
      62FFDB8D6EFFE2A58FFF4E4E4EF00000002200000000010305252062A4CD153F
      69B21F4B79E9485663FB373737FF000000FF373737FF2B2B2BA9010101210000
      00010000000000000000000000000000000000000029404040E3C1C1C1FFDECF
      BFFFF3D9BDFFFFE9D2FF9E764DFFFFE9D3FFF3D8BEFFDECFBFFFC1C1C1FF4040
      40E30000002900000000000000000000000000000029404040E3C1C1C1FFDECF
      BFFFF3D9BDFFFFE9D2FFFFECD9FFFFE9D3FFF3D8BEFFDECFBFFFC1C1C1FF4040
      40E30000002900000000000000000000000000000014404040D6D09884FFE294
      75FFE49D81FFFBC0ABFFFFCBB9FFFFC8B6FFFFC8B6FFFFCAB8FFE8A58BFFD284
      63FFDE9071FFD39F8BFF404040D60000001400000000000000000B2239792B83
      DAFF51677DFFBDBDBDFFFFFFFFFF3C3C3CFF2F2F2FA901010121000000010000
      00000000000000000000000000000000000000000023626262FBDADADAFFDFC2
      A5FF9E764DFF9E764DFF9E764DFF9E764DFF9E764DFFDFC2A5FFDADADAFF6262
      62FB0000002300000000000000000000000000000023626262FBDADADAFFDFC2
      A5FF9E764DFF9E764DFF9E764DFF9E764DFF9E764DFFDFC2A5FFDADADAFF6262
      62FB00000023000000000000000000000000000000071C1C1C90AC8A7EFFD783
      62FFD07E5CFFD98C6DFFEEA990FFFDBEABFFFFC2AEFFFEBFABFFE79E83FFEA9F
      84FFF0A58BFFAD8E83FF1B1B1B8F0000000702080D3B12365C992570BCDB2D8A
      E6FF828282FFFFFFFFFFC1C1C1FF577491F41C426BB0040C154B000000000000
      000000000000000000000000000000000000000000164A4A4ADBC4C4C4FFDFC3
      A7FFF3C79BFFFFDFBFFF9E764DFFFFDFBFFFF3C79BFFDFC3A7FFC4C4C4FF4A4A
      4ADB00000016000000000000000000000000000000164A4A4ADBC4C4C4FFDFC3
      A7FFF3C79BFFFFDFBFFFFFE0C1FFFFDFBFFFF3C79BFFDFC3A7FFC4C4C4FF4A4A
      4ADB000000160000000000000000000000000000000101010127817B79FFD292
      7BFFD88464FFD98769FFDD8E6FFFF8B199FFFDB9A3FFFAB39BFFE19272FFE391
      72FFDCA18EFF817A79FF0101012600000001010305270A1F34741F5F9EC93195
      F8FF6289AFFF888888FF6288AEFF2B6EB1DE0E2A478701050932000000000000
      0000000000000000000000000000000000000000000821212197A8A8A8FFDECD
      BBFFE7B88AFFF9DDC2FF9E764DFFF9DDC2FFE7B88AFFDECDBBFFA8A8A8FF2121
      2197000000080000000000000000000000000000000821212197A8A8A8FFDECD
      BBFFE7B88AFFF9DDC2FFFFFCF9FFF9DDC2FFE7B88AFFDECDBBFFA8A8A8FF2121
      2197000000080000000000000000000000000000000000000004141414719286
      82FFD2927AFFE59273FFED9E80FFE39172FFF2A58AFFF6A88EFFE79576FFD99C
      86FF928683FF14141470000000040000000000000000000000000E2A47873299
      FFFF3299FFFF3299FFFF3299FFFF15406CA60000000000000000000000000000
      00000000000000000000000000000000000000000001030303318A8A8AFFBBBB
      BBFFDECBB8FFDFBA96FFE0AF7DFFDFBA96FFDECBB8FFBBBBBBFF8A8A8AFF0303
      03310000000100000000000000000000000000000001030303318A8A8AFFBBBB
      BBFFDECBB8FFDFBA96FFE0AF7DFFDFBA96FFDECBB8FFBBBBBBFF8A8A8AFF0303
      0331000000010000000000000000000000000000000000000000000000041414
      146C8C8785FFB79488FFDBA28EFFE8A289FFEDA992FFDCA28FFFB9968BFF8C87
      86FF131313690000000400000000000000000000000002060A342062A4CD0D28
      44842265A9D0246DB5D70C233C7C2061A3CC040D164C00000000000000000000
      00000000000000000000000000000000000000000000000000020909094B8F8F
      8FFFAFAFAFFFC9C9C9FFDBDBDBFFC9C9C9FFAFAFAFFF8F8F8FFF0909094B0000
      00020000000000000000000000000000000000000000000000020909094B8F8F
      8FFFAFAFAFFFC9C9C9FFDBDBDBFFC9C9C9FFAFAFAFFF8F8F8FFF0909094B0000
      0002000000000000000000000000000000000000000000000000000000000000
      0001000000191E1E1E7E4E4E4EC66E6E6EE86D6D6DE74E4E4EC71D1D1D7D0000
      00180000000100000000000000000000000000000000010305260105082F0000
      00000B2239791134589600000000010305250105093000000001000000000000
      0000000000000000000000000000000000000000000000000000000000010202
      022722222286555555CE818181F9555555CE2222228602020227000000010000
      0000000000000000000000000000000000000000000000000000000000010202
      022722222286555555CE818181F9555555CE2222228602020227000000010000
      00000000000000000000000000000000000000000003000000140000002D0000
      003700000037000000370000003700000037000000370000002D000000140000
      0003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000E00000042010101880101
      019C0101019C0101019C0101019C0101019C0101019C01010188000000420000
      000E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0007000000190000002B0000002F0000002F0000002F0000002F0000002B0000
      0019000000070000000000000000000000000000000000000000000000030000
      000E0000001F0000002B0000002F0000002F0000002F0000002F0000002B0000
      001F0000000E0000000300000000000000000000001F06060697222222FF2222
      22FF222222FF222222FF222222FF222222FF222222FF222222FF060606970000
      001F000000000000000000000000000000000000000400000011000000220000
      002B0000002D0000002D0000002D0000002A0000001F0000000F000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      001900000058000000850000008F0000008F0000008F0000008F000000850000
      00580000001900000000000000000000000000000000000000000000000E0000
      003A0000006B000000880000008F0000008F0000008F0000008F000000880000
      006B0000003A0000000E00000000000000000000002B191919DA96B0B1FF8EDC
      DEFF8DDCDEFF8EDCDEFF8EDBDEFF8DDCDEFF8DDCDEFF96B0B1FF191919DA0000
      002B000000000000000000000000000000000000001100000042000000700000
      008500000089000000890000008A000000850000006E00000042000000130000
      0000000000000000000000000000000000000000000000000000000000000000
      002B121212CD262626FF262626FF262626FF262626FF262626FF262626FF1212
      12CD0000002B00000000000000000000000000000000000000000000001C0707
      07911A1A1AE32B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF1A1A
      1AE3070707910000001C00000000000000000000002F323232FFC7E7E8FF78C5
      C9FF79C6C9FF79C5C9FF79C5C9FF78C5CAFF79C5C9FFC7E7E8FF323232FF0000
      002F0000000000000000000000000000000000000022080808A41C1C1CEC2424
      24FB242424FB242424FB242424FB262626FC181818E4060606950000001F0000
      0000000000000000000000000000000000000000000000000000000000000000
      002F2C2C2CFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDBDBFFDBDADBFF2C2C
      2CFF0000002F0000000000000000000000000000000000000000000000242222
      22D5A79083FF947D6FFFD7B6A2FFD7B6A1FFD7B6A1FFD7B6A2FF947D6FFFA790
      83FF222222D50000002400000000000000000000002B3A3A3AFFC8EDF0FF7AD4
      DBFF7AD4DBFF7AD5DBFF7AD4DAFF7BD5DAFF7AD5DBFFC8EDF0FF3A3A3AFF0000
      002B000000000000000000000000000000000000002B202020E4BDB1ABFFDCCD
      C6FFDBCDC6FFDBCDC6FFDBCDC6FFDFD0C8FFB0A59FFF323231FF000000170000
      00000000000000000000000000000000000000000007000000190000002B0000
      0053343434FFD8D8D7FFD8D7D8FFD7D8D8FFD8D8D8FFD8D8D8FFD8D8D8FF3434
      34FF000000530000002B00000019000000070000000000000000000000223232
      32DFBAA498FFAE988BFFDBBFAFFFDBBFAFFFDBBFAFFFDBBFAFFFAE988BFFBAA4
      98FF323232DF0000002200000000000000000000001F424242FFBEE3E7FF63BD
      C5FF63BDC5FF63BDC5FF63BDC5FF63BDC5FF63BDC5FFBEE3E7FF424242FF0000
      0026000000190000002500000019000000070000002D363636FCE0D0C7FFE5D4
      CBFFE5D4CBFFE5D4CCFFE4D4CBFFD3C4BCFF545251FF070707750000000C0000
      00010000000C000000190000000C000000000000001900000058000000850000
      009B3C3C3CFFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D5FFD5D4D4FF3C3C
      3CFF0000009B0000008500000058000000190000000000000000000000194242
      42E0C6B4AAFFD9C4B8FFCDB9AEFFC1AEA4FFC1AEA4FFCDB9AEFFD9C4B8FFC6B4
      AAFF424242E00000001900000000000000000000000E272727C195B6B9FFADE4
      E9FFADE4E9FFADE4E9FFADE4E9FFADE4E9FFADE4E9FF95B6B9FF272727C10000
      0028000000580000007C00000058000000190000002D3E3E3EF8DAC9BFFFE3D1
      C8FFE3D1C7FFE3D1C7FFE3D1C7FFB4A8A1FF2A2A2AE30000006F0000003C0000
      00220000003B000000580000002D000000040000002B202020CD454545FF4545
      45FF454545FFD0D0D0FFD0D0D1FFD0D0D0FFD0D0D0FFD0D0D0FFD1D0D1FF4545
      45FF454545FF454545FF202020CD0000002B00000000000000000000000A2828
      28A8A69C96FFB5A69EFF90847DFF796E6AFF796E6AFF90847DFFB5A69EFFA69C
      96FF282828A80000000A00000000000000000000000307070750292929B95454
      54FF545454FF545454FF545454FFA2A2A2FF545454FF2C2C2CC4070707500000
      002E282828CD545454FF282828CD0000002B0000002D484848F8DFD1C9FFE1CF
      C5FFE0CEC3FFE1CEC3FFE1CEC3FFDFCCC1FF8B837EFF282828DC030303960000
      007200000084505050FF00000057000000120000002B4F4F4FFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFF4F4F4FFF0000002B0000000000000000000000010404
      0439646464FF4B4949FF383635FF2E2D2DFF2E2D2DFF383635FF4B4949FF6464
      64FF040404390000000100000000000000000000000000000000000000000000
      0000000000000000002F5D5D5DFFF5F5F5FF5D5D5DFF00000031000000010000
      00315D5D5DFFF5F5F5FF5D5D5DFF0000002F0000002B535353F8EBE2DDFFDFCC
      C1FFE9DBD3FFDFCCC1FFDEC9BEFFDECABEFFDECABFFF9C918CFF626160FF2828
      28D93A3A3AE87D7875FF151515A20000001E0000001B595959FFE9E9E9FFC7C8
      C8FFC7C8C7FFC8C8C8FFC8C8C8FFC7C8C8FFC8C7C7FFC8C8C8FFC8C8C8FFC7C8
      C7FFC8C7C8FFE9E9E9FF595959FF0000001B0000000000000000000000000000
      001602020272414242FF727272FFA0A0A1FFA2A2A3FF757675FF424242FF0202
      0272000000160000000000000000000000000000000000000000000000000000
      0000000000000000002B666666FFF5F5F5FF666666FF00000038000000090000
      0038666666FFF5F5F5FF666666FF0000002B00000023626262FCF9F5F3FFEBDF
      D8FFDED8D5FFEFE6E1FFDEC8BCFFDCC5B9FFDBC5B9FFDCC5B9FFC6B4AAFFA498
      91FFB8A89FFFC1B0A6FF454545DD0000001900000009262626A9949494FFE7E7
      E7FFC4C3C4FFC4C3C4FFC4C4C4FFC4C4C3FFC3C3C3FFC3C4C4FFC4C4C4FFC4C4
      C4FFE7E7E7FF949494FF262626A9000000090000000000000000000000000000
      0023181818BB7B7B7CFFBEBEBEFFC6C7C7FFC9CACAFFC6C6C7FF828282FF1818
      18BB000000230000000000000000000000000000000000000000000000000000
      00000000000000000021676767F9F9F9F9FF747474FF01010168000000400101
      0168747474FFF9F9F9FF676767F900000021000000124C4C4CDAF1EDEBFFD2CC
      C8FF313131B7C2BCB9FFF0E7E2FFDBC5B7FFDAC2B5FFDAC3B6FFDAC3B5FFD9C3
      B5FFD9C2B5FFDDD8D4FF2C2C2CAE0000000A00000001010101212A2A2AA99797
      97FFE6E6E6FFC0C1C0FFC1C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFC0C0C0FFE6E6
      E6FF979797FF2A2A2AA901010121000000010000000000000000000000000000
      0023404040E9ADADAEFFCCCDCDFFD7D7D9FFDCDCDDFFD7D7D9FFB8B9B9FF4040
      40E9000000230000000000000000000000000000000000000000000000000000
      00000000000000000011444444CDD9D9D9FF9D9D9DFF181818BC0202029B1818
      18BC9D9D9DFFD9D9D9FF444444CD00000011000000041414146F7E7D7DFF2121
      218C010101262E2E2EA7CCC6C3FFF2EAE6FFE1CEC4FFDBC4B8FFDECABFFFECE1
      DBFFF1ECEAFF93908FFF0505053F000000010000000000000001010101212D2D
      2DA99A9999FFE5E5E5FFBDBDBDFFBDBDBDFFBDBDBDFFBDBDBDFFE5E5E5FF9999
      99FF2D2D2DA90101012100000001000000000000000000000000000000000000
      00164A4A4AE4B6B6B7FFD7D7D8FFE5E5E6FFECECECFFE5E6E6FFC4C4C6FF4A4A
      4AE4000000160000000000000000000000000000000000000000000000000000
      0000000000000000000414141472AFAFAFFFCECECEFFA2A2A2FF838383FFA2A2
      A2FFCECECEFFAFAFAFFF14141472000000040000000000000000000000050000
      0000000000000000000F2D2D2D9EBCB7B4FFF2EEEBFFFCFAF9FFF7F4F2FFD3CD
      CAFF908E8DFF1212126800000004000000000000000000000000000000010101
      0121303030A99C9C9CFFE4E4E4FFBBBBBBFFBBBBBBFFE4E4E4FF9C9C9CFF3030
      30A9010101210000000100000000000000000000000000000000000000000000
      00082222229A9E9F9FFFDBDCDCFFEBECECFFF6F6F7FFEBEBEDFFA7A8A8FF2222
      229A000000080000000000000000000000000000000000000000000000000000
      000000000000000000000000000416161672B2B2B2FFDDDDDDFFFAFAFAFFDDDD
      DDFFB2B2B2FF1616167200000004000000000000000000000000000000000000
      000000000000000000000000000414141468555555CE767676F0626262DD2121
      2185000000180000000100000000000000000000000000000000000000000000
      000101010121323232A99F9F9FFFE4E4E4FFE4E4E4FF9F9F9FFF323232A90101
      0121000000010000000000000000000000000000000000000000000000000000
      000102020228868686FFABABACFFD4D4D5FFD9D9DBFFB2B2B3FF888888FF0202
      0228000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000041515156B494949C17F7F7FF74949
      49C11515156B0000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010101011F323232A1888888FF888888FF323232A10101011F0000
      0001000000000000000000000000000000000000000000000000000000000000
      000000000001010101212424248B606060DB606060DB2424248B010101210000
      0001000000000000000000000000000000000000000000000000000000000000
      00030000000F0000001F0000002C0000002F0000002F0000002C0000001F0000
      000F000000030000000000000000000000000000000100000007000000130000
      00150000000A0000000100000000000000000000000000000000000000010000
      000A000000150000001300000007000000010000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000D0000001C000000250000002A0000002B0000002B0000002A000000250000
      001C0000000D0000000200000000000000000000000000000000000000030000
      00160000003E0000006C000000880000008F0000008F000000880000006C0000
      003E000000160000000300000000000000000000000700000028000000510000
      005B0000003D0000001F0000001F00000028000000280000001F0000001F0000
      003D0000005B00000051000000280000000700000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B000000190000000700000000000000000000000D0000
      0036000000640000007C000000840000008800000088000000840000007C0000
      0064000000360000000D00000000000000000000000000000003000000160000
      0042060606A2181818E5252525FF252525FF252525FF252525FF181818E50606
      06A2000000420000001600000003000000000000000F01010158111111C61515
      15DB040404A60000007600000073000000800000008000000073000000760404
      04A6151515DB111111C6010101580000000F0000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F00000085000000580000001900000000000000000000001E0404
      048B161616DF1F1F1FF2222222F7242424FA242424FA222222F71F1F1FF21616
      16DF0404048B0000001E00000000000000000000000300000016000000420808
      08A21B1B1BE5797A9CFF9B9CCBFF9B9CCBFF9B9CCBFF9B9CCBFF797A9CFF1B1B
      1BE5080808A20000004200000016000000030000000A1313139F868686FF7171
      71FF202020FF0C0C0CDB191919EB212121F7212121F7191919EB0C0C0CDB2020
      20FF717171FF868686FF1313139F0000000A0000002B131313CD282828FF2828
      28FF282828FF282828FF282828FF282828FF282828FF282828FF282828FF2828
      28FF282828FF282828FF131313CD0000002B00000000000000000000002B1919
      19D5929292FFBAB9B9FFC7C8C7FFC3C4C3FFB3B3B3FF9B9B9BFF828282FF6565
      65FF191919D50000002B00000000000000000000000F0000003E090909A22020
      20E578799DFF9798CAFF9797CAFF9798CBFF9798CAFF9798CAFF9698CAFF7879
      9EFF202020E5090909A20000003E0000000F000000020505054F5B5B5BFF6363
      63FF303030FF676767FFA8A7A5FFC7C7C6FFC7C7C7FFA8A7A5FF676767FF3030
      30FF636363FF5B5B5BFF0505054F000000020000002F303030FF6F6FC8FF6F6F
      C8FF6F6FC8FF6F6FC8FF6F6FC8FF6F6FC8FF6F6FC8FF6F6FC8FF6F6FC8FF6F6F
      C8FF6F6FC8FF6F6FC8FF303030FF0000002F00000000000000000000002F3838
      38FFC7C8C7FFB9B9B9FFDADADAFFB2B2B2FFA2A1A1FFA8A8A8FF7E7E7EFF8484
      84FF383838FF0000002F00000000000000000000001F0A0A0A97242424E57677
      9FFF9192C9FF9293CAFF9192C9FF9192CAFF9192CAFF9192C9FF9192C9FF9292
      C9FF76779FFF242424E50A0A0A970000001F00000000000000191E1E1EC63A3A
      3AFF8D8C8BFFE2DACFFFF3EEE4FFFBF9F4FFFBF9F4FFF3EFE7FFE2DBD2FF8D8C
      8BFF3A3A3AFF1E1E1EC600000019000000000000002F3B3B3BFF5555C1FF5555
      C1FF5555C1FF5555C1FF5555C1FF767676FF767676FF5555C1FF5555C1FF5555
      C1FF5555C1FF5555C1FF3B3B3BFF0000002F00000000000000000000002F4343
      43FFC7C7C8FF9FA0A0FFDADBDBFF999A9AFF8C8C8CFFA8A8A8FF6D6D6DFF8484
      84FF434343FF0000002F00000000000000000000002C282828DC7475A1FF8B8B
      C8FF8A8CC9FF8A8BC9FF8B8BC9FF8B8BC9FF8B8BC8FF8B8BC8FF8B8BC8FF8A8B
      C8FF8B8BC8FF7575A0FF282828DC0000002C0000000000000020151515BB7272
      71FFDFD3C1FFFDF1DDFFFFF9EBFFFFFCF1FFFFFAF1FFFFF8EDFFFDF2E0FFDFD4
      C4FF727272FF151515BB00000020000000000000002F474747FF4A4ABDFF4A4A
      BDFF4A4ABDFF4A4ABDFF4A4ABDFFBBBBBBFFBBBBBBFF4A4ABDFF4A4ABDFF4A4A
      BDFF4A4ABDFF4A4ABDFF474747FF0000002F00000000000000000000002F4E4E
      4EFFC7C7C7FF9F9F9FFFDADBDBFF999A9AFF8B8C8CFFA8A8A8FF6D6D6DFF8484
      85FF4E4E4EFF0000002F00000000000000000000002F4B4B4BFF8384C7FF8383
      C7FF8384C8FF8384C7FF8384C8FF8384C8FF8384C8FF8383C7FF8383C7FF8383
      C8FF8384C8FF8384C8FF4B4B4BFF0000002F00000000000000282D2D2DDDAEA8
      A0FFF3DEC0FFFFF2DBFFFFF0DCFFFFF8E6FFFFFDECFFFFFFECFFFFFEE6FFF2DF
      C3FFAEA8A1FF2D2D2DDD00000028000000000000002F545454FF2E2E76FF2E2E
      76FF2E2E76FF2E2E76FF2E2E76FFEEEEEEFFEEEEEEFF2E2E76FF2E2E76FF2E2E
      76FF2E2E76FF2E2E76FF545454FF0000002F00000000000000000000002F5A5A
      5AFFC8C8C8FFA0A0A0FFDBDBDBFF9A9A9AFF8C8C8CFFA8A8A8FF6D6D6DFF8484
      84FF5A5A5AFF0000002F00000000000000000000002F545454FF8788CCFF7A7A
      C6FF7B7BC7FF7A7BC6FF7B7AC7FF7A7AC7FF7A7BC6FF7A7AC6FF7A7BC7FF7A7A
      C6FF7A7BC6FF8788CCFF545454FF0000002F000000000000002B474747F2C7BA
      A8FFFAE2BEFFFFEFD1FFFFF2D8FF524D47FF504D47FF828077FF969083FFF8E3
      C1FFC9BCAAFF474747F20000002B000000000000002F616161FF3F3FBAFF3F3F
      BAFF3F3FBAFF3F3FBAFF3F3FBAFF767676FF767676FF3F3FBAFF3F3FBAFF3F3F
      BAFF3F3FBAFF3F3FBAFF616161FF0000002F00000000000000000000002F6565
      65FFC8C8C8FFA9A9A9FFDBDBDAFFB3B3B2FFA2A2A2FFA8A8A8FF737473FF8485
      84FF656565FF0000002F00000000000000000000002C5D5D5DFF8A8ACEFF7372
      C5FF7273C5FF7273C5FF7373C6FF7373C5FF7273C6FF7372C5FF7273C5FF7273
      C5FF7372C5FF8A8ACEFF5D5D5DFF0000002C000000060000003D515151F3C6B5
      A2FFF9DDB3FFFFEBC7FFFFF1CEFF524F47FF4E4B45FF827E71FF968D7CFFF8DF
      B5FFC7B9A5FF515151F30000003D000000060000002B6D6D6DFF7D7CCDFF7D7C
      CDFF7D7CCDFF7D7CCDFF7D7CCDFF7D7CCDFF7D7CCDFF7D7CCDFF7D7CCDFF7D7C
      CDFF7D7CCDFF7D7CCDFF6D6D6DFF0000002B00000000000000000000002F7070
      70FFC8C8C7FFD6D7D7FFDADADBFFCECECFFFBCBCBCFFA8A8A8FF939393FF8484
      84FF707070FF0000002F00000000000000000000001F666666FF8C8CD1FF6C6C
      C4FF6C6CC4FF6C6CC5FF6C6CC4FF6C6CC4FF6C6CC4FF6C6CC5FF6C6CC5FF6B6B
      C4FF6C6CC4FF8C8CD2FF666666FF0000001F00000017000000634A4A4AF2B2AA
      9FFFEDCC9EFFFFE7BEFFFFF3D0FF747066FF757168FFFFFFDCFFFFF2C6FFEDCE
      A0FFB1A99EFF4A4A4AF200000063000000170000001B787878FF7D7CCDFF504F
      70FF303030FF4D4D6BFF6D6CADFF7D7CCDFF7D7CCDFF6D6CADFF4D4D6BFF3030
      30FF504F70FF7D7CCDFF787878FF0000001B00000000000000000000002B6E6E
      6EFF727273FF5D5E5EFF525253FF474748FF434343FF454545FF474747FF4F4F
      4FFF696969FF0000002B00000000000000000000000F3C3C3CC5A7A7CDFF6766
      C3FF6666C4FF6666C3FF6666C3FF6666C3FF6666C3FF6666C3FF6666C4FF6666
      C4FF6666C3FFA7A7CDFF3C3C3CC50000000F00000024121212BE42484BFF9493
      93FFCFB590FFF9DAABFFFFFFF6FF6E6D68FF6E6C68FFFFFFF4FFF9DAAAFFCFB5
      90FF949393FF42484BFF121212BE0000002400000009313131A87E7EA7FF4747
      47FFDDDDDDFFA4A4A4FF5C5B7AFF7D7CCDFF7D7CCDFF5C5B7AFFA4A4A4FFDDDD
      DDFF474747FF7E7EA7FF313131A8000000090000000000000000000000196161
      61FF818281FF9B9B9AFFA7A8A8FFACADACFFA9A9A9FF9D9D9DFF8F8E8EFF7878
      78FF5C5C5CFF000000190000000000000000000000030C0C0C5A414141C7A7A7
      CEFF6262C3FF6262C3FF6262C3FF6262C3FF6262C3FF6262C3FF6262C3FF6262
      C3FFA7A7CEFF414141C70C0C0C5A000000030000001C3F3F3FF477AABDFF7D7D
      7EFFA8A5A1FFCAB290FFE4D2B6FF8C877CFF8C877CFFE4D2B6FFCAB291FFA8A5
      A1FF7D7D7EFF78AABDFF3F3F3FF40000001C000000010101011F323232A17171
      71FF616161FFDDDDDDFF616161FF616161FF616161FF616161FFDDDDDDFF6161
      61FF717171FF323232A10101011F000000010000000000000000000000075D5D
      5DF8BABBBBFFA6A6A6FF828282FFACACACFFB0B1B1FF868686FFABABABFFBFBF
      BFFF5F5F5FFD00000007000000000000000000000000000000030D0D0D5A4444
      44C7A8A8CFFF6262C3FF6262C3FF6262C3FF6262C3FF6262C3FF6262C3FFA8A8
      CFFF444444C70D0D0D5A00000003000000000000000D2D2D2DBA627B80FF9ED6
      E0FF858585FF9E9E9DFFB3AA9FFFBDAF9AFFBCB09AFFB2AB9FFF9E9E9EFF8585
      85FF9ED6E0FF627B7EFF2C2C2CB90000000D0000000000000000000000000000
      00002E2E2E9EB7B7B7FFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFB7B7B7FF2E2E
      2E9E000000000000000000000000000000000000000000000000000000001F1F
      1F83A0A0A0FF727272FFD8D8D8FF727272FF767777FFD4D4D4FF767676FFB2B2
      B2FF272727910000000000000000000000000000000000000000000000030D0D
      0D5A474747C5A9A9D1FFA3A3DCFFA3A3DCFFA3A3DCFFA3A3DCFFA9A9D1FF4747
      47C50D0D0D5A000000030000000000000000000000020808084C6E6F6FFF7593
      93FFA1D7D9FF748687FF7E7E7EFF868686FF848484FF7E7E7EFF76898AFFA1D7
      D9FF759293FF6E6F6FFF0707074B000000020000000000000000000000000000
      0000050505353333339E888888FF888888FF888888FF888888FF3333339E0505
      0535000000000000000000000000000000000000000000000000000000000000
      00081A1A1A71515151DC999999FFD2D2D2FFD2D2D2FF999999FF545454DE2929
      298D020202240000000000000000000000000000000000000000000000000000
      00030C0C0C55464646BC888888FF888888FF888888FF888888FF464646BC0C0C
      0C550000000300000000000000000000000000000000000000030B0B0B504343
      43B9797979F2424242B80B0B0B520F0F0F5B0F0F0F5B0B0B0B52424242B87979
      79F2434343B90B0B0B5000000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000C15151580464646E9464646E9151515800000000C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B00000019000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000040000
      00110000002200000028000000190000000700000007000000190000002B0000
      002B0000001B00000009000000010000000000000000000000020000000D0000
      001E000000270000001E0000000D000000020000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F00000085000000580000001900000000000000020000000D0000
      001E0000002B0000002F0000002F0000002F0000002F0000002F0000002F0000
      002B0000001E0000000D00000002000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000040000001A0000
      0046000000720000007F00000058000000190000001900000058000000850000
      0085000000610000002D0000000B00000001000000000000000D000000360000
      00680000007F00000068000000360000000D0000002B121212CD252525FF2525
      25FF252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF252525FF252525FF121212CD0000002B000000000000000D000000360000
      0068000000870000008F0000008F0000008F0000008F0000008F0000008F0000
      008700000068000000360000000D000000000000000000000000000000000000
      000000000000000000000000000000000000000000040000001A0000004A0909
      09AF1B1B1BEC252525FF111111CA000000280000002B121212CD262626FF2626
      26FF131313D8010101770000002E0000000B000000010000001E0404048C1515
      15E0262626FF151515E00404048C0000001E0000002F2B2B2BFFC0C0C0FFEDED
      ECFFECECECFFEDEDECFFEDECECFFEDECEDFFEDEDECFFECEDEDFFECEDECFFECEC
      EDFFECEDECFFC0C0C0FF2B2B2BFF0000002F000000000000001E0404048C1515
      15E0262626FF262626FF262626FF262626FF262626FF262626FF262626FF2626
      26FF151515E00404048C0000001E000000000000000000000000000000010000
      000800000016000000230000002900000023000000260000004C0A0A0AAF1F1F
      1FEC585858FF4F4F4FFF2B2B2BFF000000220000002F2D2D2DFFDADADAFFDADB
      DAFF848484FF161616D8010101770000002E0000000B0000002C181818D5A0A0
      A0FFDDDDDDFFA0A0A0FF181818D50000002B0000002F323232FFC0C0C0FFE8E8
      E7FFE7E8E8FFE8E8E8FFE8E7E7FFE7E8E8FFE8E8E8FFE7E8E8FFE7E8E8FFE8E7
      E8FFE7E8E7FFC1C0C0FF323232FF0000002F000000000000002B181818D57171
      94FF9797CBFF9797CBFF9797CBFF9797CBFF9797CBFF9797CBFF9797CBFF9797
      CBFF717194FF181818D50000002B000000000000000000000002000000140000
      00370000005C000000770000008300000077000000700C0C0CB3232323EC5A5A
      5AFF6F6F6FFF8B8B8BFF202020D4000000110000002F363636FFD7D7D7FFD7D7
      D7FFD7D8D7FF878788FF1B1B1BD8020202770000002D00000039363636FFDBDB
      DBFFDBDBDBFFDADBDBFF363636FF0000002F0000002F3A3A3AFFBDBDBDFFE6E6
      E6FF888888FF888888FFE6E6E6FF888888FF888888FFE6E6E6FF888888FF8888
      88FFE6E5E6FFBDBDBDFF3A3A3AFF0000002F000000000000002F363636FF9798
      CCFF9392CBFF9292CBFF9393CAFF9393CBFF9393CAFF9393CAFF9393CAFF9393
      CAFF9898CCFF363636FF0000002F000000000000000100000014000000490404
      0494171717D12A2A2AEE393939FD2A2A2AEE171717D52A2A2AED5C5C5CFF6F6F
      6FFF8D8D8DFF252525D50808086C000000040000002F3F3F3FFFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FF8A8A8AFF1F1F1FD80202026F0000004A3F3F3FFFD7D7
      D7FFD7D7D7FFD7D7D7FF3F3F3FFF0000002F0000002F424242FFBABABAFFE5E4
      E5FFAAAAAAFF888888FFE4E4E4FFAAAAAAFF888888FFE4E4E4FFAAAAAAFF8888
      88FFE4E4E5FFBABABAFF424242FF0000002F000000000000002F3F3F3FFF9595
      CDFF8D8DC9FF8D8CC9FF8C8DC9FF8D8CC9FF8D8CC9FF8C8CCAFF8C8CC9FF8D8C
      C9FF9595CEFF3F3F3FFF0000002F0000000000000008000000370A0A0AA25555
      55FF8D8D8DFFBBBBBBFFD9D9D9FFBBBBBBFF8D8D8DFF555555FFA6A6A6FF8F8F
      8FFF2A2A2AD60A0A0A6C00000004000000000000002F494949FFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFFCECFCEFF8D8D8CFF222222CD0000005A494949FFD3D3
      D3FFD3D3D3FFD3D3D3FF494949FF0000002F0000002F4B4B4BFFB7B7B7FFE3E3
      E2FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E2FFE2E3E2FFE3E3E3FFE3E3E2FFE3E2
      E3FFE3E3E3FFB7B7B7FF4B4B4BFF0000002F000000000000002F494949FF9493
      CEFF8585C8FF8586C8FF8585C9FF8585C9FF8686C8FF8686C8FF8586C8FF8586
      C8FF9393CEFF494949FF0000002F0000000000000016040404705D5D5DFFAAAA
      AAFFDDDBDAFFDDDAD6FFDDD8D4FFDDDAD6FFDDDBDAFFDDDDDDFF5D5D5DFF3232
      32DE0C0C0C730000000400000000000000000000002F545454FFC9CACAFFC9CA
      CAFFC9CACAFFC9CACAFFC9CACAFFC9CACAFF545454FF0000005A545454FFCFCE
      CFFFCECECEFFCFCECEFF545454FF0000002F0000002F545454FFB4B4B4FFE1E2
      E2FF888888FF888888FFE1E2E1FF888888FF888888FFE2E2E2FF888888FF8888
      88FFE2E2E2FFB4B4B4FF545454FF0000002F000000000000002F545454FF9292
      D0FF7C7CC7FF7D7CC7FF7C7CC7FF7D7CC7FF7D7CC7FF7C7DC7FF7C7DC7FF7D7D
      C7FF9191D0FF545454FF0000002F00000000000000231D1D1DB9979797FFDDD9
      D4FFE5D7C9FFF3E6DAFFFDF5EDFFF3E6DAFFE5D7C9FFDDD9D4FF979797FF1D1D
      1DB9000000230000000000000000000000000000002F5F5F5FFFC5C5C5FFC5C5
      C5FFC5C5C5FFC5C5C5FFC5C5C5FFEAEAEAFF5F5F5FFF0000004A5F5F5FFFCACA
      CAFFCAC9CAFFC9CACAFF5F5F5FFF0000002F0000002F5D5D5DFFB1B2B2FFE0E0
      E0FFAAAAAAFF888888FFE0E0E0FFAAAAAAFF888888FFE0E0E0FFAAAAAAFF8888
      88FFE0E0E0FFB2B2B2FF5D5D5DFF0000002F000000000000002F5F5F5FFF9192
      D1FF7574C5FF7575C6FF7475C5FF7475C6FF7474C6FF7575C5FF7475C6FF7475
      C5FF9291D2FF5F5F5FFF0000002F0000000000000029404040E3C1C1C1FFDECF
      BFFFF3D9BDFFFFE9D2FFFFECD9FFFFE9D3FFF3D8BEFFDECFBFFFC1C1C1FF4040
      40E3000000290000000000000000000000000000002F696969FFC1C0C1FFC1C0
      C1FFC1C0C1FFC1C0C1FFE8E8E8FF969696FF282828A900000039696969FFC5C5
      C5FFC5C6C5FFC6C5C5FF696969FF0000002F0000002B666666FFAFAFAFFFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDEDFDFFFDFDFDFFFDFDFDEFFDEDFDFFFDFDE
      DFFFDFDFDFFFAFB0AFFF666666FF0000002B000000000000002F696969FF9392
      D3FF6E6EC5FF6D6DC5FF6D6DC5FF6E6DC5FF6D6EC4FF6E6EC5FF6D6EC5FF6D6D
      C5FF9292D3FF696969FF0000002F0000000000000023626262FBDADADAFFDFC2
      A5FFFDD7B0FFFFDDBCFFFFDFC0FFFFDDBCFFFDD7B0FFDFC2A5FFDADADAFF6262
      62FB000000230000000000000000000000000000002F727272FFBDBEBEFFBDBE
      BEFFBDBEBEFFE7E7E7FF999899FF2C2C2CA9010101210000002C727272FFC1C1
      C1FFC1C1C1FFC1C1C1FF727272FF0000002B000000256E6E6EFFAEAEAEFFDEDE
      DEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDEDEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDE
      DEFFDEDEDDFFADADADFF6E6E6EFF00000025000000000000002B727272FF9393
      D4FF6767C3FF6868C4FF6868C4FF6868C4FF6768C3FF6767C4FF6768C3FF6767
      C4FF9494D4FF727272FF0000002B00000000000000164A4A4ADBC4C4C4FFDFC3
      A7FFF3C79BFFFFDFBFFFFFE0C1FFFFDFBFFFF3C79BFFDFC3A7FFC4C4C4FF4A4A
      4ADB000000160000000000000000000000000000002B7B7B7BFFBBBBBBFFBBBB
      BBFFE6E6E6FF9C9C9CFF303030A901010121000000010000001E7B7B7BFFBEBE
      BEFFBEBEBEFFBEBEBEFF7B7B7BFF0000001E00000025363636C9767676FF7676
      76FF767676FF767676FF767676FF767676FF767676FF767676FF767676FF7676
      76FF767676FF767676FF363636C900000025000000000000001E7B7B7BFF9595
      D6FF6363C3FF6363C3FF6363C3FF6363C3FF6363C3FF6363C3FF6363C3FF6363
      C3FF9595D6FF7B7B7BFF0000001E000000000000000821212197A8A8A8FFDECD
      BBFFE7B88AFFF9DDC2FFFFFCF9FFF9DDC2FFE7B88AFFDECDBBFFA8A8A8FF2121
      21970000000800000000000000000000000000000019838383FFE6E6E6FFE6E6
      E6FF9F9F9FFF323232A90101012100000001000000000000000D3E3E3EB9A7A7
      A7FFD7D7D7FFA7A7A7FF3E3E3EB90000000D000000197D7D7DFFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FF7D7D7DFF00000019000000000000000D3E3E3EB97E7E
      B6FF9C9CD9FF9C9CD9FF9C9CD9FF9C9CD9FF9C9CD9FF9C9CD9FF9C9CD9FF9C9C
      D9FF7E7EB6FF3E3E3EB90000000D0000000000000001030303318A8A8AFFBBBB
      BBFFDECBB8FFDFBA96FFE0AF7DFFDFBA96FFDECBB8FFBBBBBBFF8A8A8AFF0303
      03310000000100000000000000000000000000000007323232A0888888FF8888
      88FF323232A10101011F00000001000000000000000000000002090909473D3D
      3DB0888888FF3D3D3DB0090909470000000200000007313131A6A69590FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFA69590FF313131A6000000070000000000000002090909473D3D
      3DB0888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF3D3D3DB009090947000000020000000000000000000000020909094B8F8F
      8FFFAFAFAFFFC9C9C9FFDBDBDBFFC9C9C9FFAFAFAFFF8F8F8FFF0909094B0000
      0002000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000007323232A08888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF323232A000000007000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010202
      022722222286555555CE818181F9555555CE2222228602020227000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000400000011000000220000002C0000002F0000002F0000
      002F0000002B0000001C0000000B0000000200000000000000020000000B0000
      001C0000002B0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002B0000001C0000000B000000020000000000000003000000080000
      0007000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000004000000190000004500000071000000890000008F0000008F0000
      008F0000008500000064000000310000000B0000000200000010000000340000
      0064000000850000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008500000064000000310000000B0000000300000018000000380000
      003E0000002F00000025000000260000002A0000002900000022000000160000
      000900000001000000000000000000000000000000020000000D0000001E0000
      00270000001E0000000D00000002000000000000000000000001000000090000
      001B0000002B0000002B00000019000000070000000000000000000000000000
      00000000001100000045090909AE1C1C1CEB282828FF282828FF282828FF2828
      28FF282828FF151515DA040404810000001C0000000B000000340303038B1313
      13DA252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF252525FF131313DA030303810000001C00000008000000370505059E0404
      04AB000000870000007C0000007D0000008500000083000000740000005B0000
      003A000000170000000400000000000000000000000D00000036000000680000
      007F00000068000000360000000D00000000000000010000000B0000002D0000
      0061000000850000008500000058000000190000000000000000000000000000
      0000000000220A0A0AA3222222EBAFAFAFFF888888FF888888FF888888FF8888
      88FFDBDBDAFF979697FF171717CE0000002B0000001C04040481161616DA9495
      95FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FFDBDBDAFF959495FF151515CE0000002B000000070404046F595553FF4F4C
      4AFF212121F81B1B1BEC1D1D1DF0232323FA232323FA191919EA0F0F0FCF0303
      039B000000520000001C00000004000000000000001E0404048C151515E02626
      26FF151515E00404048C0000001E000000010000000B0000002E010101771313
      13D8262626FF262626FF121212CD0000002B00000007000000190000002B0000
      002F00000053212121E8919091FFAFAFAFFF707070FFC2C1C2FF848484FF8888
      88FFD7D7D7FFD8D8D8FF3B3B3BFF0000002F0000002B181818CE969696FFD7D6
      D7FF888888FFD7D6D7FFD7D7D7FF888888FF888888FF888888FF888888FF8888
      88FFD7D7D7FFD8D8D8FF323232FF0000002F000000040303035B504D4CFFE8D9
      D2FFD6C9C2FFBAAFA9FFC1B6AFFFDBCDC6FFDBCDC6FFB7ACA6FF867E7AFF4A48
      47FF0A0A0AB90000005300000019000000020000002B181818D5A0A0A0FFDDDD
      DDFFA0A0A0FF181818D50000002C0000000B0000002E01010177161616D88484
      84FFDADBDAFFDADADAFF2D2D2DFF0000002F0000001900000058000000850000
      008F000000A41F1F1FFF5C5C5CFF5C5B5CFF404040FF646464FF7A7A7AFF8888
      88FFD2D3D2FFD3D3D4FF474747FF0000002F0000002F3A3A3AFFD3D3D4FFD3D2
      D3FF888888FFD3D2D3FFD3D2D3FF888888FF888888FF888888FF888888FF8888
      88FFD2D3D2FFD3D3D4FF3A3A3AFF0000002F0000000A000000432A2A2AEFCCBF
      B9FFE6D6CEFFE7D6CFFFE6D7CFFFE7D7CEFFE6D7CEFFE6D7CFFFE8D8CFFFBDB1
      ABFF6A6663FF0D0D0DB60000003E0000000A0000002F363636FFDADBDBFFDBDB
      DBFFDBDBDBFF363636FF000000390000002D020202771B1B1BD8878788FFD7D8
      D7FFD7D7D7FFD7D7D7FF363636FF0000002F0000002B131313CD282828FF2828
      28FF282828FF282828FF282828FF282828FF282828FF3F3F3FFFA7A7A7FFC9C9
      C9FFC9C8C9FFCECDCEFF545454FF0000002F0000002F424242FFD0D0D0FFCECE
      CEFF888888FFCECECEFFCECECEFF888888FF888888FF888888FF888888FF8888
      88FFCECECEFFD0D0D0FF424242FF0000002F0000001806060681615D5BFFD1C2
      BBFFE4D4CBFFE5D3C9FFA1746EFF9C6D68FF9C6E68FFA1756EFFE4D4CAFFE5D4
      CBFFC4B8B1FF605D5BFF06060681000000180000002F3F3F3FFFD7D7D7FFD7D7
      D7FFD7D7D7FF3F3F3FFF0000004A0202026F1F1F1FD88A8A8AFFD3D3D3FFD3D3
      D3FFD3D3D3FFD3D3D3FF3F3F3FFF0000002F0000002F303030FFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFF303030FF9B9B9CFFBEBE
      BEFFBFBEBEFFCACACBFF616161FF0000002F0000002F4B4B4BFFCDCDCDFFC9C9
      C9FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FFC9C8C9FFCECDCEFF4B4B4BFF0000002F000000251B1B1BC0A39A95FFE5D3
      CAFFE2CFC5FFE1CFC5FFCFB5ACFF9A6B66FF9A6B66FFC5A79FFFE2D0C5FFE1CF
      C5FFE4D3C9FFA29994FF1B1B1BC0000000250000002F494949FFD3D3D3FFD3D3
      D3FFD3D3D3FF494949FF0000005A222222CD8D8D8CFFCECFCEFFCFCFCFFFCFCF
      CFFFCFCFCFFFCFCFCFFF494949FF0000002F0000002F3B3B3BFFE2E2E2FFE2E2
      E2FFE3E2E2FF0000DDFFE3E3E2FFE3E3E2FFE3E2E2FF3B3B3BFFD0D0D0FFE5E5
      E5FFB5B4B4FFCECDCDFF6D6D6DFF0000002C0000002F545454FFCBCBCCFFC4C3
      C4FFC3C4C4FFC3C3C4FFC3C4C3FFC4C4C3FFC4C3C3FFC4C4C3FFC4C3C4FFC3C3
      C3FFC3C4C3FFCCCCCCFF545454FF0000002F0000002A393939E7D1C5BFFFE1CD
      C3FFDFCABFFFDFCBC0FFDFCABFFF986963FF986963FFDFCBBFFFDFCBC0FFDFCB
      C0FFE1CEC3FFD0C4BDFF393939E70000002A0000002F545454FFCFCECEFFCECE
      CEFFCFCECFFF545454FF0000005A545454FFC9CACAFFC9CACAFFC9CACAFFC9CA
      CAFFC9CACAFFC9CACAFF545454FF0000002F0000002F474747FFDCDCDCFFDCDC
      DCFFDCDCDCFF7C7CDCFFDCDCDCFFDCDCDCFFDCDCDDFF474747FF999999FFFFFF
      FFFFACADACFFD4D4D4FF787878FF000000210000002F5D5D5DFFCACACBFFBEBE
      BEFFBEBEBEFFBEBFBFFFBEBEBFFFBFBFBEFFBEBEBEFFBEBEBFFFBEBEBEFFBEBE
      BEFFBFBEBEFFCACACBFF5D5D5DFF0000002F00000025565656FCE9DCD5FFDCC8
      BAFFDCC6B9FFDCC6B9FFC9ADA1FF96665FFF966760FFDCC6BAFFDCC6BAFFDCC6
      BAFFDCC8BBFFE9DBD4FF565656FC000000250000002F5F5F5FFFC9CACAFFCAC9
      CAFFCACACAFF5F5F5FFF0000004A5F5F5FFFEAEAEAFFC5C5C5FFC5C5C5FFC5C5
      C5FFC5C5C5FFC5C5C5FF5F5F5FFF0000002F0000002F545454FFD8D8D8FFD8D8
      D8FFD8D8D8FF0000DDFF7A7ADBFFD8D8D9FFD8D8D9FF545454FFD0D0D0FFFFFF
      FFFFD7D7D7FFBABABAFF494949CA000000100000002F666666FFCBCBCCFFB9BA
      B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFBAB9B9FFB9B9B9FFB9B9B9FFB9B9
      B9FFB9B9BAFFCCCCCCFF666666FF0000002F00000018454545DFDCD1CBFFDDC8
      BCFFD9C2B4FFD9C1B4FF9A6A63FF94645DFF94645DFFD9C2B5FFD9C2B5FFD9C1
      B4FFDDC8BCFFDCD0CAFF454545DF000000180000002F696969FFC6C5C5FFC5C6
      C5FFC5C5C5FF696969FF00000039282828A9969696FFE8E8E8FFC1C0C1FFC1C0
      C1FFC1C0C1FFC1C0C1FF696969FF0000002F0000002F616161FFD5D5D5FFD5D5
      D5FF4343DBFF7878D9FF0000DDFFD5D5D6FFD5D5D6FF616161FF717171FF8888
      88FF888888FF4B4B4BC20E0E0E5B000000040000002F6E6E6EFFCDCECEFFB4B4
      B4FFE5E5E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5E5
      E5FFB5B4B4FFCECDCDFF6E6E6EFF0000002F0000000A252525A4C2B9B4FFE2D0
      C6FFD7BEB0FFD6BDAFFFD7BDAFFFB38D82FFBC9A8DFFD7BEAFFFD6BEAFFFD7BE
      AFFFE2D0C6FFC2B9B3FF252525A40000000A0000002B727272FFC1C1C1FFC1C1
      C1FFC1C1C1FF727272FF0000002C010101212C2C2CA9999899FFE7E7E7FFBDBE
      BEFFBDBEBEFFBDBEBEFF727272FF0000002F0000002F6D6D6DFFD1D1D1FFD1D1
      D1FF4242D9FF0000DDFF7574D5FFB1B1B1FF9F9F9FFF686868FB000000190000
      0000000000000000000000000000000000000000002B767676FFD0D0D1FFB0B0
      B0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFB0B1B0FFD0D0D0FF767676FF0000002B0000000206060647979390FFDFD6
      CFFFDCC6B9FFD4BAABFFD4BBABFF916058FF96665DFFD4BAABFFD5BBAAFFDBC5
      B9FFDFD5CFFF979390FF06060647000000020000001E7B7B7BFFBEBEBEFFBEBE
      BEFFBEBEBEFF7B7B7BFF0000001E0000000101010121303030A99C9C9CFFE6E6
      E6FFBBBBBBFFBBBBBBFF7B7B7BFF0000002B0000002A787878FFCDCCCDFFCDCC
      CDFFCCCDCDFFC9CACAFFCCCDCDFFFFFFFFFFADADADFF2C2C2CA7000000080000
      0000000000000000000000000000000000000000001C7D7D7DFFD3D4D3FFADAC
      ADFFFFFFFFFFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFFFFF
      FFFFACADACFFD4D4D4FF7D7D7DFF0000001C000000000000000414141470ABA4
      A1FFDED4CEFFE2D1C6FFDBC5B7FFC3A496FFCCB0A1FFDBC5B7FFE2D1C6FFDED4
      CEFFABA4A1FF1414147000000004000000000000000D3E3E3EB9A7A7A7FFD7D7
      D7FFA7A7A7FF3E3E3EB90000000D000000000000000101010121323232A99F9F
      9FFFE6E6E6FFE6E6E6FF838383FF00000019000000197E7E7EFEDFDFDFFFDDDD
      DDFFE1E0E0FFDDDCDCFFE2E2E2FFB1B1B1FF828282FF01010121000000010000
      0000000000000000000000000000000000000000000B353535ADBBBBBBFFD7D7
      D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFD7D7D7FFBBBBBBFF353535AD0000000B0000000000000000000000041111
      11669C9795FFC4BBB6FFDED4CEFFECE2DDFFECE2DDFFDED4CEFFC4BBB6FF9C97
      95FF1111116600000004000000000000000000000002090909473D3D3DB08888
      88FF3D3D3DB009090947000000020000000000000000000000010101011F3232
      32A1888888FF888888FF323232A000000007000000073030309E868686FD7F7F
      7FF8888888FF7F7F7FF87B7B7BF32A2A2A940101011B00000001000000000000
      0000000000000000000000000000000000000000000205050539343434A48888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF343434A405050539000000020000000000000000000000000000
      000103030330212121844C4C4CC4757575EF757575EF4C4C4CC4212121840303
      0330000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000006000000180000
      00280000002D0000002D0000002D0000002A0000001A00000008000000010000
      0001000000000000000000000000000000000000000000000001000000090000
      001B000000250000001B000000090000000100000001000000090000001B0000
      00250000001B0000000900000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000001F000000570000
      008000000089000000890000008B0000008400000064000000400000002D0000
      001900000005000000000000000000000000000000010000000B0000002D0000
      00610000007C000000610000002D0000000C0000000C0000002D000000610000
      007C000000610000002D0000000B000000010000000000000000000000000000
      0001000000090000001B0000002B0000002B0000001900000007000000090000
      001B0000002B0000002B00000019000000070000000000000000000000000000
      000000000000000000030000000F0000001F0000002A0000002D0000002D0000
      002D0000002B00000022000000110000000400000007000000380F0F0FC92323
      23FB222222FB222222FB222222FB252525FF121212DC000000990101018E0000
      005800000022000000060000000000000000000000090000002D010101771212
      12D8252525FF121212D801010177000000360000003601010177121212D82525
      25FF121212D8010101770000002D000000090000000000000000000000010000
      000B0000002D00000061000000850000008500000058000000250000002D0000
      0061000000850000008500000058000000190000000000000000000000000000
      00000000000000000013000000420000006E000000850000008A000000890000
      008900000085000000700000004200000011000000040505056F635E5CFFDDCE
      C6FFDCCDC5FFDCCDC5FFDCCDC5FFE6D5CDFF2B2B2BFF2F2E2EFF3A3938FF0F0F
      0FC8000000600000002500000007000000000000001B0101016F151515D86A69
      83FFA9A8DAFF6A6983FF151515D80202028802020288151515D86A6983FFA9A8
      DAFF6A6983FF151515D80101016F0000001B00000000000000010000000B0000
      002E01010177131313D8262626FF262626FF121212D000000058010101771313
      13D8262626FF262626FF121212CD0000002B0000000000000000000000000000
      0000000000000000001F06060695181818E4262626FC242424FB242424FB2424
      24FB242424FB1C1C1CEC080808A4000000220000000500000033333333FF8F87
      82FFE6D6CDFFE6D5CDFFE6D5CDFFE6D5CDFF323232FF605C59FFCEBFB8FF6560
      5EFF141414CE00000061000000200000000300000025171717C96B6B86FFA5A4
      D9FFA5A4D9FFA5A4D9FF6B6B86FF1A1A1ADE1A1A1ADE6B6B86FFA5A4D9FFA4A4
      D9FFA5A4D9FF6B6B86FF171717C900000025000000010000000B0000002E0101
      0177161616D8848484FFDADADBFFDADBDBFF2D2D2DFF02020295161616D88484
      84FFDADBDAFFDADADAFF2D2D2DFF0000002B0000000000000000000000000000
      00000000000000000017323231FFB0A59FFFDFD0C8FFDBCDC6FFDBCDC6FFDBCD
      C6FFDCCDC6FFBDB1ABFF202020E40000002B00000013000000551D1D1DD5988F
      8AFFE5D3CAFFE4D3CAFFE4D3CAFFE6D5CDFF3A3A3AFFC6C0BDFFE5D3CAFFD5C6
      BEFF76706DFF1C1C1CD3000000480000000E0000001B3A3A3AFFD4D4EDFF9F9E
      D6FFA09ED7FFA09ED7FFA09FD7FF6C6C89FF6C6C89FF9F9ED7FF9F9ED6FFA09F
      D6FF9F9ED7FFD4D3EDFF3A3A3AFF0000001B000000090000002D020202771B1B
      1BD8878787FFD7D7D7FFD7D7D7FFFFFFFFFF363636FF1C1C1CDC878788FFD7D8
      D7FFD7D7D7FFFFFFFFFF363636FF0000001B000000000000000C000000190000
      000C000000010000000C07070775545251FFD3C4BCFFE4D4CBFFE5D4CCFFE5D4
      CBFFE5D4CBFFE0D0C7FF363636FC0000002D00000022141414B188807BFFE3D0
      C7FFE1CFC5FFDDD6D1FFE3D1C6FFE6D5CDFF424242FF9B9794FFEDE6E3FFE3D0
      C7FFE1CFC5FF878380FF0A0A0A930000001D00000009191919A96D6D8CFFD1D1
      ECFF9898D4FF9898D4FF9998D4FF9898D4FF9898D4FF9898D4FF9997D4FF9898
      D4FFD1D1ECFF6D6D8CFF191919A9000000090000001B0202026F1F1F1FD88A8A
      8AFFD3D2D3FFD2D3D3FFFFFFFFFF8A8A8AFF202020DC8A8A8AFFD3D3D3FFD3D3
      D3FFFFFFFFFF8A8A8AFF191919A900000009000000040000002D000000580000
      003B000000220000003C0000006F2A2A2AE3B4A8A1FFE3D1C7FFE3D1C7FFE3D1
      C7FFE3D1C8FFDAC9BFFF3E3E3EF80000002D00000029353535E5C7B9B1FFE0CD
      C3FFCEBCB3FF5A5959FFB9B3AFFFF1E7E3FF4B4B4BFF181818AF6E6A67FFDAC7
      BEFFE1CDC3FFC1B6B1FF2A2A2AD40000002700000001000000221E1E1EAC6E6D
      8FFFCDCDEBFF9190D2FF9190D2FF9190D2FF9190D2FF9190D1FF9191D2FFCDCD
      EBFF6E6D8FFF1E1E1EAC00000022000000010000002B222222CD8D8D8CFFCECE
      CFFFCECECFFFFFFFFFFF8D8C8CFF252525DA8D8D8CFFCECFCEFFCFCFCFFFFFFF
      FFFF8C8C8DFF1C1C1CAC00000022000000010000001200000057505050FF0000
      00840000007203030396282828DC8B837EFFDFCCC1FFE1CEC3FFE1CEC3FFE0CE
      C3FFE1CFC5FFDFD1C9FF484848F80000002D000000274A4A4AF4DACBC2FFDFCA
      BFFFBBACA4FF383838E1252525C0585757FF292929D3000000853C3C3CE9C2B1
      A9FFDFCABEFFDCCFC8FF444444EE00000029000000010000000C020202482727
      27C96E6E92FF8989CFFF8988CFFF8988CFFF8989CFFF8988CFFF8988CFFF6E6E
      92FF272727C9020202480000000C000000010000002B545454FFCAC9C9FFC9C9
      CAFFCACAC9FF8F908FFF292929D7545454FFC9CACAFFC9CACAFFCAC9C9FF8F8F
      90FF272727C9020202480000000C000000010000001E151515A27D7875FF3A3A
      3AE8282828D9626160FF9C918CFFDECABFFFDECABEFFDEC9BEFFDFCCC1FFE9DB
      D3FFDFCCC1FFEBE2DDFF535353F80000002B0000001D4A4A4AEBDDD0C9FFDDC6
      BAFFC2B1A7FF434343EB000000862F2F2FD7606060FF2F2F2FDF404040ECBCAC
      A3FFDDC7BAFFECE4DFFF515151F300000022000000090000002D030303772E2E
      2ED86F6E96FF8180CDFF8180CCFF8181CDFF8180CCFF8181CCFF8181CCFF6F6F
      96FF2E2E2ED8030303770000002D000000090000001B5F5F5FFFFFFFFFFFC5C6
      C5FFC5C5C5FF939393FF303030DC5F5F5FFFFFFFFFFFC5C5C5FFC5C5C5FF9393
      93FF303030D8030303770000002D0000000900000019454545DDC1B0A6FFB8A8
      9FFFA49891FFC6B4AAFFDCC5B9FFDBC5B9FFDCC5B9FFDEC8BCFFEFE6E1FFDED8
      D5FFEBDFD8FFF9F5F3FF626262FC000000230000000E333333C2CEC4BEFFDAC4
      B7FFD5C0B4FF837C79FF282828D6666666FFEEE3DDFFA1968FFF6C6B6AFFCBB8
      ADFFDAC4B7FFE3DBD7FF444444DA000000130000001B0303036F323232D86F6F
      99FF7879CAFF7878CAFF7978CAFF7979C9FF7978CAFF7978CAFF7978CAFF7878
      CAFF706F99FF323232D80303036F0000001B00000009282828A9969696FFFFFF
      FFFFC0C1C1FFC1C1C1FF969696FF353535DC969696FFFFFFFFFFC1C0C1FFC1C1
      C1FF969696FF353535D80404046F0000001B0000000A2C2C2CAEDDD8D4FFD9C2
      B5FFD9C3B5FFDAC3B5FFDAC3B6FFDAC2B5FFDBC5B7FFF0E7E2FFC2BCB9FF3131
      31B7D2CCC8FFF1EDEBFF4C4C4CDA00000012000000030B0B0B5EA29C99FFEADD
      D6FFDAC2B4FFCDB8ACFF948C87FF6E6E6EFFF2E9E5FFD9C2B4FFC1AEA4FFD8C0
      B3FFD9C1B4FFB8B0ACFF1919198A0000000500000025333333C970709BFF7271
      C7FF7272C7FF7272C8FF7272C7FFBFC0E6FFC0C0E6FF7271C7FF7172C7FF7171
      C7FF7272C8FF70709BFF333333C90000002500000001010101212C2C2CA99999
      98FFFFFFFFFFBDBDBDFFBDBEBDFF989898FF393939D8999899FFFFFFFFFFBDBE
      BEFFBDBDBDFF989998FF363636CD0000002B000000010505053F93908FFFF1EC
      EAFFECE1DBFFDECABFFFDBC4B8FFE1CEC4FFF2EAE6FFCCC6C3FF2E2E2EA70101
      01262121218C7E7D7DFF1414146F0000000400000000000000072C2C2CA4AFA8
      A4FFE9DFD9FFD8C0B2FFB0A29AFF767676FFF2EAE6FFD8C0B2FFD8C0B2FFD8C0
      B2FFAD9F98FF383838CE00000036000000040000001B767676FFBDBEE5FF6C6C
      C5FF6C6CC5FF6C6CC5FFBDBDE5FF71719EFF71719EFFBDBDE5FF6C6CC5FF6C6C
      C5FF6C6CC5FFBDBDE5FF767676FF0000001B0000000000000001010101213030
      30A99C9C9CFFFFFFFFFFBBBBBBFFBBBBBBFF7B7B7BFF353535BA9C9C9CFFFFFF
      FFFFBBBBBBFFBBBBBBFF7B7B7BFF0000002B000000000000000412121268908E
      8DFFD3CDCAFFF7F4F2FFFCFAF9FFF2EEEBFFBCB7B4FF2D2D2D9E0000000F0000
      0000000000000000000500000000000000000000000000000000000000062323
      2391ABA6A2FFE9E0DBFF958F8BFF7D7D7DFFF3EAE6FFD8C0B2FFD8C0B2FFD8C0
      B2FFACA099FF7E7E7DFF0000003B0000000700000009303030A97272A1FFBBBB
      E4FF6868C4FFBBBBE4FF7272A1FF313131AC313131AC7272A1FFBBBBE4FF6868
      C4FFBBBBE4FF7272A1FF303030A9000000090000000000000000000000010101
      0121323232A9CFCFCFFFFFFFFFFFFFFFFFFF838383FF02020239323232A9CFCF
      CFFFFFFFFFFFFFFFFFFF838383FF000000190000000000000000000000010000
      001821212185626262DD767676F0555555CE1414146800000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00051E1E1E82918F8FFF868585FF848484FFF5EFEBFFF6F0EEFFF5EFECFFF1E8
      E4FFEADCD6FFACA6A3FF0F0F0F63000000030000000101010121333333A97575
      A4FFBBBBE4FF7575A4FF333333A90101012201010122333333A97575A4FFBBBB
      E4FF7575A4FF333333A901010121000000010000000000000000000000000000
      00010101011F323232A1888888FF888888FF323232A0000000070101011F3232
      32A1888888FF888888FF323232A0000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000000160000000D323232A1888888FF888888FF888888FF8888
      88FF888888FF323232A0000000070000000000000000000000010101011F3232
      32A1888888FF323232A10101011F00000001000000010101011F323232A18888
      88FF323232A10101011F00000001000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B00000019000000070000000000000000000000070000
      00190000002B0000002F0000002F0000002F0000002F0000002F0000002F0000
      002B000000190000000700000000000000000000000000000000000000000000
      00000000000000000007000000190000002B0000002F0000002F0000002F0000
      002B000000190000000700000000000000000000000000000000000000070000
      00190000002B0000002F0000002B0000001B0000000900000001000000000000
      0000000000000000000000000000000000000000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F0000008500000058000000190000000000000007000000280000
      005E000000850000008F0000008F0000008F0000008F0000008F0000008F0000
      00850000005E0000002800000007000000000000000000000000000000000000
      000000000007000000280000005E000000850000008F0000008F0000008F0000
      00850000005E0000002800000007000000000000000000000000000000190000
      0058000000850000008F00000085000000610000002D0000000B000000010000
      0000000000000000000000000000000000000000002B121212CD252525FF2525
      25FF252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF252525FF252525FF121212CD0000002B000000020000001F000000611313
      13D7252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF131313D7000000610000001F000000020000000000000000000000000000
      00020000001F00000061141414D7272727FF272727FF272727FF272727FF2727
      27FF141414D7000000610000001F0000000200000000000000000000002B1212
      12CD262626FF262626FF262626FF131313D8010101770000002E0000000B0000
      0001000000000000000000000000000000000000002F2B2B2BFFC0C0C0FFEDED
      ECFFECECECFFEDEDECFFEDECECFFEDECEDFFEDEDECFFECEDEDFFECEDECFFECEC
      EDFFECEDECFFC0C0C0FF2B2B2BFF0000002F0000000D00000046151515D32B2B
      2BFFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
      E6FF2B2B2BFF151515D3000000460000000D0000000600000017000000270000
      003700000066171717DA2F2F2FFFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
      E6FF2F2F2FFF171717D3000000460000000D00000000000000000000002F2D2D
      2DFFF0F9F0FFD3EED2FFD3EED2FF808F81FF161616D8010101770000002E0000
      000B000000010000000000000000000000000000002F323232FFC0C0C0FFE8E8
      E7FFC6A196FFAB6551FFC7A095FFE7E8E8FFE8E8E8FFE7E8E8FFE7E8E8FFE8E7
      E8FFE7E8E7FFC1C0C0FF323232FF0000002F0000001E0606068F323232FF6868
      68FFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFF686868FF323232FF0606068F0000001E00000017000000510000007E0000
      00970B0B0BCB383838FF686868FFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFF686868FF383838FF0707078F0000001E00000000000000000000002F3636
      36FFEEF9EEFFCDECCCFFCDECCDFFCCEDCDFF829282FF1B1B1BD8020202770000
      002D000000090000000000000000000000000000002F3A3A3AFFBDBDBDFFE6E6
      E6FFAB6551FFC6A095FFAB6551FFC6A095FFE5E6E6FFBBBBBBFFBBBBBBFFBBBB
      BBFFE6E5E6FFBDBDBDFF3A3A3AFF0000002F0000002B1F1F1FD59B9B9BFF7575
      75FF5D5D5EFF5D5D5DFF5D5D5DFF5D5D5DFF5D5D5DFF5D5D5DFF5D5E5DFF5D5D
      5DFF757575FF9B9B9BFF1F1F1FD50000002B000000280F0F0FC1242424FA1F1F
      1FFC323232FE9E9E9EFF757575FF5D5D5EFF5D5D5DFF5D5D5DFF5D5E5DFF5D5D
      5DFF757575FF9E9E9EFF242424D50000002B00000000000000000000002F3F3F
      3FFFEBF8EBFFC6E9C6FFC6E9C5FFC6E9C5FFC5E9C6FF839583FF1F1F1FD80202
      026F0000001B0000000000000000000000000000002F424242FFBABABAFFE5E4
      E5FFE4E4E4FFE4E4E4FFC59F94FFAB6551FFE4E4E4FFE4E4E4FFE4E5E4FFE4E4
      E4FFE4E4E5FFBABABAFF424242FF0000002F0000002F424242FF888888FF8888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF888888FF424242FF0000002F0000002E2B2B2BF7E0E0E0FFBBBA
      BBFF4E4E4EFFC7C7C6FFC7C7C7FFC6C6C7FFC7C7C7FFC6C7C7FFC7C7C7FFC6C7
      C7FF659932FFC7C7C7FF4E4E4EFF0000002B00000000000000000000002F4949
      49FFE9F7E8FFBDE7BEFFBEE6BEFFBDE7BEFFBEE7BEFFBEE6BDFF849884FF2222
      22CD0000002B0000000000000000000000000000002F4B4B4BFFB7B7B7FFE3E3
      E2FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3E2FFE2E3E2FFE3E3E3FFE3E3E2FFE3E2
      E3FFE3E3E3FFB7B7B7FF4B4B4BFF0000002F0000002F4B4B4BFFBEBEBDFFBEBE
      BEFFBEBDBEFFBEBDBEFFBEBDBEFFBEBEBDFFBEBEBDFFBEBEBDFFBEBDBEFFBEBE
      BDFFBEBDBEFFBEBEBEFF4B4B4BFF0000002F0000002F383838FFEAEAEAFF9696
      96FF5A5A5AFFD1D1D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D2D1FFD1D2D1FFD1D1
      D1FFD1D1D1FFD1D1D2FF5A5A5AFF0000001E00000000000000000000002F5454
      54FFE6F5E6FFB5E3B5FFB5E4B5FFB5E4B5FFB5E3B6FFB5E3B5FFB5E4B5FF5454
      54FF0000002B0000000000000000000000000000002F545454FFB4B4B4FFE1E2
      E2FFC39D92FFAB6551FFC39E92FFE1E1E1FFE1E2E1FFE2E2E2FFE2E1E1FFE2E1
      E1FFE2E2E2FFB4B4B4FF545454FF0000002F0000002F545454FFC7C7C6FFC7C7
      C7FFC6C6C7FFC7C7C7FFC6C7C7FFC7C7C7FFC7C7C7FFC7C7C7FFC7C7C7FFC6C7
      C7FF659932FFC7C7C7FF545454FF0000002F0000002F434343FFE6E6E6FFDADA
      DBFF828282FFB2B2B2FFAEAFAEFF8B8B8BFF8B8B8BFF8B8B8BFF8B8C8BFF8B8B
      8BFFAEAFAEFFB2B2B2FF303030B90000000D00000000000000000000002F5F5F
      5FFFE3F5E3FFADE0ADFFAEE1ADFFADE1AEFFADE0AEFFADE0AEFFE3F4E3FF5F5F
      5FFF0000001B0000000000000000000000000000002F5D5D5DFFB1B2B2FFE0E0
      E0FFAB6551FFC39D92FFAB6551FFC39D92FFE0E0E0FFBBBBBBFFBBBBBBFFBBBB
      BBFFE0E0E0FFB2B2B2FF5D5D5DFF0000002F0000002B5D5D5DFFD1D1D1FFD1D1
      D1FFD1D1D1FFD1D1D1FFD1D2D1FFD1D1D1FFD1D1D1FFD1D1D1FFD1D2D1FFD1D1
      D1FFD1D1D1FFD1D1D2FF5D5D5DFF0000002B0000002F4E4E4EFFE2E2E2FFA9A9
      A9FF969696FF757575FF707070FFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DDFF707070FF353535BB070707470000000200000000000000000000002F6969
      69FFE1F4E1FFA7DEA7FFA7DEA7FFA6DEA7FFA6DEA6FFE1F4E1FF88A489FF2828
      28A9000000090000000000000000000000000000002B666666FFAFAFAFFFDFDF
      DFFFDFDFDFFFDFDFDFFFC29D92FFAB6551FFDFDFDFFFDFDFDEFFDEDFDFFFDFDE
      DFFFDFDFDFFFAFB0AFFF666666FF0000002B0000001E666666FFD6D6D6FFAEAF
      AEFF8B8B8BFF8B8B8BFF8B8B8BFF8B8B8BFF8B8B8BFF8B8B8BFF8B8C8BFF8B8B
      8BFFAEAFAEFFD6D6D6FF666666FF0000001E0000002F5A5A5AFFDEDEDEFFDEDE
      DEFFDEDEDEFFB9B9B9FF797979FFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DDFF797979FF00000019000000000000000000000000000000000000002F7272
      72FFDFF3DFFFA0DCA1FFA1DCA0FFA0DBA0FFDFF3DFFF8AA78AFF2C2C2CA90101
      012100000001000000000000000000000000000000256E6E6EFFAEAEAEFFDEDE
      DEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDEDEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDE
      DEFFDEDEDDFFADADADFF6E6E6EFF000000250000000D343434B9B5B5B5FFAEAE
      AEFFE0E0E0FFE0DFDFFFE0DFDFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FFAEAEAEFFB5B5B5FF343434B90000000D0000002F656565FFD9D9D9FFAAAA
      AAFFAAAAAAFF999999FF828282FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFA6A6
      A6FF313131A600000007000000000000000000000000000000000000002B7B7B
      7BFFDDF2DDFF9CDA9CFF9CDA9CFFDDF2DDFF8CAB8CFF303030A9010101210000
      00010000000000000000000000000000000000000025363636C9767676FF7676
      76FF767676FF767676FF767676FF767676FF767676FF767676FF767676FF7676
      76FF767676FF767676FF363636C9000000250000000207070747393939BD7676
      76FFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DDFF767676FF383838BB07070747000000020000002F707070FFD4D4D4FFD5D5
      D5FFD4D4D4FFCECECEFF9B9B9BFF888888FF888888FF888888FF888888FF3232
      32A0000000090000000000000000000000000000000000000000000000198383
      83FFDDF2DDFFDDF2DDFFDDF2DDFF90AF90FF323232A901010121000000010000
      000000000000000000000000000000000000000000197D7D7DFFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FF7D7D7DFF0000001900000000000000000000002B7D7D
      7DFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DDFF7D7D7DFF0000001900000000000000000000002B797979FFCECDCEFFAAAA
      AAFFAAAAAAFFAAAAAAFFCECECEFFFEFEFEFFCECECEFF4E4E4ED5000000110000
      0000000000000000000000000000000000000000000000000000000000073232
      32A0888888FF888888FF888888FF323232A10101011F00000001000000000000
      00000000000000000000000000000000000000000007313131A6A69590FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFA69590FF313131A6000000070000000000000000000000198484
      84FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D9FFD8D8D9FFD8D8D8FFD8D8D8FFA7A7
      A7FF313131A600000007000000000000000000000019828282FFDADADAFFD8D8
      D9FFD4D3D3FFD2D2D2FFD6D6D6FFD5D5D5FF929292FF1414146D000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000007323232A08888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF323232A000000007000000000000000000000000000000073232
      32A0888888FF888888FF888888FF888888FF888888FF888888FF888888FF3232
      32A00000000900000000000000000000000000000007323232A0888888FF8686
      86FE737373ED737373ED787878F2525252CB1212126500000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000007000000190000002B0000002F0000002F0000
      002F0000002F0000002B00000019000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000000F0000001F0000
      002C0000002F0000002F00000043000000770000009B000000A20000009D0000
      00960000009000000085000000580000001900000000000000020000000D0000
      001E000000270000001E0000000D00000002000000020000000D0000001E0000
      00270000001E0000000D00000002000000000000000400000013000000230000
      002B000000240000001C000000240000002D0000002F0000002F0000002F0000
      002F0000002D0000002400000013000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000F0000003B0000006C0000
      00880000008F0000008F000000A2151515E9282828FF282828FF282828FF2828
      28FF282828FF282828FF131313CD0000002B000000000000000D000000360000
      00680000007F00000068000000360000000D0000000D00000036000000680000
      007F00000068000000360000000D000000000000001300000045000000750000
      00850000007600000065000000760000008B0000008F0000008F0000008F0000
      008F0000008B0000007600000046000000130000000400000014000000250000
      002C0000002D0000002D0000002D0000002D0000002D0000002D0000002D0000
      002D0000002C0000002500000015000000050000001F06060697181818E52626
      26FF262626FF262626FF1F1F1FFF333333FFEDEDEDFFEDEDEDFFEDEDEDFFEDED
      EDFFEDEDEDFFEDEDEDFF333333FF0000002F000000000000001E0404048C1515
      15E0262626FF151515E00404048C0000001E0000001E0404048C151515E02626
      26FF151515E00404048C0000001E00000000000000230A0A0AAB1C1C1CEF2626
      26FF1C1C1CEF0C0C0CC91E1E1EF1262626FF262626FF262626FF262626FF2626
      26FF262626FF1E1E1EF10A0A0AAE000000240000001400000049000000770000
      00880000008A0000008900000089000000890000008900000089000000890000
      008A00000088000000790000004B000000150000002C1B1B1BDC7A98AAFF9BC5
      DEFF9BC5DEFF9BC5DEFF7DA1B5FF3F3F3FFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDCFFDCDCDDFF3F3F3FFF0000002F000000000000002B181818D5A69D
      97FFE7D8D0FFA69D97FF181818D50000002B0000002B181818D5A69D97FFE7D8
      D0FFA69D97FF181818D50000002B000000000000002D212121E8757575FF8888
      88FF757575FF242424F3777777FF888888FF888888FF888888FF888888FF8888
      88FF888888FF777777FF222222EA0000002D000000240B0B0BB1202020F22626
      26FC242424FB242424FB242424FB242424FB242424FB242424FB242424FB2424
      24FB262626FC212121F50D0D0DB6000000250000002F363636FF97C1DBFF97C1
      DAFF97C1DAFF97C1DAFF7A9DB2FF4D4D4DFFD8D8D8FFD8D8D8FFD8D8D9FFD8D8
      D9FFD8D8D9FFD8D8D9FF4D4D4DFF0000002F000000000000002F363636FFE5D5
      CCFFE6D5CDFFE6D5CDFF363636FF0000002F0000002F363636FFE5D6CDFFE6D5
      CCFFE5D6CDFF363636FF0000002F000000000000002F363636FFA4A4A4FFA4A4
      A4FFA4A4A4FF363636FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4
      A4FFA4A4A4FFA4A4A4FF363636FF0000002F0000002B252525ECCBCBCBFFE1E1
      E1FFE0E0E0FFE0E1E0FFE0E0E0FFD6D6D6FFD3D4D5FFD7D7D8FFD4D4D4FFD6D6
      D6FFE4E4E4FFD2D2D2FF262626EF0000002B0000002F3F3F3FFF91BBD5FF90BB
      D5FF90BBD5FF91BBD5FF7599AEFF5B5B5BFFD5D5D5FFD5D5D5FFD5D5D6FFD5D5
      D6FFD5D5D6FFD5D5D6FF5B5B5BFF0000002A000000000000002F3F3F3FFFE3D2
      C9FFE3D1C8FFE3D2C9FF3F3F3FFF0000002F0000002F3F3F3FFFE3D1C8FFE3D1
      C8FFE3D2C8FF3F3F3FFF0000002F000000000000002F3F3F3FFFC5C6C5FFC5C5
      C6FFC5C6C5FF3F3F3FFFC3C3C3FF888888FFC3C4C3FF888888FFC3C4C3FF8888
      88FFC3C4C3FFC3C4C3FF3F3F3FFF0000002F0000002D333333F8B2B3B2FFB8B8
      B9FFD4D4D4FFE9EAE9FFDCDCDBFFDCDCDDFFDFE2E4FFDEE1E1FFE0E3E5FFDCDC
      DCFFDCDCDBFFDDDDDDFF333333F80000002D0000002F494949FF89B4CEFF89B3
      CEFF89B4CEFF88B4CEFF6E93A8FF696969FFD1D1D1FFD1D1D1FFCFCECFFFCFCE
      CFFFB1B1B1FF9F9F9FFF646464FB00000019000000000000002F494949FFE0CD
      C2FFE1CDC3FFE0CDC3FF494949FF0000002F0000002F494949FFE1CDC3FFE0CE
      C3FFE1CDC3FF494949FF0000002F000000000000002F494949FFC9C9C8FFC8C9
      C8FFC9C9C9FF494949FFC8C8C7FFC7C8C7FFC7C8C7FFC8C8C7FFC7C8C7FFC7C9
      C7FFC8C8C8FFC8C8C8FF494949FF0000002F0000002D3E3E3EF8A8A8A8FFAAAA
      AAFFC7C7C7FFE0E0E0FFDDDEDFFFCBC8C4FFB48F5EFFBE8B49FFB4946BFFD2D3
      D3FFDCDCDDFFD4D4D4FF3E3E3EF80000002D0000002F545454FF80ACC7FF80AC
      C7FF80ACC7FF81ACC7FF6B90A6FF757575FFCDCCCDFFCDCCCDFFC9CACAFFCCCD
      CDFFFFFFFFFFABABABFF2B2B2BA700000008000000000000002F545454FFDDC8
      BDFFDEC9BDFFDDC9BDFF545454FF0000002F0000002F545454FFDDC8BDFFDDC8
      BDFFDEC8BDFF545454FF0000002F000000000000002F545454FFCCCDCDFFCDCD
      CCFFCDCDCDFF545454FFCDCDCCFF888888FFCDCDCDFF888888FFCDCDCDFF8888
      88FFCCCDCDFFCDCDCDFF545454FF0000002F0000002D484848F8A1A0A1FFA2A2
      A2FFC0C0C0FFDEDEDEFFDEE2E4FFBAA596FFC25E1DFFCC611CFFB85E24FFAFAA
      A8FFDFE1E2FFD2D2D2FF484848F80000002D0000002F5F5F5FFF78A4C0FF77A4
      C0FF77A4C0FF77A4C0FF6B94ADFF818181FFDFDFDFFFDDDDDDFFDDDCDCFFE2E2
      E2FFB1B1B1FF828282FF0101012100000001000000000000002F5F5F5FFFDBC3
      B7FFDAC4B7FFDBC4B8FF5F5F5FFF0000002F0000002F5F5F5FFFDAC3B8FFDBC4
      B7FFDAC3B7FF5F5F5FFF0000002F000000000000002F5F5F5FFFD1D1D1FFD0D1
      D0FFD0D1D1FF5F5F5FFFD1D2D2FFD1D2D2FFD2D2D2FFD2D2D1FFD2D2D1FFD1D2
      D2FFD1D2D2FFD2D1D1FF5F5F5FFF0000002F0000002D535353F8989898FF9998
      98FFB7B7B7FFDFE0E0FFE2E6E7FFBAA09AFFB44832FFD37563FFB1523EFFB2AC
      ABFFDCDDDEFFD3D3D3FF535353F80000002D0000002F696969FF709DB9FF709D
      B9FF709DBAFF709EB9FF6D9AB4FF798B95FF888888FF878889FF878889FF8585
      85FF2F2F2FA70101011B0000000100000000000000000000002F696969FFD8C0
      B2FFD7BFB1FFD7BFB2FF696969FF0000002F0000002F696969FFD7BFB2FFD8BF
      B2FFD8BFB1FF696969FF0000002F000000000000002F696969FFD4D4D4FFD4D4
      D4FFD4D4D4FF696969FFD6D6D6FF99CC65FF99CC65FF99CC65FF99CC65FF99CC
      65FFD6D6D6FFD6D7D6FF696969FF0000002E0000002D5D5D5DF88E8E8EFF8D8C
      8CFFAFAFAFFFD0D1D1FFAFB1B0FFB0B1B1FFA58486FFA26A6DFFA88E8FFFCACC
      CCFFDDDDDDFFCDCCCDFF5D5D5DF80000002D0000002C727272FF6A98B4FF6A98
      B4FF6997B3FF6A97B4FF6A97B4FF6A97B4FF6A98B4FF6997B4FF6A97B4FF7272
      72FF0000002C000000000000000000000000000000000000002B727272FFD6BB
      AEFFD5BCADFFD6BCADFF727272FF0000002B0000002B727272FFD6BCAEFFD5BC
      AEFFD5BBADFF727272FF0000002B000000000000002D727272FFD7D7D7FFD7D7
      D7FFD6D7D7FF727272FFD9D9D9FF659932FF659932FF659932FF659932FF6599
      32FFD9D9D9FFD9D9D9FF727272FF0000002500000028676767F78B8B8CFF8A8A
      8AFFB2B2B2FFA7A7A7FF2C2D2CFF757575FFD5D9DAFFC9D0D0FFCFD3D3FFD6D6
      D7FFD4D3D3FFC1C1C0FF676767F7000000280000001F7B7B7BFF6593B0FF495C
      68FF363636FF363636FF363636FF363636FF363636FF495C68FF6593B0FF7B7B
      7BFF0000001F000000000000000000000000000000000000001E7B7B7BFFD4B9
      AAFFD4B9AAFFD4B9AAFF7B7B7BFF0000001E0000001E7B7B7BFFD4B9AAFFD4B9
      AAFFD4B9AAFF7B7B7BFF0000001E00000000000000237B7B7BFFD9D9D9FFD9D9
      D9FFD9D9D9FF7B7B7BFFCACACAFFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9
      D9FFD9D9D9FFCACACAFF5C5C5CE200000014000000186E6E6EF5BBBABBFFC6C7
      C7FFCCCCCCFFBDBDBCFF929292FFACACACFFD9D9DAFFDFDFDFFFD5D5D5FFC6C6
      C6FFC1C1C2FFBEBEBEFF6E6E6EF5000000180000000F464646C56E8EA3FF5454
      54FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF545454FF6E8EA3FF4646
      46C50000000F000000000000000000000000000000000000000D3E3E3EB9B8A6
      9CFFE6D6CDFFB8A69CFF3E3E3EB90000000D0000000D3E3E3EB9B8A69CFFE6D6
      CDFFB8A69CFF3E3E3EB90000000D00000000000000135A5A5ADBC8C8C8FFD9D9
      D9FFC8C8C8FF5A5A5ADC5F5F5FDF838383FF838383FF838383FF838383FF8383
      83FF838383FF5E5E5EDD1A1A1A79000000040000000729292999A9AAA9FFA7A7
      A7FF9F9F9FFFB1B1B1FFB3B3B3FFB2B3B3FFAFAFB0FFAFAFAFFFB0B0B0FFB1B1
      B0FFB2B2B2FFABABABFF2828289800000007000000030C0C0C55464646BC7B7B
      7BFF727272FFB3B3B3FFFFFFFFFFB3B3B3FF727272FF7B7B7BFF464646BC0C0C
      0C55000000030000000000000000000000000000000000000002090909473D3D
      3DB0888888FF3D3D3DB0090909470000000200000002090909473D3D3DB08888
      88FF3D3D3DB009090947000000020000000000000004171717705B5B5BD48888
      88FF5B5B5BD41717177000000004000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000122525258C7373
      73ED7F7F7FF8494949C1212121852424248B2525258C2525258C2525258C2525
      258C2626268E1D1D1D7C00000010000000000000000000000000000000000000
      00000000000C2E2E2E96888888FF2E2E2E960000000C00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000020000000C0000001D000000260000
      001D0000000C00000002000000000000000000000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B00000019000000070000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000030000000D0000001E00000028000000250000
      001600000007000000010000000000000000000000030000000F0000001F0000
      002B0000002E0000002E000000300000003C0000005A00000081000000940000
      0081000000580000002E00000011000000030000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F00000085000000580000001900000000000000020000000C0000
      001C0000002B0000002F0000002F0000002F0000002F0000002B0000001C0000
      000C000000020000000000000000000000000000000000000000000000000000
      0000000000000000000100000013000000400000006B00000080000000790000
      005D000000350000001300000002000000000000000F0000003B0000006C0000
      00860000008C0000008C00000093000000A4070707CC171717EF282828FF1717
      17EF070707CA0000008C00000048000000110000002B121212CD252525FF2525
      25FF252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF252525FF252525FF121212CD0000002B000000000000000C000000320000
      0064000000850000008F0000008F0000008F0000008F00000085000000640000
      00320000000C0000000000000000000000000000000000000000000000000000
      00000000000000000006000000330505059F161616E3222222FA1E1E1EF30F0F
      0FD10101018D0000004600000011000000000000002006060698191919E52626
      26FE252525FC232323FC1D1D1DFD1A1A1AFD232323FF94A694FFD1EED0FF94A6
      94FF232323FF141414F4060606AE0000002A0000002F2B2B2BFFA2A2A2FF5858
      58FFECB9A8FFF6BCA7FFF1B6A1FFF4C0ACFFFFD9CDFFFFDBD0FFFFDACEFFFFDB
      CFFFE8AD96FFD88D6CFF2B2B2BFF0000002F000000000000001C040404831515
      15DB272727FF242424FF212121FF222222FF252525FF282828FF151515DB0404
      04830000001C0000000000000000000000000000000000000000000000060000
      00130000001A0000002101010160363737FF96A1A8FFC1D1DBFFB4C2CBFF7A82
      87FF313132FF0505059C0000002F000000040000002C1B1B1BDC7EA9A9FF9ED9
      DAFF9BD5D6FF8ABDBEFF567272FF394141FF95A995FFCCECCBFFCCECCBFFCCEC
      CBFF95A995FF353B3BFF1A1A1AEE000000430000002F323232FFA6A6A6FF6060
      60FFE6AB96FFEEA78EFFF9BFAAFFFECCBBFFFFCFC0FFFED0C1FFFED2C3FFFFD1
      C2FFE09E83FFD08362FF323232FF0000002F000000000000002A181818D09F9F
      9FFFCBCBCBFF9A9A9AFF696969FF797979FFB3B3B3FFDDDDDDFFA1A1A1FF1818
      18D00000002A000000000000000000000000000000000000000D000000310000
      005700000064000000630D0D0DB16D7478FFCBDCE6FFCBDCE6FFCBDCE6FFCADB
      E5FF949EA4FF353535FF00000055000000110000002F343434FF85CCD2FF85CC
      D2FF85CCD3FF70AEB3FF455455FF95AC94FFC4E9C3FFC5E9C3FFC4E9C4FFC4E9
      C3FFC4E9C3FF95AC95FF363636FF0000004E0000002F3A3A3AFFAEAEAEFF7171
      71FFD09884FFE29475FFE49D81FFFBC0ABFFFFCBB9FFFFC8B6FFFFC8B6FFFFCA
      B8FFE8A58BFFD28463FF3A3A3AFF0000002F000000000000002E3A3A3AFFC6C5
      C5FF919191FF444444FF373635FF2A2A2AFF6E6D6EFFB7B7B7FFD9D8D8FF3B3B
      3BFF0000002E000000000000000000000000000000040000002C0000007C1515
      15CD252525E60E0E0EC31E1E1EDD8F999FFFC8D9E3FFC8DAE3FFC8D9E3FFC9DA
      E3FFCADBE4FF72777BFF0D0D0DA40000001F0000002F3C3C3CFFB2DADEFFA8DC
      E0FFA7DADFFF97C5C9FF545454FFBCE6BBFFBBE6BAFFBBE6BBFFBCE6BBFFBBE5
      BAFFBBE6BBFFBCE6BBFF545454FF000000430000002F424242FFB5B5B5FF9595
      95FFAC8A7EFFD78362FFD07E5CFFD98C6DFFEEA990FFFDBEABFFFFC2AEFFFEBF
      ABFFE79E83FFEA9F84FF424242FF0000002F000000000000002F3C3C3CF98B8B
      8BFF474747FF434140FFCBBBB6FF9A908CFF3D3D3DFF767676FFAEAEAEFF3F3F
      3FF80000002E0000000000000000000000000000001000000053434343FF8289
      8DFFA4AFB6FF6E7477FF70767AFFBDCCD5FFC5D6E1FFC5D6E0FFC6D7E1FFC5D6
      E1FFC6D8E2FFA9B4BAFF292929DB000000280000002F454545FF5D8C92FF5582
      87FF568187FF538186FF606F71FF616161FF616161FFB2E2B1FFB2E2B1FFB2E2
      B2FF616161FF616161FF535353FF000000350000002F4B4B4BFFB6B6B6FFC9C9
      C8FF817B79FFD2927BFFD88464FFD98769FFDD8E6FFFF8B199FFFDB9A3FFFAB3
      9BFFE19272FFE39172FF4B4B4BFF0000002F0000000000000031434343FF5151
      51FF4B4948FFC9B9B3FFDECCC5FFE2CFC8FF948A87FF424242FF7A7A7AFF4747
      47FF0000003400000000000000000000000000000021101010A17A8083FFC8D8
      E1FFBAC8D0FFB5C1C8FFC6D5DEFFC3D4DEFFC3D4DEFFC3D4DEFFC6A88EFFCA6F
      29FFC6B4A4FFC3D0D6FF3F3F3FF1000000290000002F4F4F4FFF82CAD1FF82C7
      CEFF83C8D0FF609499FF3A5B5EFF4E5657FF6D6D6DFFA9DFA9FFA9DEA9FFA8DF
      A9FF6D6D6DFF518084FF4F4F4FFF0000002F0000002F545454FFB4B4B4FFDDDE
      DEFFACACACFF928682FFD2927AFFE59273FFED9E80FFE39172FFF2A58AFFF6A8
      8EFFE79576FFD99C86FF545454FF0000002F00000000000000334C4C4CFF5452
      51FFC8B5B0FFE0CBC4FF877D7AFFBAABA6FFE0CBC5FF8A817DFF484848FF3B3B
      3BFF0000004D00000006000000000000000000000029373737E0B4C0C6FFBFCC
      D3FF585858FF565656FF91989DFFC7D5DFFFC0D0DAFFC0D0DBFFC7844DFFCA6C
      23FFC97432FFCBD2D7FF494949F3000000250000002F595959FF82CAD1FF82CA
      D1FF82CAD1FF6EADB3FF627172FF787878FF9CDA9CFF9CDA9CFF9CDA9CFF8FB5
      8FFF71878AFF7BC0C7FF595959FF0000002F0000002F5D5D5DFFB1B2B2FFE0E0
      E0FFDCDCDCFFB2B2B2FF8C8785FFB79488FFDBA28EFFE8A289FFEDA992FFDCA2
      8FFFB9968BFF8C8786FF5D5D5DFF0000002F000000000000002C575757FA746F
      6DFFD9C2BAFFC4B1ABFF565555FF676463FFDBC3BDFFDDC7BFFF857C79FF4141
      41FE0000007A0000001F000000030000000000000029535353F6CED8DFFFC5CF
      D4FF5D5D5DFF0A0A0AB76B6D6EFFCFDBE3FFBBCDD7FFBCCCD7FFC2A186FFC87B
      40FFC4B09FFFC7CFD5FF424242E0000000190000002F636363FF82CAD1FF82CA
      D1FF82CAD1FF74B6BDFF818181FF9CDA9CFF9CDA9CFF9CDA9CFF92B892FF768C
      8FFF7AB1B5FF81C8CFFF636363FF0000002F0000002B666666FFAFAFAFFFDFDF
      DFFFDFDFDFFFDEDEDEFFD3D3D3FFAEAEAEFF979797FF8E8E8EFF8E8E8EFF9696
      96FFAEAEAEFFA8A9A8FF666666FF0000002B000000000000001C757575FF8080
      80FF7D7775FF7D7775FF888888FF737373FFA0938FFFDBC1B8FFD8BFB7FF877E
      7CFF2C2C2CD4000000460000000D000000000000001F575757F2D3DCE1FFCAD7
      DFFFA4ABAFFF747677FFB0B7BCFFC6D4DCFF69C081FF1DB72FFF64BF7BFFB9C9
      D4FFC8D4DDFFB4BBBFFF262626AC0000000B0000002F6C6C6CFF82CAD1FF82CA
      D1FF82CAD1FF7DC4CBFF809B9EFF888888FF888888FF888888FF80989BFF7DB4
      BAFF81C8CFFF82CAD1FF6C6C6CFF0000002C000000256E6E6EFFAEAEAEFFDEDE
      DEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDEDEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDE
      DEFFDEDEDDFFADADADFF6E6E6EFF00000025000000000000000C363636AFA3A3
      A3FFA4A4A4FFA4A4A4FFB8B8B8FFA3A3A3FF6F6F6FFFC8B0A8FFD7BBB2FFD3B8
      B0FF867E7CFF0E0E0E86000000160000000000000010404040CFC9D0D4FFC2D0
      D8FFCCD8DFFFDBE3E8FFC8D5DCFFB6C7D1FF42BB57FF1BB72DFF1CB72EFFB6C9
      D0FFD6DFE3FF8C8E90FF05050549000000020000002C747474FF82CAD1FF82CA
      D1FF82CAD1FF82CAD1FF82CAD1FF82CAD1FF82CAD1FF82CAD1FF82CAD1FF82CA
      D1FF82CAD1FF82CAD1FF747474FF0000002100000025363636C9767676FF7676
      76FF767676FF767676FF767676FF767676FF767676FF767676FF767676FF7676
      76FF767676FF767676FF363636C90000002500000000000000020606063D3636
      36A7888888FF888888FF888888FF858585FF757575FF938A87FFD5B5ABFFD5B5
      ABFFB7A19BFF3D3D3DC10000000D000000000000000412121275A4A9ACFFD2DC
      E3FFB3C4CDFFB2C3CEFFB2C4CEFFB3C3CEFF79BF92FF24B836FF7BC093FFCCD7
      DEFFB3B9BCFF282828A1000000070000000000000024767676FBB2DBE0FF81C9
      D0FF81C9CFFF82CAD1FF94CED4FFB4E0E4FFB4E0E4FFB4E0E4FFB4E0E4FFB4E0
      E4FFB4E0E4FF93BCC0FF474747CA00000010000000197D7D7DFFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FF7D7D7DFF000000190000000000000000000000000000
      0000000000000000000000000000000000000000000D3D3D3DBBB59F98FFBBA2
      9BFF838282FF0A0A0A5500000003000000000000000000000012808080FFBFC5
      C9FFD0DAE1FFBDCBD5FFB5C5CFFFB5C5CEFFBBCAD3FFC7D3DAFFD8DFE4FFB7BC
      C0FF7E8080FF0000001B0000000000000000000000135D5D5DDEB4D3D6FFC7E7
      EAFFC8E6E9FFC7E7EAFFC8E6E8FF839395FF838383FF838484FF838484FF8384
      84FF838484FF474747C20E0E0E5B0000000400000007313131A6A69590FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFA69590FF313131A6000000070000000000000000000000000000
      000000000000000000000000000000000000000000020909094B8E8B8AFF8A89
      89FF0E0E0E5B0000000300000000000000000000000000000001030303328484
      84FFAFB3B7FFD0D7DBFFDDE2E6FFDEE4E8FFD5DBDFFFC1C7CAFF9DA0A1FF2929
      29960000001700000001000000000000000000000004191919745E5E5ED88585
      85FD838383FB858585FD7D7D7DF62B2B2B960000000700000002000000030000
      0003000000030000000000000000000000000000000000000007323232A08888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF323232A000000007000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000001000000170000
      0007000000000000000000000000000000000000000000000000000000000000
      00051515156B4C4C4CC46C6C6CE7707070EB575757D12D2D2D9A0606063E0000
      0002000000000000000000000000000000000000000000000000000000040000
      00120000001E0000001B0000000D000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000040000000C0000000D00000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000070000001400000022000000290000002900000022000000140000
      0007000000010000000000000000000000000000000000000007000000220000
      004E0000006C00000067000000450000001C000000070000000A000000110000
      000D000000040000000000000000000000000000000000000000000000010000
      000300000004000000060000001C000000400000004400000021000000070000
      0004000000040000000100000000000000000000000000000007000000190000
      002B0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002B000000190000000700000000000000000000000000000000000000040000
      0016000000360000005800000074000000830000008300000074000000580000
      00360000001600000004000000000000000000000000000000190000005B0B0B
      0BBF191919EA161616E3060606AC0000005B0000003400000040000000530000
      004C0000002F00000011000000020000000000000000000000010000000F0000
      002B000000340000003300000055070707AF090909BD00000061000000370000
      00340000002C0000001000000001000000000000000000000019000000580000
      00850000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      00850000005800000019000000000000000000000000000000040000001D0000
      00520101018F0D0D0DCC1A1A1AED212121F9212121F91A1A1AED0D0D0DCC0101
      018F000000520000001D0000000400000000000000000000002A131313C9766C
      6FFFBDAAB0FFAD9DA2FF4D484AFF0F0F0FC800000080060606A80F0F0FCB0B0B
      0BBF0000007F0000003D0000000C0000000000000000000000020000002A0101
      017D0303039C000000820B0B0BBE3D5C6AFF436B7CFF101010D1000000880303
      039A020202810000002C0000000400000000000000000000002B121212CD2626
      26FF262626FF262626FF262626FF262626FF262626FF262626FF262626FF2626
      26FF121212CD0000002B00000000000000000000000100000017000000530B0B
      0BBA353535FF767676FFB8B8B8FFDCDCDBFFDCDCDCFFB9BABAFF777777FF3636
      35FF0B0B0BBA000000530000001700000001000000000000002C303030FCE9CC
      D6FFEED2DBFFEFD3DBFFD7BFC8FF4F4B4DFF161616DA5D5759FF897C81FF736A
      6DFF363636FF0505058A0000001D000000000000000000000003010101403239
      3DFF36444BFF1D1D1DE9222222F161B3D6FF69C8EFFF2F3132FF1C1C1CE83542
      47FF333D41FF010101480000000400000000000000000000002F2C2C2CFFEDD7
      ABFF7E94FDFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7
      ABFF2C2C2CFF0000002F000000000000000000000007000000370D0D0DB54646
      46FFACADADFFE4E4E5FFEFEEEFFFEBEAEAFFEEEEEEFFF0F1F0FFE6E6E6FFADAD
      ADFF464646FF0D0D0DB5000000370000000700000000000000223A3A3AFFFFFF
      FFFFECCDD7FFECCED8FFEDCFD9FF877A7EFF595456FFE0C6CEFFEED2DCFFEED3
      DCFFAB9BA0FF1E1E1ED10000002B000000000000000000000006010101463B45
      4AFF66BEE4FF5DA5C3FF5792ABFF6ED3FDFF6ED4FFFF5A9DB8FF5CA2BFFF66BD
      E2FF3D484EFF0101014E0000000700000000000000000000002F343434FFE4E4
      E4FF7E94FDFFE7E7E7FFE9E9E9FFE9E9E9FFE9E9EAFFE9E9E9FFE8E9E9FFE8E8
      E8FF343434FF0000002F000000000000000000000015020202694B4B4BFFADAC
      ADFFEFEFEFFFF0F0F0FFF3F3F3FFEEEEEEFFEFEFEFFFF5F5F5FFEEEEEEFFEFF0
      EFFFAFAFAFFF4B4B4BFF02020269000000150000000000000011292929D3C1A4
      AEFFFFFFFFFFFFFFFFFFEAC9D4FF8F8085FF8D7D83FFEBCBD5FFECCDD7FFECCE
      D8FFEDD0D9FF424242FF0000002F00000000000000040000001E0000005B1E1E
      1ED45791ADFF6ACEFFFF69CFFFFF69CEFFFF69CFFFFF69CFFFFF6ACEFFFF5B9E
      BFFF242424DF000000600000002100000004000000000000002F3C3C3CFFEDD7
      ABFF7E94FDFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7
      ABFF3C3C3CFF0000002F000000000000000000000022141414B3797979FFDCDC
      DCFFD9D9D9FFE7E7E7FFDFDFDFFFE4E4E4FFE4E4E4FFE3E3E3FFE6E6E6FFDADA
      DBFFDCDCDCFF7A7A7AFF141414B30000002200000000000000040A0A0A675854
      56FF85767BFF88797DFFD3B2BCFF9C888FFF6A6365FFFDFCFCFFE9C6D1FFE9C7
      D2FFEAC9D4FF4B4B4BFF0000002D000000000000000A0000003E181818BF4A4E
      50FF578DABFF63C8FFFF63C8FFFF63C8FFFF63C8FFFF63C8FFFF63C8FFFF5A9C
      BFFF4B5256FF1C1C1CC8000000450000000D000000000000002F454545FFE2E2
      E1FF7E94FDFFE4E5E4FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E5
      E5FF454545FF0000002F000000000000000000000028313131E0979797FFDCDD
      DCFFBDBEBDFFDFDEDEFFC8C8C9FFD6D7D6FFD6D6D6FFCDCCCDFFDEDEDEFFBDBD
      BEFFDDDDDDFF989898FF313131E0000000280000000000000000000000010000
      001B0F0F0F7C373737DEC0A0ABFFA78F96FF252525C59F9799FFE0D6D9FFE1D8
      DBFFE3BECBFF505050FB0000002B000000000000000A0C0C0C7957768BFF5BB0
      E6FF5CC0FFFF5BBFFFFF5CC0FFFF5CC0FFFF5CC0FFFF5CC0FFFF5CC0FFFF5BBF
      FFFF5BB7F0FF57819AFF1313138E0000000C000000000000002F4F4F4FFFEDD7
      ABFF7E94FDFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7
      ABFF4F4F4FFF0000002F000000000000000000000028474747F2B3B3B3FFE5E5
      E5FFD0D1D0FFE9E8E8FFD8D8D8FFE2E3E2FFE3E3E3FFD9D9D9FFEAEAEAFFD2D2
      D2FFE7E7E7FFB5B5B5FF474747F2000000280000000000000000000000000000
      0000000000243E3E3EDFC29DA9FFA98E97FF282828C50B0B0B73292929B94C4C
      4CF0D4B0BCFF4C4C4CEF00000029000000000000000308080855678192FFB2D4
      ECFF55B6FBFF54B9FFFF55B8FFFF55B8FFFF55B8FFFF55B8FFFF54B9FFFF55B6
      FBFFB8D8EEFF6D899EFF0C0C0C6500000004000000000000002F595959FFDFE0
      E0FF7E94FDFFE1E1E1FFE3E3E3FFE3E3E4FFE3E3E3FFE3E3E3FFE3E3E3FFE3E3
      E2FF595959FF0000002F0000000000000000000000224F4F4FF1B1B0B1FFE2E2
      E2FFCBCBCBFFE5E5E5FFD2D2D2FFDEDEDEFFDEDEDEFFD3D3D3FFE6E7E7FFCDCC
      CCFFE4E4E5FFB0B0B0FF4F4F4FF1000000220000000000000000000000000000
      000000000024444444DFC299A7FFAB8D97FF2F2F2FD4000000720000006E5656
      56F3D4ABB9FF545454F00000002A0000000000000000000000040F0F0F714343
      43DC80A3BEFF50B4FFFF50B4FFFF50B4FFFF50B4FFFF50B4FFFF50B4FFFF93B9
      D6FF464646E1111111790000000500000000000000000000002F636363FFEDD7
      ABFF7E94FDFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7ABFFEDD7
      ABFF636363FF0000002F000000000000000000000015404040D5919191FFD4D4
      D4FFAAAAAAFFD4D3D4FFB3B3B3FFC5C6C5FFC5C5C5FFB9B8B9FFD2D2D2FFAAAA
      ABFFD6D6D5FF929292FF404040D5000000150000000000000000000000000000
      00000000001F494949DCC296A5FFB08E99FF6F6E6FFF353535DB202020C95C5C
      5CF5D1A5B4FF5A5A5AEF0000002B000000000000000000000003000000313737
      37CF99BEDBFF50B4FFFF50B4FFFF53B5FFFF50B4FFFF50B4FFFF50B4FFFFB4D5
      EEFF4A4A4AE1000000350000000400000000000000000000002F6C6C6CFFDEDE
      DEFF7E94FDFFDFE0DFFFE0E0E0FFE0E0E1FFE0E1E1FFE0E1E0FFE1E0E0FFE0E0
      E0FF6C6C6CFF0000002F0000000000000000000000071C1C1C92888888FFD0CF
      CFFFC7C7C7FFD9D8D9FFC9C8C8FFD0D0D0FFD0D0D0FFCECECEFFD6D6D6FFC6C6
      C6FFCDCECDFF888888FF1C1C1C92000000070000000000000000000000000000
      000000000013494949D3CDA7B3FFDB9EB2FFC396A5FFB08F99FF9D878EFF8B80
      84FFD3A1B2FF656565F30000002B000000000000000000000002030303407883
      8BFFDAEDFCFF9FC5E1FF87ABC7FFAEDCFEFFA1D6FFFF92B8D5FF92B8D5FFD2E9
      FAFF788691FF0505054A0000000300000000000000000000002B747474FFA8A8
      A8FF999999FF999999FF999999FF999999FF999999FF999999FF999999FFA8A8
      A8FF747474FF0000002B0000000000000000000000010202022E818181FFA1A2
      A2FFE2E2E2FFDFDFDFFFE4E3E4FFD9D8D9FFDADADAFFE6E6E6FFDBDBDBFFE1E1
      E1FFA2A2A2FF818181FF0202022E000000010000000000000000000000000000
      0000000000041A1A1A7EC4B3B8FFEDDFE4FFECD4DCFFE6BBCAFFDDA4B7FFDB9E
      B2FFDBA0B3FF7D7D7DFF000000220000000000000000000000000000001C8086
      8AFF7E8B94FF393939B14C4C4CCEB3D5EFFFDBEEFCFF828485FF2C2C2CA17E88
      8FFF80878CFF01010121000000010000000000000000000000197C7C7CFF9999
      99FFEEEEEEFF545454FFEEEEEEFF545454FFEEEEEEFF545454FFEEEEEEFF9999
      99FF7C7C7CFF0000001900000000000000000000000000000004151515737E80
      80FF9D9E9DFFC6C6C6FFDBDBDBFFCACACAFFCFCFCFFFD7D7D7FFC5C5C4FF9B9B
      9CFF808080FF1515157300000004000000000000000000000000000000000000
      00000000000000000006191919764F4F4FCB918B8DFFA79B9FFFC5B6BBFFD2BD
      C5FFD9BAC4FF525252D200000011000000000000000000000000000000000000
      00110202022100000004101010618399AAFF85A1B6FF22222289000000070101
      011A000000150000000100000000000000000000000000000007313131A68383
      83FFEEEEEEFF838383FFEEEEEEFF838383FFEEEEEEFF838383FFEEEEEEFF8383
      83FF313131A60000000700000000000000000000000000000000000000041313
      1369858585FF8E8E8DFFADAEAEFFC2C2C2FFC2C2C2FFACACADFF8E8E8EFF8585
      85FF131313690000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000010101011C0707073F1515156C2E2E
      2E9B525252CA1212126500000004000000000000000000000000000000000000
      0000000000000000000000000002080808450E0E0E5800000004000000000000
      0000000000000000000000000000000000000000000000000000000000073232
      32A0888888FF333333A5888888FF333333A5888888FF333333A5888888FF3232
      32A0000000070000000000000000000000000000000000000000000000000000
      0001000000181D1D1D7D525252CA727272EC727272EC525252CA1D1D1D7D0000
      00180000000100000000000000000000000000000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B000000190000000700000000000000020000000C0000
      001C0000002B0000002F0000002F0000002F0000002F0000002F0000002F0000
      002B0000001C0000000C00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000020000000B00000017000000170000000B000000020000
      0000000000000000000000000000000000000000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F000000850000005800000019000000000000000C000000330000
      0065000000860000008F0000008F0000008F0000008F0000008F0000008F0000
      008600000065000000330000000C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000200000010000000340000005A0000005A00000034000000100000
      0002000000000000000000000000000000000000002B121212CD252525FF2525
      25FF252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF252525FF252525FF121212CD0000002B000000000000001C040404841313
      13DC252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF131313DC040404840000001C00000000000000010000000B0000001C0000
      002B0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002B0000001C0000000B000000010000000000000000000000000000
      00000000000B000000340303038B131313D8131313D80303038B000000340000
      000B000000000000000000000000000000000000002F2B2B2BFFC0C0C0FFEDED
      ECFFECECECFFEDEDECFFEDECECFFEDECEDFFEDEDECFFECEDEDFFECEDECFFECEC
      EDFFECEDECFFC0C0C0FF2B2B2BFF0000002F000000000000002B151515D07193
      93FF7EC5C6FF7DC5C6FF7EC5C6FF7EC5C6FF7DC5C6FF7EC4C6FF7DC5C6FF7DC5
      C6FF719393FF151515D00000002B000000000000000B00000030000000630000
      00850000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008500000063000000300000000B0000000000000000000000000000
      00000000001C04040481161616DA969696FF969696FF161616DA040404810000
      001C000000000000000000000000000000000000002F323232FFC0C0C0FFCACA
      CAFFB6B6B6FFB6B6B6FFB6B6B6FFE7E8E8FFE8E8E8FFCACACAFFB6B6B6FFB6B6
      B6FFB6B6B6FFC1C0C0FF323232FF0000002F000000000000002F323232FFA7E4
      E6FF84D8DCFF85D9DCFF85D9DCFF85D8DCFF84D8DDFF85D8DCFF84D8DDFF85D8
      DCFFA7E3E6FF323232FF0000002F000000000000001C0303037F141414D82727
      27FF272727FF272727FF272727FF272727FF272727FF272727FF272727FF2727
      27FF272727FF141414D80303037F0000001C00000000000000020000000B0000
      001C00000045191919CF999999FFDDDDDDFFDDDDDDFF999999FF191919CF0000
      00450000001C0000000B00000002000000000000002F3A3A3AFFBDBDBDFF8C8C
      8CFF818181FF818181FF8C8C8CFFC9C9C9FFE5E6E6FF8C8C8CFF818181FF8181
      81FF8C8C8CFFADADADFF3A3A3AFF0000002F000000000000002F3A3A3AFF96D0
      D4FF6DBEC4FF6DBEC4FF6EBEC4FF6DBEC4FF6EBEC4FF6DBEC3FF6EBEC3FF6DBE
      C4FF96D0D4FF3A3A3AFF0000002F000000000000002B161616CDA5A5A4FFF6F7
      F6FFF7F7F6FFF6F8F6FFF6F7F7FFF6F7F7FFF7F7F7FFF7F8F7FFF7F7F6FFF6F7
      F7FFF7F7F7FFA5A6A4FF161616CD0000002B0000000200000010000000340000
      0064000000883A3A3AFFE7E8E8FFE8E7E8FFE8E7E8FFE7E8E7FF3A3A3AFF0000
      0088000000640000003400000010000000020000002F424242FFBABABAFF8181
      81FFE9E9E9FFEEEEEEFF818181FFC8C8C8FFE4E4E4FF818181FFE9E9E9FFEEEE
      EEFF818181FFABABABFF424242FF0000002F000000000000002B424242FF9ADE
      E4FF72D1D9FF71D2D9FF72D1D9FF72D1D9FF71D1D9FF72D1D9FF71D2D9FF72D2
      D9FF9ADFE4FF424242FF0000002B000000000000002F383838FFE7E7E7FFA2A2
      A2FFE5E5E5FFF0F1F0FFF0F1F0FFF0F1F0FFF0F1F0FFF0F0F0FFF0F1F0FFE5E6
      E5FFA2A2A2FFE7E7E7FF383838FF0000002F0000000B000000340707078B2222
      22DA424242FF202020D2424242FF424242FF424242FF424242FF202020D24242
      42FF222222DA0707078B000000340000000B0000002F4B4B4BFFB7B7B7FF8181
      81FFE9E9E9FFE9E9E9FF818181FFC7C7C6FFE2E3E2FF818181FFE9E9E9FFE9E9
      E9FF818181FFA9A9A9FF4B4B4BFF0000002F000000000000001C4B4B4BFF8DCC
      D2FF60B9C1FF60B9C1FF60B9C1FF60B9C1FF60B9C1FF60B9C1FF60B9C1FF60B9
      C1FF8DCCD2FF4B4B4BFF0000001C000000000000002F434343FFEEEFEEFFDBDC
      DCFF969696FFCACBCAFFE8E9E9FFD6D7D7FFE0E0E0FFDDDEDEFFCACBCAFF9696
      96FFE8E9E9FFF3F4F3FF434343FF0000002F0000001706060679262626D89D9D
      9DFFD3D3D3FF4B4B4BFF0000002F00000000000000000000002F4B4B4BFFD3D2
      D3FF9D9C9DFF262626D806060679000000170000002F545454FFB4B4B4FF8181
      81FFE2E2E1FFC4C4C4FF9B9B9BFFC6C6C6FFE1E2E1FF818181FFE2E2E1FFC4C4
      C4FF9B9B9BFFA7A7A7FF545454FF0000002F000000000000000B232323B477A4
      A8FF96DCE3FF96DCE3FF96DCE3FF96DCE3FF96DCE3FF96DCE3FF96DCE3FF96DC
      E3FF77A4A8FF232323B40000000B000000000000002F4E4E4EFFF0F1F0FFE0E0
      E0FFCBCBCBFF797979FFBFBFBFFF5C5C5CFF5C5D5CFFBFBFBFFF797979FFCECE
      CEFFE0E1E0FFF0F1F0FF4E4E4EFF0000002F00000017252525BD9E9E9EFFCECF
      CEFFCECECFFF545454FF0000002F00000000000000000000002F545454FFCFCE
      CEFFCECECFFF9E9E9EFF252525BD000000170000002F5D5D5DFFB1B2B2FF9B9B
      9BFF9B9B9BFF9B9B9BFFC5C5C5FFE0E0E0FFE0E0E0FF9B9B9BFF9B9B9BFF9B9B
      9BFFC5C5C5FFB2B2B2FF5D5D5DFF0000002F0000000000000001050505575D5D
      5DFFC9C9C9FFD3D3D3FF5D5D5DFF5D5D5DFF5D5D5DFF5D5D5DFFDDDCDCFFD3D3
      D3FF5D5D5DFF0505055700000001000000000000002F5A5A5AFFEDEEEDFFD8D8
      D8FFD7D8D7FFC4C4C3FF585959FFA4A4A3FFA3A4A4FF565757FFBFBFBFFFD7D8
      D8FFD8D8D7FFEDEEEDFF5A5A5AFF0000002F0000000B262626AE9E9F9FFFDCDD
      DDFFC9CAC9FF5D5D5DFF0000004F0000002F0000002F0000004F5D5D5DFFC9CA
      CAFFDDDDDCFF9E9E9FFF262626AE0000000B0000002B666666FFAFAFAFFFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDEDFDFFFDFDFDFFFDFDFDEFFDEDFDFFFDFDE
      DFFFDFDFDFFFAFB0AFFF666666FF0000002B0000000000000000000000286666
      66FFC5C5C5FFCECECEFF666666FF0000007000000070666666FFD7D6D6FFCECE
      CEFF666666FF0000002800000000000000000000002F656565FFEAEAEAFFD0D0
      D0FFCFCFCFFF6C6C6CFF9E9E9EFFD0D0D0FFD0D0D0FF9D9E9DFF6C6C6CFFCFCF
      CFFFD0D0D0FFEAEAEAFF656565FF0000002F000000020404043D292929AE9F9F
      9FFFD9D9D9FF666666FF000000910000008F0000008F00000091666666FFD9D9
      D9FF9F9F9FFF292929AE0404043D00000002000000256E6E6EFFAEAEAEFFDEDE
      DEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDEDEFFDDDDDEFFDEDEDEFFDEDDDDFFDEDE
      DEFFDEDEDDFFADADADFF6E6E6EFF0000002500000000000000000000001C5A5A
      5AEDB7B7B7FFC8C8C7FF959595FF232323CB232323CB979797FFCECECEFFBCBC
      BDFF5A5A5AED0000001C00000000000000000000002B707070FFE7E8E7FFC7C8
      C7FF757575FFB0B0AFFFCAC9CAFFC9CAC9FFCACAC9FFC9CAC9FFAFAFAFFF7475
      74FFB1B1B1FFE7E8E7FF707070FF0000002B0000000000000002040404392A2A
      2AA46E6E6EFF343434CE6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF343434CE6E6E
      6EFF2A2A2AA404040439000000020000000000000025363636C9767676FF7676
      76FF767676FF767676FF767676FF767676FF767676FF767676FF767676FF7676
      76FF767676FF767676FF363636C90000002500000000000000000000000D3131
      31B4A1A1A1FFC1C1C1FFB1B2B2FF989898FF989898FFB4B4B4FFC5C6C6FFA3A3
      A3FF313131B40000000D00000000000000000000001C797979FFE3E4E3FF7D7D
      7DFFB9B9B9FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFC5C5C5FFB9B9
      B9FF7D7D7DFFE3E4E3FF797979FF0000001C0000000000000000000000000000
      00000000001C767676FFD4D4D5FFBDBEBEFFBDBEBEFFD5D4D5FF767676FF0000
      001C00000000000000000000000000000000000000197D7D7DFFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFEAB7A9FF7D7D7DFF000000190000000000000000000000030A0A
      0A548D8D8DFFAFAFB0FFBEBFBEFFC1C0C1FFC1C1C1FFC1C1C0FFB1B1B2FF8E8D
      8EFF0A0A0A540000000300000000000000000000000B333333AAA4A4A4FFDFE0
      DFFFE5E6E5FFE5E6E5FFE5E6E5FFE5E6E5FFE5E6E5FFE5E6E5FFE5E6E5FFE5E6
      E5FFDFE0DFFFA4A4A4FF333333AA0000000B0000000000000000000000000000
      00000000000B333333AEA3A3A3FFD3D3D3FFD3D3D3FFA3A3A3FF333333AE0000
      000B0000000000000000000000000000000000000007313131A6A69590FFEAB7
      A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7A9FFEAB7
      A9FFEAB7A9FFA69590FF313131A6000000070000000000000000000000000000
      000417171774929292FFA5A5A5FFB4B4B4FFB4B4B4FFA5A5A5FF929292FF1717
      1774000000040000000000000000000000000000000105050536323232A28888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF323232A205050536000000010000000000000000000000000000
      0000000000020505053D353535AEA5A5A5FFA5A5A5FF353535AE0505053D0000
      0002000000000000000000000000000000000000000000000007323232A08888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF323232A000000007000000000000000000000000000000000000
      0000000000030909094A343434A46A6A6AE56A6A6AE5343434A40909094A0000
      0003000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000205050539333333A2333333A205050539000000020000
      00000000000000000000000000000000000000000000000000020000000D0000
      001E0000002B0000002F0000002F0000002F0000002F0000002F0000002F0000
      002B0000001E0000000D00000002000000000000000000000006000000170000
      00280000002E0000002F0000002F0000002F0000002F0000002F0000002E0000
      002D000000280000001700000006000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00090000001B0000002B0000002B0000001B0000000900000001000000000000
      000000000000000000000000000000000000000000000000000D000000370000
      0069000000870000008F0000008F0000008F0000008F0000008F0000008F0000
      008700000069000000370000000D000000000000000000000017000000520000
      00800000008E0000008F0000008F0000008F0000008F0000008F0000008E0000
      008B0000007F0000005200000017000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000010000000B0000
      002D000000610000008500000085000000610000002D0000000B000000010000
      000000000000000000000000000000000000000000000000001E0404048E1515
      15E1252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF151515E10404048E0000001E0000000000000000000000280F0F0FC32222
      22FB252525FF252525FF252525FF252525FF252525FF252525FF252525FF2222
      22FB222222FB0F0F0FC3000000280000000000000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B0000001900000007000000010000000B0000002E0101
      0177141414D8282828FF282828FF141414D8010101770000002E0000000B0000
      000100000000000000000000000000000000000000000000002B181818D66584
      95FF84B1CBFF84B1CBFF84B1CAFF84B1CAFF84B1CBFF84B1CAFF85B1CBFF84B1
      CBFF658494FF181818D60000002B00000000000000000000002E282828F896BF
      D5FF9BC3DAFF9BC3DAFF7D9FB2FF9AC6DFFF9AC6DFFF7D9FB2FF9BC3DAFF98C1
      D7FF96BFD5FF282828F80000002E000000000000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F000000850000005800000019000000090000002D020202771919
      19D88D8581FFE5D6CDFFE5D6CDFF8D8581FF1A1A1ADE0202028F000000510000
      00330000002C000000270000001700000006000000000000002F323232FF81AD
      C8FF688CA2FF99BCD2FF81ADC8FF81ADC8FF81ADC8FF81ADC8FF81ADC8FF81AD
      C8FF81ADC8FF323232FF0000002F000000000000000300000036323232FF99C4
      DDFF9AC6DFFF9AC6DFFF7D9FB2FF9AC6DFFF9AC6DFFF7D9FB2FF9AC6DFFF9AC6
      DFFF99C4DDFF323232FF00000036000000030000002B121212CD272727FF2727
      27FF272727FF272727FF272727FF272727FF272727FF272727FF272727FF2727
      27FF272727FF272727FF121212CD0000002B0000001B0202026F1F1F1FD89289
      84FFE3D3C8FFE2D2C8FFE2D2C8FFE3D2C8FF918984FF222222ED040404BD0000
      0095000000890000007E0000005100000017000000000000002F3A3A3AFF7CAA
      C4FF648A9FFF95B9CFFF7CA9C4FF7CAAC4FF7CAAC4FF7CA9C4FF7CAAC4FF7CA9
      C4FF7CAAC4FF3A3A3AFF0000002F000000000000000E0000004C3A3A3AFF93C1
      DCFF93C1DCFF93C1DCFF7D9FB2FF93C1DCFF93C1DCFF7D9FB2FF93C1DCFF93C1
      DCFF93C1DCFF3A3A3AFF0000004C0000000E0000002F2F2F2FFFFCFCFCFFFCFC
      FCFFFDFCFCFFFDFDFCFFFCFDFDFFFCFCFDFFFDFDFCFFFCFCFCFFFDFCFCFFFDFD
      FCFFFCFCFDFFFDFCFDFF2F2F2FFF0000002F00000025242424C9978D87FFDFCC
      C1FFDFCCC1FFDFCCC1FFDFCCC1FFDFCCC0FFDFCCC0FF978E87FF353535FE1F1F
      1FFC242424FB242424FA0F0F0FC100000028000000000000002F424242FF77A5
      C0FF60869CFF91B6CCFF77A5C0FF77A5C0FF77A5C0FF77A5C0FF77A5C0FF77A5
      C0FF77A5C0FF424242FF0000002F000000000000001E0A0A0A95424242FF8CBB
      D9FF8BBAD8FF8BBAD8FF7D9FB2FF7D9FB2FF7D9FB2FF7D9FB2FF8BBAD8FF8BBA
      D8FF8CBBD9FF424242FF0A0A0A950000001E0000002F383838FFF9F9FAFFC0C3
      C3FFC5C6C9FFC0C1C4FFB7B6B7FFB3B0B2FFB6B4B4FFADADAFFFACACAEFFCEC6
      C1FFC1C3C6FFF9F9F9FF383838FF0000002F000000195B5B5BFFEDE3DCFFEDE3
      DCFFDBC6B8FFDBC5B8FFDBC6B8FFDBC5B9FFEDE3DCFFEDE3DCFF5B5B5BFFCBCA
      CBFFE1E0E1FFE0E0E0FF2B2B2BF70000002E000000000000002F4B4B4BFF73A1
      BCFF5C8299FF8EB2C9FF72A1BCFF73A0BCFF73A0BCFF73A1BCFF73A0BCFF73A0
      BCFF73A0BCFF4B4B4BFF0000002F00000000000000262B2B2BD564717AFF7DAE
      CFFF88B7D8FF88B7D8FF88B7D8FF88B7D8FF88B7D8FF88B7D8FF88B7D8FF88B7
      D8FF7DAECFFF64717AFF2B2B2BD5000000260000002F434343FFF5F5F5FF9D95
      90FFA1968FFF9B928DFF979190FF958C86FF9D958FFF9C938DFF958D88FF868B
      98FF948D88FFF5F4F5FF434343FF0000002F00000007262626A0696969FF6969
      69FFD7C0B1FFD7C0B1FFD8C0B1FFD7C0B1FF696969FF696969FF959595FFE4E3
      E4FFEAE9EAFFEAEAEAFF383838FF0000002F000000000000002F545454FF6E9C
      B8FF597E95FF8AAFC5FF6E9CB8FF8AAFC5FF8AAFC5FF8AAFC5FF8AAFC5FF6E9C
      B8FF6E9CB8FF545454FF0000002F000000000000001F4A4A4AF4727577FF6888
      9CFF7AAACBFF82B2D2FF82B2D2FF82B2D2FF82B2D2FF82B2D2FF82B2D2FF7AAA
      CBFF68889CFF727577FF4A4A4AF40000001F0000002F4E4E4EFFF1F0F1FF9582
      72FF8F7B6CFF968473FF968373FF9A8879FF968576FF9A8A7AFF86756CFF5C57
      5AFF968777FFF0F0F1FF4E4E4EFF0000002F00000000000000000000002B7575
      75FFD5BCACFFD5BCACFFD5BCACFFD5BCACFF757575FFBFBFBFFFE6E6E6FFE6E6
      E6FFE7E6E6FFE6E5E6FF434343FF0000002F000000000000002F5D5D5DFF6A98
      B4FF567A93FF87ABC2FF6A98B4FF567A92FF567A93FF567A92FF567A92FF6A98
      B5FF6A98B4FF5D5D5DFF0000002F000000000000000F333333C78B8B8AFF8485
      85FF768C99FF79A7C5FF85B5D5FF82B1D1FF82B1D1FF85B5D5FF79A7C5FF768C
      99FF848585FF8B8B8AFF333333C70000000F0000002F5A5A5AFFEBECECFF9783
      72FF9C8B71FF9C8E7AFF908275FF89786BFF8E7E6EFFA29287FF756960FF9084
      71FF9C9795FFECECECFF5A5A5AFF0000002F0000000000000000000000198181
      81FFEADED6FFEADED6FFEADED6FFEADED6FF818181FFCCCCCCFFE2E2E2FFE2E2
      E2FFE3E3E2FFE3E2E2FF4E4E4EFF0000002F000000000000002F666666FF6795
      B2FF537890FF84A9C0FF6795B2FF537890FF537890FF537890FF537890FF6795
      B1FF6794B1FF666666FF0000002F00000000000000030A0A0A5E696969FFA5A5
      A5FF969493FF748FA2FF78AACAFF84B4D4FF84B4D4FF78AACAFF748FA2FF9694
      93FFA5A5A5FF696969FF0A0A0A5E000000030000002F656565FFE7E7E7FF958C
      80FFABA186FFABAB9CFF93908DFF8C8681FF9D9286FFBBAEAFFF8D7C67FFF0E8
      CCFF9A9C9AFFE7E7E7FF656565FF0000002F0000000000000000000000073232
      32A0888888FF888888FF888888FF888888FFA2A2A2FFD8D8D8FFDEDEDEFFDEDE
      DEFFE0E0E0FFE0E0E1FF5A5A5AFF0000002E000000000000002F6E6E6EFF6492
      AFFF51768EFF82A7BEFF6492AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492
      AFFF6492AFFF6E6E6EFF0000002B000000000000000000000005191919837272
      72FFBABABAFF9B9FA1FF7090A4FF77A9CAFF77A9CAFF7090A4FF9B9FA1FFBABA
      BAFF727272FF1919198300000005000000000000002F707070FFE3E3E3FFE3BF
      9CFFE1BA97FFDFC0A4FFE3C7A9FFE7CCB1FFE1C8B0FFE1CCB6FFBCA381FFB1AE
      9CFFC9B8A2FFE3E3E3FF707070FF0000002F0000000000000000000000000000
      0000000000000000002F656565FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD8D8
      D8FFC8C8C7FFBABABBFF616161FC0000002B000000000000002B767676FF6492
      AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492
      AFFF6492AFFF767676FF00000024000000000000000000000000000000041919
      197E797979FFCBCACAFFAEAFB1FF899EACFF899EACFFAEAFB1FFCBCACAFF7979
      79FF1919197E0000000400000000000000000000002B797979FFE0DFE0FFD7A7
      87FFDBA886FFDEAA87FFDDAA85FFDCA986FFDBAB87FFEAB58EFFA6846FFF393D
      4DFFE0B392FFE0E0E0FF797979FF0000002B0000000000000000000000000000
      0000000000000000002F707070FFD4D4D4FFD5D5D5FFD4D4D4FFD4D4D4FFC9C9
      C9FFB8B8B8FFA4A4A4FF6B6B6BFB00000022000000000000001E7D7D7DFF6492
      AFFFBBBBBBFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFBEBEBEFF444444CC0000001A000000000000000000000000000000000000
      00041313136F848484FFD5D5D5FFC8C7C6FFC8C7C6FFD5D5D5FF848484FF1313
      136F0000000400000000000000000000000000000019828282FFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFFDDDDDDFF828282FF000000190000000000000000000000000000
      0000000000000000002B797979FFCECDCEFFCECECDFFCECDCEFFCACBCBFFCECE
      CEFFFEFEFEFFCECECEFF4E4E4ED500000011000000000000000D3F3F3FBB6F8D
      A0FF6492AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492AFFF6492
      AFFF6F8DA0FF3F3F3FBB0000000D000000000000000000000000000000000000
      0000000000051E1E1E838B8B8BFFDDDDDDFFDDDDDDFF8B8B8BFF1E1E1E830000
      00050000000000000000000000000000000000000007323232A0888888FF8888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF888888FF323232A0000000070000000000000000000000000000
      00000000000000000019828282FFDADADAFFD8D8D9FFD4D3D3FFD2D2D2FFD6D6
      D6FFD5D5D5FF929292FF1414146D000000040000000000000002090909493E3E
      3EB2888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF3E3E3EB20909094900000002000000000000000000000000000000000000
      000000000000000000041A1A1A76606060DA606060DA1A1A1A76000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000007323232A0888888FF868686FE737373ED737373ED7878
      78F2525252CB1212126500000004000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000030000000E0000001F0000002B0000002F0000002F0000002F0000
      002F0000002B0000001F0000000E000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00010000000700000015000000220000002A0000002A00000022000000150000
      0007000000010000000000000000000000000000000000000003000000070000
      0004000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000000E0000001F0000
      002B0000003A0000005E000000860000009E000000A20000009D000000950000
      0090000000880000006B0000003A0000000E000000020000000B0000001C0000
      002B0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002B0000001C0000000B000000020000000000000000000000040000
      0017000000370000005B000000760000008400000084000000760000005B0000
      0037000000170000000400000000000000000000000300000019000000340000
      002E000000100000000500000007000000030000000000000000000000000000
      0000000000000000000000000000000000000000000E0000003A0000006B0000
      00880000009B090909CF1C1C1CF32B2B2BFF2B2B2BFF2B2B2BFF2B2B2BFF2B2B
      2BFF2B2B2BFF1A1A1AE3070707910000001C0000000B00000031000000640000
      00850000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008500000064000000310000000B00000000000000040000001F0000
      0055010101920E0E0ECF1B1B1BED222222F9222222F91B1B1BED0E0E0ECF0101
      0192000000550000001F00000004000000000000000A0000003C050505A00101
      0184000000490000002D000000300000001C0000000400000000000000000000
      0000000000000000000000000000000000000000001C070707911A1A1AE32B2B
      2BFF252525FF2F2F2FFF8783A7FF746F94FFA9A2D7FFA8A1D7FFA8A1D7FFA9A2
      D7FF746F94FF8783A7FF222222D5000000240000001C04040481131313DA2626
      26FF262626FF262626FF262626FF262626FF262626FF262626FF262626FF2626
      26FF262626FF131313DA040404810000001C0000000100000017000000550D0D
      0DC1353537FF71716EFFA5A5A5FFC4C4C4FFC4C4C4FFA5A5A5FF71716EFF3535
      37FF0D0D0DC10000005500000017000000010000000C0505057A6C726CFF2D2E
      2DFF040404A100000074070707A1000000580000002100000005000000010000
      00060000000B00000007000000010000000000000024222222D5A79083FF947D
      6FFFBA9E8CFF54504DFF9B98BAFF8F8BAEFFB4AFDBFFB4AFDBFFB4AFDBFFB4AF
      DBFF8F8BAEFF9B98BAFF323232DF000000220000002B151515CEABABABFFEAEA
      EAFFEAEAE9FFE9EAE9FFE9EAEAFFEAEAEAFFEAE9EAFFEAE9E9FFE9EAEAFFE9E9
      EAFFEAE9EAFFABABABFF151515CE0000002B00000007000000370F0F0FBA3E3E
      4EFF6666A6FFE4E4E7FFF6F6F4FFF3F3F4FFF3F3F4FFF7F6F4FFE4E4E6FF6666
      A7FF3E3E4EFF0F0F0FBA0000003700000007000000040808087D858E85FF8F9F
      8FFF2E2E2EFF0F0F0FCB596559FF0E0E0EC20000005E000000280000001C0000
      00340000004600000034000000120000000100000022323232DFBAA498FFAE98
      8BFFC6AC9EFF656260FFADAAC6FFBCB8D9FFB1AECDFFA7A4C1FFA7A4C1FFB1AE
      CDFFBCB8D9FFADAAC6FF424242E0000000190000002F363636FFE3E3E3FFE4E4
      E3FFE3E3E4FFE3E3E3FFE3E4E3FFE4E3E3FFE3E3E3FFE3E3E3FF659932FF6599
      32FFE3E3E3FFE3E4E3FF363636FF0000002F0000001502020268444444FF6E6E
      AAFF5E5DDCFFA2A2DCFF8D8D8EFF646463FF646363FF8D8D8EFFA2A2DCFF5E5E
      DCFF6E6DAAFF444444FF020202680000001500000000000000223E3F3EFFC1D9
      C1FF7D8B7DFF2A2A2AF3ADCAADFF697269FF141414CB00000070000000660202
      02900F0F0FC00303038A000000310000000600000019424242E0C6B4AAFFD9C4
      B8FFC5B2A7FF807875FF9896A6FFA09EB5FF7E7D90FF6A6A79FF6A6A79FF7E7D
      90FFA09EB5FF9896A6FF282828A80000000A0000002F3F3F3FFFD4D4D4FFD4D5
      D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D5D4FFD4D4
      D4FFD4D4D4FFD4D4D4FF3F3F3FFF0000002F00000022151515B47B7B7AFFDEDE
      E0FF9C9CDAFF50506BFF1515159A04040447040404471515159A50506BFF9C9C
      DAFFDEDEE0FF7B7B7AFF151515B400000022000000000000000D1212129B98A2
      98FFC2DFC2FF8FA08FFFCEECCEFFBED9BEFF606760FF1E1E1EDC101010C64B4E
      4BFF748074FF4C544CFF0202025E0000000B0000000A282828A8A69C96FFB5A6
      9EFF8F837DFF706764FF646464FF49494BFF353538FF2D2D2EFF2D2D2EFF3535
      38FF49494BFF646464FF04040439000000010000002F494949FFC6C7C6FFC7C6
      C7FFC6C6C6FFC6C6C7FFC6C7C6FFC6C6C7FFC7C6C6FFC7C6C6FFC6C7C7FFC6C6
      C6FFC6C6C7FFC6C6C6FF494949FF0000002F00000029333333E2AFAFAFFFEBEB
      E6FF8B8B92FF191919A90000000E00000000000000000000000E191919A98B8B
      92FFEBECE6FFAFAFAFFF333333E2000000290000000000000003090909666E7A
      6EFFCEDFCEFFC5EAC6FFC5E9C5FFC5EAC5FFC4E7C4FF819281FF4C4D4CFFA5C0
      A6FFC3E7C3FF5C6A5CFF0808087C000000100000000104040439646464FF4B49
      49FF383635FF2A2929FF1F1F1FFF424241FF727272FFA0A1A0FFA2A3A2FF7675
      75FF424242FF0202027200000016000000000000002F545454FFF5F5F5FFC2C2
      C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2C2FFC2C2
      C2FFC2C2C2FFF5F5F5FF545454FF0000002F000000294A4A4AF4C9C9C8FFD9D9
      D9FF727271FF080808740000000E00000000000000000000000E080808747272
      71FFD9D9DAFFC8C8C9FF4A4A4AF40000002900000000000000000000000A1919
      199EA8B7A8FFABCDABFFA5C5A5FFC6EAC6FFBFE7BFFFBEE7BEFFA1BFA1FFBEE7
      BEFFBEE7BEFF6B806BFF10101094000000160000000000000016020202724142
      42FF727272FF8A8A8BFF4D4D4DFF7B7C7BFFBEBEBEFFC7C7C6FFCACAC9FFC6C7
      C6FF828282FF181818BB00000023000000000000002B5F5F5FFFE4E4E4FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE4E4E4FF5F5F5FFF0000002B00000022505050F2C8C8C8FFCFD0
      D0FF767675FF0C0C0C8D0000002A0000000E0000000E0000002A0C0C0C8D7676
      75FFD0D0D0FFC8C8C8FF505050F2000000220000000000000000000000020606
      064B838C83FFA8C3A8FF737973FFAED7AEFFB6E4B7FFB6E4B7FFB6E4B6FFB6E4
      B6FFB6E4B6FF7B997BFF212121B30000001C0000000000000023181818BB7B7B
      7CFFBEBEBEFFABACACFF585858FFADAEADFFCDCDCCFFD7D9D7FFDCDDDCFFD7D9
      D7FFB9B9B8FF404040E900000023000000000000001C696969FFC6C6C6FFC7C6
      C7FFC6C6C6FFC7C6C6FFC6C7C7FFC6C6C6FFC6C6C6FFC6C7C6FFC6C7C6FFC6C6
      C7FFC6C6C7FFC7C7C6FF696969FF0000001C00000014414141D6B6B6B6FFD0D0
      CBFF8C8D92FF2B2B2BD00000006D0000004D0000004D0000006D2B2B2BD08C8C
      92FFD0D0CCFFB5B6B6FF414141D6000000140000000000000000000000000000
      00030A0A0A55363636BC212121A57B897BFFA9DBA9FFACE0ACFFACE0ACFFACE1
      ACFFACE0ACFF84A584FF2D2D2DC2000000210000000000000023404040E9ADAD
      AEFFCCCDCDFFC4C4C6FF6A6A6AFFB6B7B6FFD7D8D7FFE5E6E5FFECECECFFE6E6
      E5FFC4C6C4FF4A4A4AE400000016000000000000000D2F2F2FB29B9B9AFFCCCD
      CDFFCDCDCDFFCDCCCCFFCDCDCCFFCDCDCCFFCCCDCCFFCCCDCCFFCDCDCDFFCCCC
      CCFFCCCDCCFF9B9A9BFF2F2F2FB20000000D000000071B1B1B8F989897FFCBCB
      CEFF6A6ABBFF696986FF313131D7121212B5121212B5313131D76A6A86FF6A6A
      BBFFCBCBCEFF989897FF1B1B1B8F000000070000000000000000000000000000
      0000000000010000001901010165747774FF9FD19FFFA4DDA4FFA4DDA4FFA4DD
      A4FFA4DDA4FF8DB78DFF454545DA0000002800000000000000164A4A4AE4B6B6
      B7FFD7D7D8FFDEDEDFFF979797FF9F9F9EFFDCDCDBFFECECEBFFF6F7F6FFEBED
      EBFFA8A8A7FF2222229A0000000800000000000000030A0A0A59929292FFD4D4
      D4FFD4D4D4FFD5D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D4D4FFD4D5
      D4FFD4D4D4FF929292FF0A0A0A590000000300000001010101287B7B7CFF8B8C
      BDFF4C4CCFFF6968B5FF8F8F8FFF828281FF818181FF8F8F8FFF6969B6FF4C4C
      D0FF8C8BBDFF7B7B7CFF01010128000000010000000000000000000000000000
      00000000000200000028232323AE8AA389FF9FDB9FFF9FDB9FFFA2DCA2FFA2DC
      A2FF9FDA9FFF93C193FF5A5A5AE70000002800000000000000082222229A9E9F
      9FFFDBDCDCFFEAEBEBFFDCDCDDFF868686FFABACABFFD4D5D4FFD9DBD9FFB2B3
      B2FF888888FF0202022800000001000000000000000000000009323232A8B0B0
      B0FFDCDCDBFFDCDBDBFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDBFFDCDC
      DCFFB0B0B0FF323232A800000009000000000000000000000004181818797A7A
      8CFF8787BDFFC8C8CAFFC2C3C0FFB8B8B9FFB8B8B8FFC3C3C0FFC8C8CAFF8788
      BDFF7A7A8CFF1818187900000004000000000000000000000000000000000000
      00000000000103030335868E86FFC4E1C4FFCBE9CBFFCBE9CBFFCBE9CBFFCBE9
      CBFFCBE9CBFF98D298FF838383FF000000190000000000000001020202288686
      86FFABABACFFD4D4D5FFD8D8DAFFA9A9AAFF828282FF656565E1606060DB2424
      248B010101210000000100000000000000000000000000000001010101213232
      32A1888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF323232A10101012100000001000000000000000000000000000000041616
      1671868688FFA2A29EFFB6B6B6FFC5C5C5FFC5C5C5FFB6B6B6FFA2A29EFF8686
      88FF161616710000000400000000000000000000000000000000000000000000
      000000000000000000041A1A1A76606060DA7A7A7AF37A7A7AF37A7A7AF37A7A
      7AF37A7A7AF3888888FF323232A0000000070000000000000000000000010101
      01212424248B606060DB606060DB2424248B0101012100000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000191D1D1D7C4F4F4FC8727272EC727272EC4F4F4FC81D1D1D7C0000
      0019000000010000000000000000000000000000000000000007000000190000
      0025000000190000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000007000000190000002B0000002B0000001B00000009000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000400000014000000240000002A0000002B0000
      002B000000290000002100000011000000040000000000000019000000580000
      007C000000580000001900000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000000F0000001F0000
      002B0000002E0000002E0000002E0000002E0000002E0000002E0000002E0000
      002E0000002B0000001F0000000F000000030000000000000000000000000000
      000000000019000000580000008500000085000000610000002D0000000B0000
      0001000000000000000000000000000000000000000400000013000000230000
      002D0000002F0000002F0000003F0000006B0000008F00000099000000910000
      008800000083000000700000004100000011000000000000002B121212CD2525
      25FF121212CE000000350000000800000005000000090000000F0000000D0000
      0008000000050000000300000001000000000000000F0000003B0000006C0000
      00860000008C0000008B0000008B0000008B0000008B0000008B0000008B0000
      008C000000860000006C0000003B0000000F0000000000000000000000000000
      00000000002B121212CD252525FF252525FF121212D8010101770000002E0000
      000B000000010000000000000000000000000000001300000045000000750000
      008B0000008F0000008F0000009F0D0D0DDD1F1F1FFA232323FC222222FA2222
      22F9232323F91B1B1BEB080808A200000020000000000000002F2B2B2BFFFFFF
      FFFF2B2B2BFF00000068000000410000003A000000420000004D0000004C0000
      00400000003A0000002E00000016000000040000001F06060697191919E52626
      26FE252525FC252525FC252525FC252525FC252525FC252525FC252525FC2525
      25FC262626FE191919E5060606970000001F00000007000000190000002B0000
      002F000000532B2B2BFFDDDDDDFFDDDDDDFF858585FF151515D8010101770000
      002E0000000B00000001000000000000000000000023090909AA1C1C1CEF2626
      26FF262626FF262626FF262626FF2B2B2BFFB99F98FFC2A49BFFBB9B92FFBC9B
      92FFBE9D94FFA78C84FF1E1E1EDF00000022000000000000002F323232FFFFFF
      FFFF323232FF0E0E0EC6050505A70202029C040404A70F0F0FC50B0B0BBC0505
      05A6030303A00202028C00000046000000100000002A1B1B1BDB7EA9A9FF9ED9
      DAFF9BD5D6FF9CD5D6FF9CD5D6FF9BD5D6FF9CD5D6FF9BD4D6FF9CD5D6FF9CD5
      D6FF9FD8DAFF7DA9A9FF1B1B1BDB0000002A0000001900000058000000850000
      008F0000009B323232FFDBDBDBFFDBDBDBFFDBDBDBFF878787FF191919D80202
      02770000002E0000000B00000001000000000000002B202020E7DEDEDFFFE0E0
      E0FFE0E0E0FFE0E0E0FFE0E0E0FF3D3D3DFFD3BBB3FFE1CBC4FFCDA99FFFCEAB
      A1FFCEABA1FFB89991FF282828E600000014000000000000002F3A3A3AFFFFFF
      FFFF6D6C8AFF5D5D6BFF49494EFF424245FF48484DFF606070FF5D5C67FF4B4B
      50FF46464AFF454548FF0B0B0B9E000000200000002C313131F996D0D2FF9BD8
      DAFF9AD8DAFF9BD8DAFF9BD8DAFF9AD8DAFF9BD8DBFF9BD7DBFF9BD8DAFF9BD8
      DAFF9BD7DBFF95D0D2FF313131F90000002C0000002B1C1C1CCD3A3A3AFF3A3A
      3AFF3A3A3AFF3A3A3AFFD8D8D7FFD8D7D8FFD8D8D8FFD8D8D8FF8A8A8AFF1D1D
      1DD8020202770000002D00000009000000000000002C313131F9E9E9E9FFDCDC
      DCFFDCDCDCFFDCDCDCFFDCDCDCFF878687FF77615BFFAF8477FFAF8477FFAF84
      77FFAD8376FF6B5954FF0E0E0E8600000005000000000000002F424242FFFFFF
      FFFF8382AEFF9897C0FF918FB2FF8685A0FF81819EFF9191BAFFA9A9CBFFA1A0
      BDFF9595B0FF8F8FA7FF2A2A2ADE000000290000002C363636F68ECACCFF96D5
      D8FF95D5D8FF95D5D8FF96D5D8FF95D5D8FF96D5D9FF96D5D9FF95D5D8FF95D5
      D8FF96D5D8FF8ECACCFF363636F60000002C0000002F424242FFD4D5D4FFD4D5
      D4FFD4D5D4FFD5D5D4FFD4D4D4FFD5D4D4FFD4D5D4FFD4D4D5FFD4D4D4FF8C8C
      8CFF212121D80202026F0000001B000000000000002B353535F5E5E5E5FFD8D7
      D7FFD7D7D8FFDBDBD8FFDCDCD8FFC9C9C7FF474646FF948480FFD7BEB6FFC49E
      93FF7D6C67FF1B1B1BAF0000000A00000000000000000000002F4B4B4BFFFFFF
      FFFF7C7BA8FF9090BBFF9494BEFF9C9BC3FF9292BBFF8E8EB8FFA5A5C8FFABAA
      CCFFABABCCFFA5A5C4FF454545F80000002C0000002C3E3E3EF68AC8CBFF90D2
      D7FF8FD2D6FF90D2D7FF8FD2D6FF90D2D6FF8FD2D6FF8FD2D6FF90D2D6FF90D2
      D6FF90D2D6FF8AC8CBFF3E3E3EF60000002C0000002F4B4B4BFFD0D0D0FFD0D0
      D0FFD0D0D0FFD0D0D1FFD0D1D1FFD1D0D0FFD1D0D0FFD0D0D1FFD0D0D0FFD0D0
      D0FF8F8E8FFF242424CD0000002B000000000000002B3D3D3DF5E3E3E3FFD4D3
      D4FFDADAD4FFB7B6CFFFA3A2CDFFD9DAD4FFB6B7B6FF6B6361FFECE0DCFFC8A8
      9EFF5F5A59FF030303500000000400000000000000000000002F545454FFFFFF
      FFFF7877A6FF8A89B7FF8F8DBAFF9594BFFF8D8DB8FF8B8AB6FFA1A1C6FFA7A7
      C9FFA9A8CAFFA1A1BFFF484848F30000002D0000002C474747F687C6CBFF8AD0
      D5FF8ACFD5FF8BD0D5FF8BD0D5FF8BD0D5FF8BD0D4FF8ACFD5FF8AD0D5FF89D0
      D5FF8ACFD5FF86C6CBFF474747F60000002C0000002F545454FFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFF545454FF0000002B000000000000002B464646F5E2E2E2FFD3D3
      D0FFBABACEFF6868C4FF5A59C2FFA3A4CBFFC7C6C3FF656160FFCAB0AAFFB395
      8DFF5E5D5CFF01010145000000060000000000000000000000305D5D5DFFFFFF
      FFFF7675A9FF8483B3FF8887B6FF8F8EBAFF8887B5FF8786B3FF9A9AC2FFA0A1
      C5FFA3A4C7FFA6A6C9FF5C5C5CFE0000002C0000002D525252F898CED5FF85CC
      D2FF85CCD3FF85CDD2FF85CDD3FF85CCD2FF85CDD2FF85CCD2FF85CCD3FF86CD
      D2FF85CCD3FF82C4CAFF4F4F4FF60000002C0000002F5D5D5DFFC7C8C8FFC8C8
      C8FFC8C8C8FFC8C7C8FFC7C8C8FFC8C8C7FFC8C7C8FFC7C8C7FFC8C8C8FFC8C8
      C8FFE9E9E9FF5D5D5DFF0000001B000000000000002B4F4F4FF5E1E2E1FFD0D0
      CBFF8483C6FF5455C3FF5959C3FF6868C4FFB2B2B7FF716967FFAB8276FFA680
      74FF6C6765FF0404045F0000000D00000000000000060000003C666666FFFFFF
      FFFF6F6EA2FF7978ADFF7C7BAFFF8281B2FF7C7BAFFF7C7BAEFF8D8CB9FF9393
      BDFF9797BFFF9897BAFF585858F3000000270000002D5D5D5DFAB0D6DAFFA8DC
      E0FFA7DADFFFA7DADFFF95D4D9FF82CAD1FF82CAD1FF81CAD1FF82CAD1FF82CA
      D1FF82CAD1FF80C3CAFF595959F60000002D0000002B666666FFC4C3C4FFC4C4
      C3FFC4C4C3FFC4C4C3FFC4C3C4FFC3C3C4FFC4C4C4FFC3C4C3FFC4C4C4FFE7E7
      E7FF959695FF272727A900000009000000000000002B585858F5DFE0DFFFCACB
      C7FFADAEC6FF9292C5FF9797C5FF9F9EC5FFA9A8A7FF8A7C78FFC09B90FFBB94
      89FF817673FF0E0E0E85000000160000000000000016010101606E6E6EFFFFFF
      FFFF70709DFF7675ABFF7776ACFF7B7AAEFF7776A8FF7775A3FF8785B1FF8E8D
      B8FF9191BBFF9393B9FF606060F2000000170000002D626262F85B868CFF5582
      87FF568187FF58888DFF81B2B7FFB5E2E7FFB5E0E4FFB5E0E4FFB5E0E4FFB5E0
      E4FFB5E0E4FFA4D3D7FF656565F90000002B000000196E6E6EFFE6E6E6FFE6E6
      E6FFE6E6E6FFE6E6E6FFC0C0C0FFC0C0C0FFC1C0C0FFC0C0C1FFE6E6E6FF9898
      98FF2A2A2AA90101012100000001000000000000002C5F5F5FF5DEDEDEFFC6C7
      C4FFCBCAC4FFCCCBC4FFCACAC4FFC9C9C4FF939393FFA68E88FFC7A297FFC8A3
      99FF9E8B86FF292929B100000017000000000000001F262626B38D8D8DFFB4B4
      B4FF8D8D92FF76758AFF767593FF77769AFF75758BFF76767CFF797986FF7C7C
      8EFF808095FF818192FF23232393000000060000002B6A6A6AF896CAD0FF82C7
      CEFF83C8D0FF6AA4AAFF5D9196FF5B8F94FF5D9195FF5D9096FF5D9096FF5D90
      96FF5C9096FF5C8D92FF6F6F6FFA00000020000000072B2B2BA0767676FF7676
      76FF767676FF767676FFE5E5E5FFBDBDBDFFBDBEBDFFE5E5E5FF9A9A9AFF2E2E
      2EA90101012100000001000000000000000000000028676767F5DEDEDDFF9696
      C2FF9A9AC1FFC2C2C0FFC0C1C0FFC0C0C0FF8F8F8FFFBBA39CFFF2E8E6FFCEAB
      A1FFAE9891FF373737B70000000C0000000000000016656565EAA5A5A5FFFFFF
      FFFFA5A5A5FF656565EB2929299D383838AF1616167202020228080808471212
      12671C1C1C7F1515156D000000040000000000000024767676FBB2DBE0FF81C9
      D0FF81C9CFFF82CAD1FF94CED4FFB4E0E4FFB4E0E4FFB4E0E4FFB4E0E4FFB4E0
      E4FFB4E0E4FF93BCC0FF474747CA000000100000000000000000000000000000
      00000000002B7D7D7DFFE4E4E4FFBBBBBBFFE4E4E4FF9D9D9DFF303030A90101
      0121000000010000000000000000000000000000001C717171F6D9D9DDFF6A6A
      C3FF6D6DC2FFB9B8BEFFC0BFBDFFBEBEBDFFABABABFF998F8CFFC8AFA9FFBDA1
      99FF938B89FF0808084C0000000200000000000000062121218A959595FFA5A5
      A5FF959595FF2121218A00000006000000000000000000000000000000000000
      000000000000000000000000000000000000000000135D5D5DDEB4D3D6FFC7E7
      EAFFC8E6E9FFC7E7EAFFC8E6E8FF839395FF838383FF838484FF838484FF8384
      84FF838484FF474747C20E0E0E5B000000040000000000000000000000000000
      000000000019848484FFE4E4E4FFE4E4E4FFA0A0A0FF333333A9010101210000
      0001000000000000000000000000000000000000000C393939B3D3D3D3FFD8D8
      DCFFD8D8DCFFDBDBDBFFDBDBDBFFDBDBDBFFDCDCDCFFB6B6B6FF808080FA5B5B
      5BD61616166F000000040000000000000000000000000000000D202020836A6A
      6AE4202020830000000D00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004191919745E5E5ED88585
      85FD838383FB858585FD7D7D7DF62B2B2B960000000700000002000000030000
      0003000000030000000000000000000000000000000000000000000000000000
      000000000007323232A0888888FF888888FF323232A10101011F000000010000
      0000000000000000000000000000000000000000000207070740383838AA7676
      76F0747474EE747474EE747474EE747474EE777777F15B5B5BD5171717700000
      0004000000000000000000000000000000000000000000000000000000070000
      00190000002B0000002F0000002F0000002B0000001900000007000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000007000000190000002B0000002F0000002F0000002F0000002F0000
      002F0000002B0000001900000007000000000000000000000000000000190000
      0058000000850000008F0000008F000000850000005800000019000000000000
      00000000000000000000000000000000000000000007000000190000002B0000
      002B0000001B0000000900000007000000190000002B0000002B0000001B0000
      0009000000010000000000000000000000000000000000000000000000000000
      000000000000000000030000000D0000001A0000001A0000000D000000030000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001900000058000000850000008F0000008F0000008F0000008F0000
      008F0000008500000058000000190000000000000000000000000000002B1313
      13CD282828FF282828FF282828FF282828FF131313CD0000002B000000000000
      0000000000000000000000000000000000000000001900000058000000850000
      0085000000610000002D00000025000000580000008500000085000000610000
      002D0000000B0000000100000000000000000000000000000000000000000000
      0000000000070000001F000000460000006500000065000000460000001F0000
      0007000000000000000000000000000000000000000000000000000000000000
      00000000002B121212CD252525FF252525FF252525FF252525FF252525FF2525
      25FF252525FF121212CD0000002B0000000000000007000000190000004F3333
      33FFD5BCACFFD5BCACFFD5BCACFFD5BCACFF333333FF0000006D000000410000
      00320000002C0000002700000017000000060000002B121212CD262626FF2626
      26FF131313D80101017700000058121212D0262626FF262626FF131313D80101
      01770000002E0000000B00000001000000000000000000000000000000010000
      00100000003400000065060606AE171717E3171717E3060606AE000000650000
      00340000001000000001000000000000000000000007000000190000002B0000
      002B000000492B2B2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF2B2B2BFF0000003D000000070000001900000058000000913F3F
      3FFFD5BCACFFD5BCACFFD5BCACFFD5BCACFF3F3F3FFF000000CC000000B20000
      0095000000890000007E00000051000000170000002B2D2D2DFFDADADAFFDADB
      DAFF848484FF161616D8020202952D2D2DFFDADBDBFFDADADBFF848484FF1616
      16D8010101770000002E0000000B000000010000000000000003000000160000
      004601010187151515D841414AFF767697FF767697FF41414AFF151515D80101
      0187000000460000001600000003000000000000001900000058000000850000
      008500000087323232FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6E6FFE6E6
      E6FFE6E6E6FF323232FF000000640000001900000025242424C94D4D4DFF4D4D
      4DFFD7C0B1FFD7C0B1FFD8C0B1FFD7C0B1FF4D4D4DFF4D4D4DFF353535FE1F1F
      1FFC242424FB242424FA0F0F0FC1000000280000001B363636FFFFFFFFFFD7D7
      D7FFD7D8D7FF878788FF1C1C1CDC363636FFFFFFFFFFD7D7D7FFD7D7D7FF8787
      87FF1B1B1BD8020202770000002D0000000900000000000000130000004B0404
      049C363637FF626379FF9595C5FF9999CBFF9999CBFF9595C5FF626379FF3636
      37FF0404049C0000004B00000013000000000000002B1C1C1CCD3A3A3AFF3A3A
      3AFF1D1D1DE13A3A3AFFDADADAFFDADADAFFDADADAFFDADADAFFDADADAFFDADA
      DAFFDADADAFF3A3A3AFF1C1C1CCD0000002B0000001B5B5B5BFFEDE3DDFFDBC6
      B8FFDBC6B8FFDBC5B8FFDBC6B8FFDBC5B9FFDBC6B8FFEDE3DCFF5B5B5BFFC9C8
      C9FFE1E0E1FFE0E0E0FF2B2B2BF70000002E00000009191919A98A8A8AFFFFFF
      FFFFD3D3D3FFD3D3D3FF8A8A8AFF202020DC8A8A8AFFFFFFFFFFD2D3D3FFD3D2
      D3FF8A8A8AFF1F1F1FD80202026F0000001B00000005000000320C0C0CA84242
      45FF6B6B8AFF9292CAFF9191C9FF9191C9FF9191C9FF9191C9FF9292CAFF6B6B
      8AFF424245FF0C0C0CA800000032000000050000002F424242FF888888FF8888
      88FF424242FFB9B9B9FF5D5D5EFF5D5D5DFF5D5D5EFF5D5D5EFF5D5D5EFF5D5D
      5DFF5D5D5DFFB9B9B9FF424242FF0000002F00000009282828A9A59B95FFEFE6
      E1FFDFCCC1FFDFCCC1FFDFCCC1FFDFCCC0FFEFE6E0FFA59C95FF8E8D8EFFE2E1
      E2FFEAE9EAFFEAEAEAFF383838FF0000002F00000001000000221C1C1CAC8C8C
      8DFFFFFFFFFFCFCFCFFFCECFCEFF8D8D8CFF252525DA8D8C8CFFFFFFFFFFCECE
      CFFFCECECFFF8D8D8CFF222222CD0000002B000000140000005B4A4A4BFF7474
      A3FF8787C8FF8687C8FF8686C8FF8686C8FF8686C8FF8686C8FF8687C8FF8787
      C8FF7474A3FF4A4A4BFF0000005B000000140000002F4B4B4BFFA4A4A4FFA4A4
      A4FF4B4B4BFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFF4B4B4BFF0000002F00000001010101212E2E2EA9ADA4
      9FFFF1E9E4FFE2D2C8FFE2D2C8FFF1E9E4FFACA49FFF939393FFD3D3D3FFE5E5
      E5FFE7E6E6FFE6E5E6FF434343FF0000002F000000010000000C020202482727
      27C98F8F90FFCAC9C9FFC9CACAFFC9CACAFF545454FF292929D78F908FFFCACA
      C9FFC9C9CAFFCAC9C9FF545454FF0000002B00000024191919B3676786FF7E80
      C8FF7C7CC7FF7C7CC7FF7C7CC7FF7C7CC7FF7C7CC7FF7C7CC7FF7C7CC7FF7C7C
      C7FF7E80C8FF676786FF191919B3000000240000002F545454FFCCCCCCFFCCCC
      CCFF545454FFD1D1D1FF888888FF888888FFD1D1D1FF659932FF659932FFD1D1
      D1FFD1D1D1FFD1D1D2FF545454FF0000002B0000000000000001010101213232
      32A9B3ACA7FFF2EBE6FFF2EBE6FFB3ACA7FF989898FFD0D0D0FFE1E1E1FFE2E2
      E2FFE3E3E2FFE3E2E2FF4E4E4EFF0000002F000000090000002D030303773030
      30D8939393FFC5C5C5FFC5C5C5FFFFFFFFFF5F5F5FFF303030DC939393FFC5C5
      C5FFC5C6C5FFFFFFFFFF5F5F5FFF0000001B0000002B4A4A4AEC7A7ABCFF7373
      C7FF7171C5FF7171C5FF7171C5FF7171C5FF7171C5FF7171C5FF7171C5FF7171
      C5FF7373C7FF7A7ABCFF4A4A4AEC0000002B0000002F5D5D5DFFD1D1D2FFD1D1
      D2FF5D5D5DFFDADADBFFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D6D6FFD6D7
      D6FFD6D6D6FFDADADAFF5D5D5DFF0000001C0000000000000000000000010101
      011F323232A1888888FF888888FFA2A2A2FFCFCFCFFFDDDDDDFFDEDEDEFFDEDE
      DEFFE0E0E0FFE0E0E1FF5A5A5AFF0000002E0000001B0404046F353535D89696
      96FFC1C1C1FFC1C0C1FFFFFFFFFF969696FF353535DC969696FFC1C1C1FFC0C1
      C1FFFFFFFFFF969696FF282828A90000000900000025606060F78A8ACDFF6A6A
      C5FF6868C4FF6868C4FF6868C4FF6868C4FF6868C4FF6868C4FF6868C4FF6868
      C4FF6A6AC5FF8989CDFF606060F7000000250000002B666666FFDADADAFFDADA
      DAFF666666FFACACADFF8B8B8BFF8B8B8BFF8B8B8BFF8B8B8BFF8B8C8BFF8B8B
      8BFF8B8B8BFFACACADFF2B2B2BB50000000B0000000000000000000000000000
      0000000000000000002F656565FFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD8D8
      D8FFC8C8C7FFBABABBFF616161FC0000002B0000002B363636CD989998FFBDBD
      BDFFBDBEBEFFFFFFFFFF999899FF393939D8989898FFBDBEBDFFBDBDBDFFFFFF
      FFFF999998FF2C2C2CA90101012100000001000000155A5A5AE89595CFFF6A6A
      C6FF6363C3FF6363C3FF6363C4FF6969C6FF6969C6FF6363C4FF6363C3FF6363
      C3FF6A6AC6FF9595CFFF5A5A5AE800000015000000196E6E6EFFDADADAFFDADA
      DAFF6E6E6EFF6E6E6EFFE0E0E0FFE0DFDFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FFE0E0E0FF6E6E6EFF0707075A000000020000000000000000000000000000
      0000000000000000002F707070FFD4D4D4FFD5D5D5FFD4D4D4FFD4D4D4FFC9C9
      C9FFB8B8B8FFA4A4A4FF6B6B6BFB000000220000002B7B7B7BFFBBBBBBFFBBBB
      BBFFFFFFFFFF9C9C9CFF353535BA7B7B7BFFBBBBBBFFBBBBBBFFFFFFFFFF9C9C
      9CFF303030A9010101210000000100000000000000051E1E1E888B8BABFF8E8E
      D3FF6D6DC7FF6565C4FF7070C8FF9898D1FF9898D1FF7070C8FF6565C4FF6D6D
      C7FF8E8ED3FF8B8BAAFF1E1E1E8800000005000000072B2B2BA0767676FF7676
      76FF313131B4767676FFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDDFF767676FF0000002B000000000000000000000000000000000000
      0000000000000000002B797979FFCECDCEFFCECECDFFCECDCEFFCACBCBFFCECE
      CEFFFEFEFEFFCECECEFF4E4E4ED50000001100000019838383FFFFFFFFFFFFFF
      FFFFCFCFCFFF323232A902020239838383FFFFFFFFFFFFFFFFFFCFCFCFFF3232
      32A9010101210000000100000000000000000000000000000007313131A59191
      B0FFA7A7D6FFAEAEDEFFA6A6D3FF8C8CA2FF8C8CA2FFA5A5D3FFAEAEDEFFA7A7
      D6FF9191B0FF313131A500000007000000000000000000000000000000000000
      00000000002B7D7D7DFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DCFFDCDCDDFF7D7D7DFF00000019000000000000000000000000000000000000
      00000000000000000019828282FFDADADAFFD8D8D9FFD4D3D3FFD2D2D2FFD6D6
      D6FFD5D5D5FF929292FF1414146D0000000400000007323232A0888888FF8888
      88FF323232A10101011F00000007323232A0888888FF888888FF323232A10101
      011F000000010000000000000000000000000000000000000000000000041B1B
      1B78616161DC7F7F7FF7595959D31717177117171771595959D37F7F7FF76161
      61DC1B1B1B780000000400000000000000000000000000000000000000000000
      000000000019848484FFD8D8D8FFD8D8D8FFD8D8D9FFD8D8D9FFD8D8D8FFD8D8
      D8FFA7A7A7FF313131A600000007000000000000000000000000000000000000
      00000000000000000007323232A0888888FF868686FE737373ED737373ED7878
      78F2525252CB1212126500000004000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000007323232A0888888FF888888FF888888FF888888FF888888FF8888
      88FF323232A00000000900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000007000000190000
      002A0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002A000000190000000700000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000030000000F000000190000
      0014000000070000000100000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000019000000570000
      00850000008F0000008F0000008F0000008F0000008F0000008F0000008E0000
      0085000000570000001900000000000000000000000000000000000000000000
      000000000001000000090000001B0000002B0000002B0000001B000000090000
      0001000000000000000000000000000000000000000F0000003B0000005F0000
      0058000000370000001800000005000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000002A111111CC2525
      25FE252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FE111111CC0000002A00000000000000000000000000000000000000000000
      00010000000B0000002D000000610000008500000085000000610000002D0000
      000B00000001000000000000000000000000000000190606068E161616E10E0E
      0ECE010101920000005800000023000000060000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000002F2B2B2BFEEBEB
      EBFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFEDEDEDFFECECECFFEBEB
      EBFF2B2B2BFE0000002F00000000000000000000000000000000000000010000
      000B0000002E01010177131313D8262626FF262626FF131313D8010101770000
      002E0000000B00000001000000000000000000000014181818CD323F4DFF3048
      61FF2B2F33FF0F0F0FC800000061000000250000000600000000000000000000
      00000000000000000000000000000000000000000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B0000001900000007000000000000002F323232FFEBEB
      EBFFEBEAEBFFEBEAEBFFEBEAEBFFEBEAEBFFEBEAEBFFEBEAEBFFEBEAEBFFEBEB
      EBFF323232FF0000002F000000000000000000000000000000010000000B0000
      002E01010177151515D8858585FFDDDDDDFFDDDDDDFF858585FF151515D80101
      01770000002E0000000B0000000100000000000000070D0D0D954E6783FF5E91
      C4FF3A6FA9FF354A66FF151515D0000000610000002500000006000000000000
      0000000000000000000000000000000000000000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F000000850000005800000019000000000000002F3A3A3AFFE9E9
      E9FFE9E8E9FFE9E8E9FFE9E8E9FFE9E8E9FFE9E8E9FFE9E8E9FFE9E8E9FFE8E8
      E9FF3A3A3AFF0000002F0000000000000000000000010000000B0000002E0202
      02771A1A1AD8888888FFDADADAFFDADBDBFFDADBDBFFDADBDBFF888888FF1A1A
      1AD8020202770000002E0000000B0000000100000001000000263D4043FF79AE
      C7FF4BC6EAFF307DD8FF3B4F6AFF191919D00000006100000025000000060000
      0000000000000000000000000000000000000000002B151515CD2D2D2DFF2D2D
      2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D2DFF2D2D
      2DFF2D2D2DFF2D2D2DFF151515CD0000002B000000000000002F424242FFE5E6
      E5FFE5E6E5FFE6E6E6FFE5E5E5FFE5E5E5FFE5E6E5FFE6E6E5FFE6E6E5FFE6E5
      E6FF424242FF0000002F0000000000000000000000090000002D020202771E1E
      1ED88A8A8AFFD8D7D7FFD7D7D7FFD7D8D7FFD7D7D7FFD7D7D7FFD7D7D7FF8B8A
      8BFF1E1E1ED8020202770000002D000000090000000000000005101010896070
      72FFA4EEE9FF3FBEE2FF307BD7FF41546EFF1D1D1DD100000061000000250000
      0006000000000000000000000000000000000000002F3F3F3FFFB9BAE2FFB9BA
      E3FFBABAE3FFBABAE3FFBABAE3FFBABAE2FFBABAE2FFB9B9E3FFBABAE3FFBABA
      E3FFBABAE3FFBABAE2FF3F3F3FFF0000002F000000000000002F4B4B4BFFE2E2
      E2FFE2E2E2FFE2E2E2FFE2E2E3FFE3E2E2FFE2E2E3FFE3E3E2FFE3E3E2FFE3E2
      E2FF4B4B4BFF0000002F00000000000000000000001B0303036F232323D88C8D
      8CFFD3D3D3FFD3D3D3FFD3D2D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3D3FFD3D3
      D3FF8D8D8DFF232323D80303036F0000001B0000000000000000000000061717
      17986E817EFF9FE9E6FF40BEE2FF317DD8FF475B76FF202020D0000000610000
      0025000000060000000000000000000000000000002F545454FFAAABDBFFABAB
      DCFFAAAADCFFAAAADBFFAAAADCFFAAAADBFFAAAADBFFAAABDBFFAAAADCFFAAAA
      DBFFAAAADBFFABAADCFF545454FF0000002F000000000000002F545454FFE0E0
      E0FFE0E0E0FFE0DFDFFFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0E0FFE0E0
      E0FF545454FF0000002E00000000000000000000002B252525CD8F8F8FFFCECE
      CEFFCECFCFFFCECECEFFCECECEFFCECFCEFFCECECEFFCECFCEFFCECECEFFCECE
      CEFFCECECEFF8F908FFF252525CD0000002B0000000000000000000000000000
      00061B1B1B99728382FF9FE8E5FF3FBEE2FF327ED9FF4E617CFF242424D00000
      0061000000250000000600000000000000000000002B696969FF9F9FD6FF9F9F
      D6FF9F9FD6FF9F9FD6FF9F9FD6FF9F9FD6FF9F9FD6FF9F9FD6FF9F9FD6FF9F9F
      D6FF9F9FD6FF9F9FD6FF696969FF0000002B000000000000002F5D5D5DFFDCDC
      DCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDCDCFFDCDC
      DDFF5D5D5DFF0000002E00000000000000000000002B595959FFCACACAFFCACA
      C9FFC9C9C9FFCACACAFFCACAC9FFCAC9CAFFC9C9CAFFC9C9C9FFCACACAFFCACA
      CAFFCACACAFFCAC9C9FF595959FF0000002B0000000000000000000000000000
      0000000000061D1D1D98798B8AFFA0E8E6FF3FBEE2FF327DD8FF526785FF2828
      28D100000061000000250000000600000000000000197B7B7BFFD9D9EFFFD9D9
      EFFFD9D9EFFFD9D9EFFFD9D9EFFFD9D9EFFFD9D9EFFFD9D9EFFFD9D9EFFFD9D9
      EFFFD9D9EFFFD9D9EFFF7B7B7BFF00000019000000000000002F666666FFD8D8
      D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D8FFD8D8D9FFD8D8D8FFC0C0C1FFB8B8
      B9FF5F5F5FF90000002C000000000000000000000019636363FFE8E8E8FFE8E8
      E8FFE8E8E8FFE8E8E8FFC6C5C5FFC6C5C5FFC5C5C5FFC5C5C5FFE8E8E8FFE8E8
      E8FFE8E8E8FFE8E8E8FF636363FF000000190000000000000000000000000000
      0000000000000000000620202098819291FFA2EAE8FF40BEE1FF2981E7FF606F
      83FF2C2C2CD000000061000000250000000600000007323232A0888888FF8888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF888888FF323232A000000007000000000000002F6E6E6EFFD5D5
      D5FFD5D5D5FFD6D5D6FFD5D5D5FFD5D5D6FFCBCBCBFFAFAFAFFF9E9E9EFF9090
      90FF666666F900000026000000000000000000000007282828A06C6C6CFF6C6C
      6CFF6C6C6CFFE6E6E6FFC1C0C1FFC1C1C1FFC1C0C1FFC1C1C1FFE6E6E6FF6C6C
      6CFF6C6C6CFF6C6C6CFF282828A0000000070000000000000000000000000000
      000000000000000000000000000623232399869695FFA0EEEDFF46BCE2FF4F61
      78FF76746FFF2F2F2FD000000059000000170000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000002F767676FFD1D1
      D1FFD1D1D1FFD2D2D1FFD1D1D1FFD1D1D2FFC7C6C6FFEEEEEEFFEEEEEEFFCFCF
      CFFF636363EF0000001700000000000000000000000000000000000000000000
      002F747474FFE5E5E5FFBEBEBDFFBEBEBDFFBEBDBEFFBEBDBDFFE5E5E5FF7474
      74FF0000002F0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000625252598889A9AFFC6CFCCFF8F82
      74FF615E54FF677088FF2D2D2DBD000000230000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000002A7D7D7DFFCDCC
      CDFFCDCCCDFFCDCDCCFFCDCCCDFFCCCDCDFFC0C0C1FFF0F0F0FFFFFFFFFFB0AF
      B0FF232323970000000700000000000000000000000000000000000000000000
      002B7C7C7CFFE4E4E4FFBBBBBBFFBBBBBBFFBBBBBBFFBBBBBBFFE4E4E4FF7C7C
      7CFF0000002B0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000062727279881807EFFC7C2
      BBFF536CC5FF3353D5FF707070F40000001B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000019818181FEDFDF
      DFFFDDDDDDFFDEDDDDFFDEDDDDFFDEDDDDFFDDDCDCFFE3E3E3FFB2B2B2FF8585
      85FF010101210000000100000000000000000000000000000000000000000000
      0019838383FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FFE4E4E4FF8383
      83FF000000190000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000062A2A2A997681
      8BFF3A82EFFF576EBDFF343434AB0000000B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000073030309E8686
      86FD7F7F7FF87F7F7FF87F7F7FF87F7F7FF87F7F7FF87B7B7BF32A2A2A940101
      011B000000010000000000000000000000000000000000000000000000000000
      0007323232A0888888FF888888FF888888FF888888FF888888FF888888FF3232
      32A0000000070000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000052323
      23886F6F6FE9333333A205050537000000010000000000000000000000000000
      0001000000070000001400000021000000290000002900000021000000140000
      0007000000010000000000000000000000000000000000000005000000130000
      00200000001C0000000D00000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000600000017000000270000002C0000002C0000002C0000
      002C0000002C0000002700000017000000060000000000000003000000100000
      001F000000280000002100000010000000070000001000000021000000280000
      001F000000100000000300000000000000000000000000000000000000030000
      0015000000370000005800000072000000820000008200000072000000580000
      0037000000150000000300000000000000000000000500000021000000510000
      007000000069000000440000001B000000040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000017000000510000007E0000008900000089000000890000
      0089000000890000007E0000005100000017000000030000001A000000470000
      00700000007F000000720000004A000000310000004A000000720000007F0000
      0070000000470000001A00000003000000000000000000000003000000190000
      004D020202930D0D0DCB181818E9222222F9222222F9181818E90D0D0DCB0202
      02930000004D00000019000000030000000000000013000000540C0C0CC11C1C
      1CEF161616E4060606AB000000550000001D0000000400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000280F0F0FC1222222FA222222FB222222FB222222FB2222
      22FB222222FB222222FA0F0F0FC1000000280000001000000047080808AE1818
      18E8232323FB1A1A1AEB090909B700000079090909B71A1A1AEB232323FB1818
      18E8080808AE00000047000000100000000000000001000000150000004D0808
      08B049494AFF949499FFC5C5CDFFE0E0E8FFE0E0E8FFC5C5CDFF949499FF4949
      4AFF080808B00000004D0000001500000001000000200C0C0CAD808080FFD6D6
      D6FFB9B9B9FF424242FF0C0C0CBF000000550000001C00000004000000000000
      0000000000000000000000000000000000000000000600000017000000270000
      002C0000002C00000050272727F8DFDFDFFFE1E0E1FFE1E0E1FFE1E0E1FFE1E0
      E1FFE1E0E1FFDFDFDFFF272727F70000002E000000200707079C333340FF5252
      97FF5F5DBAFF54539CFF353546FF0C0C0CCC353546FF54549CFF5F5EB9FF5251
      97FF333340FF0707079C00000020000000000000000700000037090909A76868
      6BFFC1C1C8FFDEDEEBFFD9D9E8FFD4D4E5FFD5D5E5FFD8D8E7FFDEDFEBFFC1C1
      C9FF68686CFF090909A700000037000000070000001C242424E2B2B2B2FF5151
      51FFAEAEAEFFD7D7D7FF484848FF0D0D0DBA000000550000001C000000040000
      00000000000000000000000000000000000000000017000000510000007E0000
      00890000008900000097323232FFEAEAEAFFEAE9EAFFEAE9EAFFEAE9EAFFEAE9
      EAFFEAE9EAFFEAEAEAFF323232FF0000002F000000291F1F1FDC5A59A0FF6160
      B1FF494871FF5F5EABFF5E5CA7FF343439FF5E5DA8FF5F5EABFF494871FF6160
      B1FF5A59A0FF1F1F1FDC0000002900000000000000140202026B555557FFC1C1
      C9FFD6D6E6FF9393B9FFCFCEE1FFCECEE1FFCECEE1FFCFCEE1FF9393B8FFD6D6
      E6FFC1C1C9FF555557FF0202026B000000140000000D1E1E1EC2909090FF9494
      94FFC9C8C8FFFFFFFFFFD2D2D2FF505050FF0E0E0EBA000000550000001C0000
      00040000000000000000000000000000000000000028161616C1353535FA3535
      35FB353535FB353535FB3A3A3AFFE6E6E6FFE6E6E7FFE6E6E6FFE6E6E6FFE6E6
      E6FFE7E6E6FFE6E5E6FF3A3A3AFF0000002F00000024373737FA7977D1FF5251
      77FF151515D34B4B68FF7372D3FF484879FF716FCDFF4C4B68FF151515D35251
      77FF7877D1FF373737FA000000240000000000000021141414B09A9AA2FFD9D9
      E7FF8E8EB6FF63639AFF8586B0FFCACADFFFCACBDFFF8685B0FF63639AFF8E8E
      B6FFD9D9E8FF9A9AA1FF141414B0000000210000000305050557505050FFA5A5
      A5FFCFCFCFFFA2A2A2FFFFFFFFFFD3D3D3FF555555FF111111BA000000550000
      001D000000050000000000000000000000000000002E3B3B3BF7E1E1E1FFE2E1
      E2FFE2E1E2FFE2E1E2FFA8A8A8FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FFE2E2
      E2FFE3E3E2FFE3E2E2FF424242FF0000002F00000013313131E28F8ECCFF7271
      BDFF555472FF6A69ACFF8785E5FF7A79BCFF6F6DBFFF6C6AADFF545472FF7271
      BDFF918FCDFF313131E20000001300000000000000292E2E2EDCC3C3CEFFCDCD
      E1FFC6C5DBFF8181ADFF5F5E96FF8181ADFF8080ACFF5E5E96FF8181ADFFC5C5
      DCFFCDCDE0FFC3C4CEFF2E2E2EDC0000002900000000000000040E0E0E7A5757
      57FFA1A1A1FFCECFCFFFA2A2A2FFFFFFFFFFD6D6D6FF5F5F5FFF131313BA0000
      005E000000330000001600000004000000000000002F4B4B4BFFEAEAEAFFEAE9
      EAFFEAE9EAFFEAE9EAFFAEAEAEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDEDEFFDEDE
      DEFFE0E0E0FFE0E0E1FF4B4B4BFF0000002E000000040F0F0F7E636375FF9693
      D7FF8D8CE1FF9492ECFF86859EFF636363FF6A6A7DFF8A8ADDFF8F8DE4FF9492
      D7FF656475FF0F0F0F7E0000000400000000000000294A4A4AF5D7D7E4FFC2C2
      DAFFC0C0D8FFC0C0D9FF7B7BAAFF5B5A93FF5A5B94FF7B7CAAFFC0C0D8FFC0C0
      D9FFC2C2DAFFD7D7E4FF4A4A4AF5000000290000000000000000000000040C0C
      0C6D5E5E5EFFA2A2A2FFCECFCFFFA2A2A2FFFFFFFFFFD8D8D8FF676767FF1616
      16C40202028C000000530000001E000000040000002F545454FFE6E6E6FFE6E6
      E7FFE6E6E6FFE6E6E6FFABABABFFD9D9D9FFD9D9D9FFD9D9D9FFD9D9D9FFD8D8
      D8FFC8C8C7FFB9B9BAFF515151FC0000002B0000000000000005131313805B5B
      60FF676775FF7A7989FF676764FF464645FF676765FF787887FF676775FF5B5B
      60FF1313138000000005000000000000000000000021525252F3D5D5E2FFBEBD
      D8FFBBBAD6FFBBBAD5FF7776A7FF565792FF575791FF7777A8FFBBBBD5FFBBBA
      D5FFBEBED7FFD5D5E3FF525252F3000000210000000000000000000000000000
      00040D0D0D6C676767FFA5A5A5FFCFCFCFFFA2A2A2FFFFFFFFFFD8D8D8FF8383
      83FF656565FF1B1B1BBE0000004C000000120000002F5D5D5DFFE2E2E2FFE2E2
      E2FFE2E2E2FFE2E2E2FFA8A8A8FFD4D4D4FFD5D5D5FFD4D4D4FFD4D4D4FFC9C9
      C9FFB8B8B8FFA3A3A3FF5A5A5AFB000000220000000000000000000000070101
      0148202020C0959594FF979797FF727272FFA9A9A8FF959594FF202020C00101
      014800000007000000000000000000000000000000143B3B3BD0C2C2CEFFC0C0
      D9FFB6B6D3FF7373A5FF53538FFF7374A5FF7473A5FF535490FF7373A6FFB6B6
      D3FFC0C0D9FFC2C2CFFF3B3B3BD0000000140000000000000000000000000000
      0000000000040F0F0F6D6F6F6FFFA7A7A7FFCFCFCEFFA2A2A2FFFFFFFFFFFDFD
      FDFFE2E2E2FF888888FF181818A40000001F0000002F666666FFDEDEDEFFDEDE
      DEFFDEDEDEFFDEDEDEFFA5A5A5FFCECDCEFFCECECDFFCECDCEFFCACBCBFFCECE
      CEFFFFFFFFFFE5E5E5FF414141D5000000110000000000000000000000160303
      0369707070FFCDCDCDFFDDDDDDFF8B8B8BFFDBDBDBFFCDCDCDFF707070FF0303
      036900000016000000000000000000000000000000071B1B1B8FA5A5B0FFC7C7
      DDFF7878A9FF51518EFF7070A3FFB1B2CFFFB2B2D0FF7070A3FF51518EFF7878
      A9FFC7C6DDFFA5A5B0FF1B1B1B8F000000070000000000000000000000000000
      000000000000000000041111116E767676FFA8A8A8FFCFCFCFFFF1F2F1FFF2F2
      F2FFF4F4F4FFDFDFDFFF4B4B4BDE0000001E0000002F6E6E6EFFD9D9D9FFD9D9
      D9FFD9D9D9FFD9D9D9FFA1A1A1FFDADADAFFD8D8D9FFD3D2D2FFD1D1D1FFD5D5
      D5FFE9E9E9FF828282FF1111116D0000000400000000000000000000002A1E1E
      1EB39B9B9BFFDEDEDEFFB2B2B2FF343434C7BDBDBDFFDDDDDDFF9B9B9BFF1E1E
      1EB3000000290000000000000000000000000000000102020230848488FFBEBE
      CDFFBABAD5FF7777A8FFAEADCEFFAEAECEFFADAECEFFAEAECDFF7677A8FFBABA
      D5FFBEBECDFF848488FF02020230000000010000000000000000000000000000
      00000000000000000000000000051414147A868686FFBABABAFFC8C8C8FF8888
      88FF8B8B8BFFD8D8D8FF424242C9000000100000002E767676FFD4D4D4FFD5D5
      D5FFD4D4D4FFD4D4D4FFBBBBBBFFABABABFF989898FF717171FB656565EF6969
      69F2484848CB1010106500000004000000000000000000000001000000357777
      77FFBFBFBFFFE1E1E1FF878787FF090909678B8B8BFFE0E0E0FFBFBFBFFF7777
      77FF0000003500000001000000000000000000000000000000030C0C0C599595
      9BFFBEBECDFFC2C2DAFFB7B7D3FFAEAECEFFAEAECEFFB7B7D3FFC2C2DAFFBEBE
      CDFF95959BFF0C0C0C5900000003000000000000000000000000000000000000
      000000000000000000000000000000000022818181FFAFAFAFFFB7B7B7FF8888
      88FF181818A2878787FF0D0D0D5C00000003000000287D7D7DFFCECDCEFFCECE
      CDFFCECDCEFFCACBCBFFCECECEFFFFFFFFFFE8E8E8FF505050D5000000110000
      0000000000000000000000000000000000000000000000000001010101348282
      82FFD2D2D2FFBFBFBFFF383838B80000001B404040C2CBCBCBFFD2D2D2FF8282
      82FF000000330000000100000000000000000000000000000000000000030C0C
      0C568F8F92FFACACB8FFC2C2D1FFCFCFE0FFCFCFE0FFC2C2D1FFACACB8FF8F8F
      92FF0C0C0C560000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000041919197A909090FFADADADFFAAAA
      AAFF8A8A8AFF01010129000000010000000000000017737373F2D5D5D5FFD3D3
      D3FFD4D3D3FFD3D3D3FFD6D6D6FFEBEBEBFF949494FF1414146D000000040000
      0000000000000000000000000000000000000000000000000000000000218989
      89FFD2D2D2FF9C9C9CFF0808084C000000050B0B0B559D9D9DFFCFCFCFFF8989
      89FF000000210000000000000000000000000000000000000000000000000000
      0001020202231C1C1C7B494949C0737373ED737373ED494949C01C1C1C7B0202
      0223000000010000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000004111111624F4F4FC74848
      48BF0E0E0E59000000030000000000000000000000062626268E757575EF7373
      73ED737373ED737373ED787878F2525252CB1212126500000004000000000000
      0000000000000000000000000000000000000000000000000000000000041111
      11604D4D4DC411111160000000040000000000000004111111604D4D4DC41111
      1160000000040000000000000000000000000000000000000000000000000000
      0001000000070000001400000021000000290000002900000021000000140000
      0007000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000070000001400000021000000280000002800000021000000140000
      00070000000100000000000000000000000000000007000000190000002B0000
      002F0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002F0000002B00000019000000070000000000000000000000030000
      0015000000370000005800000072000000820000008200000072000000580000
      00370000001500000003000000000000000000000000000000070000007E0000
      00E50000008A0000002F0000002F0000002F0000002F0000002F0000002F0000
      008A000000E50000007E00000007000000000000000000000000000000040000
      0016000000350000005800000073000000810000008100000073000000580000
      0035000000160000000400000000000000000000001900000058000000850000
      008F0000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008F0000008500000058000000190000000000000003000000190000
      004D020202930D0D0DCB181818E9222222F9222222F9181818E90D0D0DCB0202
      02930000004D0000001900000003000000000000000000000019000000EB8888
      88FF000000F10000008F0000008F0000008F0000008F0000008F0000008F0000
      00F1888888FF000000EB000000190000000000000000000000040000001C0000
      00520101018E0D0D0DCC1A1A1AEB202020F7202020F71A1A1AEB0D0D0DCC0101
      018E000000520000001C00000004000000000000002B121212CD252525FF2525
      25FF252525FF252525FF252525FF252525FF252525FF252525FF252525FF2525
      25FF252525FF252525FF111111C90000002500000001000000150000004D0808
      08B037373CFF5A5A6EFF79799AFF8F8FB8FF8F8FB8FF79799AFF5A5A6EFF3737
      3CFF080808B00000004D000000150000000100000000000000250B0B0BE10404
      04FF151515FF262626FF262626FF262626FF262626FF262626FF262626FF1515
      15FF040404FF0B0B0BE200000029000000000000000100000016000000520B0B
      0BBA454545FFA6A6A6FFDDDDDDFFF4F4F4FFF4F4F4FFDDDDDDFFA6A6A6FF4545
      45FF0B0B0BBA0000005200000016000000010000002F2B2B2BFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF2B2B2BFF000000190000000700000037090909A74949
      53FF787898FF9898C5FF9898C5FFABABD0FFB8B8D7FFB8B8D7FF9898C5FF7878
      98FF494953FF090909A7000000370000000700000000000000262D2D2DFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFF2D2D2DFF0000002D0000000000000007000000360C0C0CB36565
      65FFE0E1E1FFFEFEFEFFFDFEFEFFFEFDFDFFFDFEFDFFFEFEFDFFFFFFFFFFE0E0
      E0FF616262FF0C0C0CB300000036000000070000002F323232FFFFFFFFFF3232
      32FF323232FF323232FF6D906DFF6D906DFF323232FF323232FF323232FF8E80
      77FF8E7E77FF323232FF141414AF00000007000000140202026B44444AFF7878
      9AFF9393C5FF9190C0FF797A96FF5E5E6BFF5E5E6BFF8B8BA1FFB9B9D3FFA8A7
      D0FF78789AFF44444AFF0202026B000000140000000300000031191919CE3636
      36FF363636FF363636FF363636FF363636FF363636FF363636FF363636FF4646
      46FFCDCDCDFF2F2F2FF40000002E000000000000001401010164525252FFDCDC
      DCFFF2F1F2FFF8F9F8FFFDFDFDFFFFFEFEFFFEFFFEFFFDFDFDFFF8F9F8FFEAEB
      EAFFCECFCFFF515151FF01010164000000140000002F3A3A3AFFFFFFFFFF3A3A
      3AFF0000005F3A3A3AFFA1D8A1FFA1D8A1FF3A3A3AFF0000005F3A3A3AFFD8BF
      B3FFD7BFB3FF3A3A3AFF0000002F0000000000000021141414B065657DFF908F
      C6FF8A8AC0FF8E8DC5FF8282B1FF49494EFF161616C91D1D1DC859596AFFB6B6
      D3FF8F90C6FF65657DFF141414B0000000210000000A0000004D454545FF7777
      77FF878787FF8F8F8FFF979797FFA3A3A3FFAEAEAEFFB6B6B6FFBFBFBFFFCBCB
      CBFFDCDCDCFF3F3F3FFE000000310000000000000022141414B0ACACACFFF1F2
      F2FFDFDFE0FFE4E4E4FFDEDEDEFFC6C7C6FFC7C7C7FFE1E1E1FFF0F1F1FFE2E2
      E2FFE6E6E6FFA0A0A0FF141414B0000000220000002F424242FFFFFFFFFF4242
      42FF0000005F424242FF97D398FF97D497FF424242FF0000005F424242FFD5BA
      AEFFD5BBAEFF424242FF0000002F00000000000000292E2E2EDC8180A9FF8A8A
      C7FF6E6E95FFCFCFE2FF8686C4FF7C7BB2FF505056FF191919C9222222D08B8B
      A6FFAEADD7FF8180A9FF2E2E2EDC00000029000000130808087F6C6C6CFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFF494949FF000000340000000200000028313131E0DFDFDFFFECEC
      ECFFDEDEDEFFC8C8C7FF7B7C7BFF535353FF535353FF818080FFE2E2E2FFECEC
      ECFFE4E4E4FFD1D1D1FF313131E0000000280000002F4B4B4BFFFFFFFFFF4B4B
      4BFF0000005F4B4B4BFF8DCE8EFF8DCF8EFF4B4B4BFF0000005F4B4B4BFFD1B5
      A8FFD1B6A8FF4B4B4BFF0000002F00000000000000294A4A4AF59696C9FF807E
      C5FF605F73FF58585EFFCCCCE3FF7C7DC4FF7677B3FF58585EFF1E1E1ED46A69
      7CFFA8A7D7FF9696C9FF4A4A4AF5000000290000001C171717A98E8E8EFFDDDD
      DDFFA4A4A4FFDDDDDDFFA4A4A4FFDDDDDDFFA4A4A4FFDDDDDDFFA4A4A4FFDDDD
      DDFFDCDCDCFF5C5C5CFF010101460000000400000028474747F1F0F0F0FFE9E8
      E9FFDFDFDEFFB2B1B1FF5A5A5AFF07070781070707815A5A5AFFC3C3C3FFF2F2
      F2FFE2E2E2FFE4E4E4FF474747F1000000280000002F545454FFFFFFFFFF5454
      54FF0000005A545454FF84CA86FF85CA86FF545454FF0000005A545454FFCDB0
      A2FFCEB0A2FF545454FF0000002F0000000000000021525252F3A2A2D2FF7879
      C5FF63637AFF1D1D1DBB5F5F67FFCBCBE3FF7475C4FF7070B4FF5F5F67FF6868
      7EFF9192D0FFA3A2D2FF525252F300000021000000222C2C2CC7ABABABFFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDCDCDCFF6C6C6CFF0303035A0000000B000000224E4E4EF0F1F1F1FFEAEA
      EAFFE1E1E2FFB1B0B1FF616161FF0B0B0BB20B0B0BB2616161FFC1C1C2FFF1F1
      F1FFE2E2E1FFE4E4E4FF4E4E4EF0000000220000002F5D5D5DFFFFFFFFFF5D5D
      5DFF000000495D5D5DFFACDBACFFACDBACFF5D5D5DFF000000495D5D5DFFCBAB
      9DFFCBAB9DFF5D5D5DFF0000002F00000000000000143B3B3BD0A0A0C8FF8282
      CBFF6A6A9BFF303030D71F1F1FBB67676FFFC9C9E3FF6C6DC4FF6B6CB6FF6A6A
      9FFF8282CBFFA0A0C8FF3B3B3BD0000000140000001C4E4E4EE4C9C9C9FFDDDD
      DDFFA4A4A4FFDDDDDDFFA4A4A4FFDDDDDDFFA4A4A4FFDDDDDDFFA4A4A4FFDDDD
      DDFFDDDDDDFF7C7C7CFF0808087B0000001900000014404040D6E4E4E4FFF1F1
      F0FFE6E6E7FFCDCDCDFF7E7E7EFF696969FF696969FF818181FFDDDDDEFFEBEB
      EBFFE3E3E3FFD4D5D4FF404040D6000000140000002F666666FFFFFFFFFF6666
      66FF00000037262626A0666666FF666666FF262626A000000037666666FFC8A7
      98FFC8A899FF666666FF0000002F00000000000000071B1B1B8F9190AFFF9898
      D6FF6767BAFF6C6C89FF353535DB262626CF6D6D76FFC8C8E4FF6667C3FF6766
      C1FF9999D6FF9091AFFF1B1B1B8F000000070000000D373737BCB9B9B9FFDDDD
      DDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDD
      DDFFDDDDDDFF8F8F8FFF2B2B2BC000000028000000071A1A1A8EC0C0C0FFF8F8
      F8FFEAEAEAFFD5D5D5FFBFBFBFFFA7A8A8FFA8A8A8FFBFBFBFFFD8D8D8FFE1E1
      E0FFE4E4E4FFB2B2B2FF1A1A1A8E000000070000002F6E6E6EFFFFFFFFFF6E6E
      6EFF0000002F000000000000000000000000000000000000002B6E6E6EFFC6A5
      95FFC6A595FF6E6E6EFF0000002B0000000000000001020202307E7E89FFA8A8
      CEFF8181CFFF6464BAFF6B6BA2FF70708CFF70708CFF6A6AA5FF6262C1FF8181
      CFFFA8A8CEFF7E7E89FF0202023000000001000000030808084A393939B37B7B
      7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B7BFF7B7B
      7BFFC6C6C6FFD5D5D5FF6C6C6CF4000000270000000101010126888888FFE8E8
      E8FFDBDBDBFFC4C4C4FFC8C9C9FFCBCBCBFFCBCBCBFFC9C9C9FFC5C5C5FFD5D5
      D5FFD6D6D6FF858585FF01010126000000010000002F767676FFFFFFFFFF7676
      76FF0000002F0000000000000000000000000000000000000019767676FFDAC4
      BAFFDAC4BAFF767676FF000000190000000000000000000000030C0C0C598B8B
      9DFFABABD1FF9999D8FF7E7ECEFF6A6AC6FF6A6AC6FF7E7ECEFF9999D8FFABAB
      D1FF8B8B9DFF0C0C0C5900000003000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000041313
      136B878787FFBFBFBFFF858585FF0000001800000000000000041313136F9C9C
      9CFFCCCCCCFFD3D3D3FFCACACAFFC4C3C3FFC4C4C4FFCACACAFFD4D4D3FFCDCD
      CDFF979897FF1313136F00000004000000000000002B7D7D7DFFFFFFFFFF7D7D
      7DFF0000002B00000000000000000000000000000000000000072E2E2EA07D7D
      7DFF7D7D7DFF2E2E2EA000000007000000000000000000000000000000030C0C
      0C56898993FF9C9CBAFFAFAFD4FFBFBFE4FFBFBFE4FFAFAFD4FF9C9CBAFF8989
      93FF0C0C0C560000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00030A0A0A4B3E3E3EB10A0A0A4B000000030000000000000000000000041313
      13698F8F8FFFB4B4B4FFCDCDCDFFDADADAFFDADADAFFCDCDCDFFB4B4B4FF8F8F
      8FFF1313136900000004000000000000000000000019848484FFFFFFFFFF8484
      84FF000000190000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001020202231C1C1C7B494949C0737373ED737373ED494949C01C1C1C7B0202
      0223000000010000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0001000000181D1D1D7C4E4E4EC66E6E6EE86E6E6EE84E4E4EC61D1D1D7C0000
      00180000000100000000000000000000000000000007323232A0888888FF3232
      32A0000000070000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000500000016000000240000002100000012000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000001000000090000001B0000002B0000002B00000019000000070000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000020000
      000D00000014000000240000005200000079000000730000004A000000220000
      00140000000C0000000200000000000000000000000000000000000000000000
      00010000000B0000002D00000061000000850000008500000058000000190000
      0000000000000000000000000000000000000000000000000007000000190000
      002B0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002F0000002B0000001900000007000000000000000000000000000000020000
      000B0000001C0000002B0000002F0000002F0000002F0000002F0000002B0000
      001C0000000B0000000200000000000000000000000000000004000000190000
      004200000058000000670E0E0EC8202020F71B1B1BEE0A0A0AB8000000670000
      00580000003E0000001400000001000000000000000000000000000000010000
      000B0000002E01010177121212D8252525FF252525FF121212CD0000002B0000
      0000000000000000000000000000000000000000000000000019000000580000
      00850000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      008F0000008500000058000000190000000000000000000000000000000B0000
      003100000064000000850000008F0000008F0000008F0000008F000000850000
      0064000000310000000B000000000000000000000000000000140000004F0707
      07A8181818DD070707BB515151FFDBDBDBFFD4D4D4FF373737FF080808BF1818
      18DC0505059C0000003A0000000A0000000000000000000000010000000B0000
      002E01010177151515D8858585FFDDDDDDFFDDDDDDFF2B2B2BFF000000530000
      002F0000002B000000190000000700000000000000000000002B121212CD2626
      26FF262626FF262626FF262626FF262626FF262626FF262626FF262626FF2626
      26FF262626FF121212CD0000002B0000000000000000000000000000001C0404
      0481121212DB242424FF242424FF242424FF242424FF232323FF232323FF1212
      12DB040404810000001C000000000000000000000000000000200B0B0BA17A7A
      7AFFC6C6C6FF616161FF858585FFDDDDDDFFDBDBDBFF6B6B6BFF7D7C7DFFC5C5
      C5FF545454FF0303036C0000001000000000000000010000000B0000002E0202
      0277191919D8878787FFDBDBDBFFDBDBDBFFDBDBDBFF323232FF0000009B0000
      008F00000085000000580000001900000000000000000000002F2D2D2DFFDBDB
      DBFFDBDADBFFDADADBFFDBDADBFFDBDADBFFDBDADAFFDBDADBFFDADBDBFFDADA
      DAFFDADBDAFF2D2D2DFF0000002F0000000000000000000000000000002B1515
      15CE979798FFD2D2D2FFD2D2D3FFD2D2D3FFD2D2D3FFC4C4C5FFC4C4C5FF9797
      98FF151515CE0000002B0000000000000000000000050000002D3C3C3CFFD3D3
      D3FFDCDCDCFFD8D8D8FFD0D0D1FFDBDBDBFFDBDADBFFCDCCCDFFD7D7D7FFDCDC
      DCFFBEBEBEFF181818BA0000001E00000004000000090000002D020202771D1D
      1DD88A8A8AFFD8D8D8FFD8D8D8FFD8D7D8FFD8D8D7FF3A3A3AFF3A3A3AFF3A3A
      3AFF3A3A3AFF1C1C1CCD0000002B00000000000000000000002F363636FFD7D7
      D7FFAEAEAEFF757575FF757575FF9E9E9EFFBFBFBFFF757575FF757575FF8686
      86FFD7D7D7FF363636FF0000002F0000000000000000000000000000002F3636
      36FFDEDDDFFFA2A2A3FFD0D1D2FFA2A2A2FFD1D1D1FF9D9D9DFF9D9D9DFFDEDE
      DEFF363636FF0000002F00000000000000000000001500000052101010BA8989
      89FFD8D8D8FFC9C8C9FF8D8D8DFF555555FF565656FF8D8D8DFFC9C9CAFFD7D7
      D6FF676767FF0606069D00000047000000100000001B0202026F212121D88C8C
      8CFFD4D4D4FFD4D4D5FFD4D5D4FFD5D4D4FFD4D4D4FFD5D5D4FFD4D5D4FFD4D5
      D4FFD4D5D4FF424242FF0000002F00000000000000000000002F3F3F3FFFD3D3
      D3FFD3D3D3FFA4A4A4FF6C6C6CFFB3B3B3FF949494FF949494FF545454FF9C9C
      9CFFD3D3D3FF3F3F3FFF0000002F0000000000000000000000000000002F3F3F
      3FFFDCDCDCFFCFCFD0FFCFCFD0FFCFCFD0FFCFCFCFFFC2C2C3FFC2C1C3FFDCDC
      DCFF3F3F3FFF0000002F000000000000000000000025191919B7696A69FF9090
      90FFD4D4D4FF8E8E8EFF181818A20101012E01010130181818A3909090FFCACA
      CAFF828282FF666666FF0F0F0F9E0000001F0000002B242424CD8F8E8FFFD0D0
      D0FFD0D0D0FFD0D0D1FFD1D0D0FFD1D0D0FFD0D1D1FFD0D0D1FFD0D0D0FFD0D0
      D0FFD0D0D0FF4B4B4BFF0000002F00000000000000000000002F494949FFCECF
      CFFFCECECFFFB0B0B0FF737273FFB0B0B0FF5C5C5CFFA8A8A9FF545454FFB7B7
      B8FFCECECEFF494949FF0000002F0000000000000000000000000000002F4949
      49FFDADADBFFA1A1A2FFCECECEFFA1A1A2FFCECECEFF9C9C9CFF9C9C9DFFDADA
      DAFF494949FF0000002F000000000000000000000025454545EEE3E4E3FFE1E2
      E2FFD1D1D1FF636363FF0303035C0000000E0000001004040462666666FFD0D0
      D0FFE4E4E4FFDADADAFF353535DA0000001F0000002B545454FFCCCCCCFFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFF545454FF0000002F00000000000000000000002F545454FFCAC9
      CAFFCAC9C9FFADADADFF717171FFC9CACAFF8F908FFF797879FF545454FFCACA
      CAFFCACACAFF545454FF0000002F0000000000000000000000000000002F5454
      54FFD8D8D9FFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFBEBEBFFFBEBEBFFFD8D8
      D8FF545454FF0000002F0000000000000000000000164D4D4DEDE9E9E9FFE4E4
      E4FFCCCCCCFF6A6A6AFF050505820000004600000046060606866C6C6CFFCCCC
      CCFFE7E7E6FFE0E0E0FF3B3B3BD4000000110000001B5D5D5DFFE9E9E9FFC8C8
      C8FFC8C8C8FFC7C8C7FFC8C7C8FFC8C8C7FFC7C8C8FFC8C7C8FFC8C8C8FFC8C8
      C8FFC7C8C8FF5D5D5DFF0000002F00000000000000000000002F5F5F5FFFC5C5
      C5FFA2A2A2FF5B5B5BFF707070FFC5C6C5FFC6C5C5FF777777FF5B5B5BFFC5C5
      C5FFC5C5C5FF5F5F5FFF0000002F0000000000000000000000000000002F5F5F
      5FFFDDDDDEFFA5A5A5FFD7D7D7FFA5A5A5FFD7D7D7FFA2A2A2FFA2A2A2FFDDDD
      DEFF5F5F5FFF0000002F0000000000000000000000051B1B1B91838384FFA2A2
      A2FFD0D0D0FF969696FF2B2B2BD4080808A7090909A72B2B2BD4979797FFCACB
      CBFF969696FF7E7E7EFF0F0F0F6E0000000400000009272727A9959695FFE7E7
      E7FFC4C4C4FFC3C4C3FFC4C4C4FFC3C3C4FFC4C3C4FFC4C4C3FFC4C4C3FFC4C4
      C3FFC4C3C4FF666666FF0000002B00000000000000000000002F696969FFC1C1
      C1FFC1C0C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC1C1C1FFC0C1C1FFC1C1
      C0FFC1C1C1FF696969FF0000002F0000000000000000000000000000002F6969
      69FFE1E1E2FFE1E1E2FFE1E1E1FFE1E2E1FFE1E1E1FFE1E1E1FFE1E1E2FFE1E1
      E1FF696969FF0000002F00000000000000000000000000000020171717A19F9F
      9FFFDFDFDFFFBBBBBBFF999899FF797979FF797979FF999999FFBBBBBBFFE2E2
      E2FF8A8A8AFF0707076C000000100000000000000001010101212A2A2AA99898
      98FFE6E6E6FFC0C0C1FFC1C0C0FFC0C0C0FFC0C0C0FFE6E6E6FFE6E6E6FFE6E6
      E6FFE6E6E6FF6E6E6EFF0000001900000000000000000000002F727272FFCBA7
      9DFFCBA79DFFCBA79DFFCBA79DFFCBA79DFFCBA79DFFCBA79DFFCBA79DFFCBA7
      9DFFCBA79DFF727272FF0000002F0000000000000000000000000000002B7272
      72FFDFE0E0FF65CC65FF65CC65FF65CC65FF65CC65FF65CC65FF65CC65FFE0E0
      E0FF727272FF0000002B00000000000000000000000000000016787878FFE8E8
      E8FFD3D3D3FFE4E4E4FFCCCCCCFFC1C1C1FFC0C0C0FFCDCDCDFFDFDFDFFFD9DA
      DAFFD4D5D4FF2C2C2CA90000000A000000000000000000000001010101212E2E
      2EA99A9A9AFFE5E5E5FFBDBEBDFFBDBDBDFFE5E5E5FF767676FF767676FF7676
      76FF767676FF2B2B2BA00000000700000000000000000000002B7B7B7BFFCBA7
      9DFF767676FFCBA79DFFCBA79DFFCBA79DFFCBA79DFFCBA79DFFCBA79DFF7676
      76FFCBA79DFF7B7B7BFF0000002B0000000000000000000000000000001C7B7B
      7BFFDEDEDEFF54AB54FF54AB54FF54AB54FF54AB54FF54AB54FF54AB54FFDEDE
      DEFF7B7B7BFF0000001C0000000000000000000000000000000411111167A9A9
      A9FFE2E2E2FF999999FFB1B1B1FFEBECEBFFF2F2F2FFA0A0A0FFABABABFFDDDD
      DDFF929292FF0404043800000001000000000000000000000000000000010101
      0121303030A99D9D9DFFE4E4E4FFBBBBBBFFE4E4E4FF7D7D7DFF0000002B0000
      0000000000000000000000000000000000000000000000000019838383FFD7BC
      B4FFD7BCB4FFD7BCB4FFD7BCB4FFD7BCB4FFD7BCB4FFD7BCB4FFD7BCB4FFD8BD
      B6FFD8BDB6FF838383FF000000190000000000000000000000000000000B3535
      35ADB9B9B9FFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFDDDDDDFFB9B9
      B9FF353535AD0000000B00000000000000000000000000000000000000030909
      094B3C3C3CB10C0C0C5D999999FFF8F8F8FFEEEEEEFF8B8B8BFF0C0C0C5B3636
      36A70606063F0000000200000000000000000000000000000000000000000000
      000101010121333333A9A0A0A0FFE4E4E4FFE4E4E4FF848484FF000000190000
      0000000000000000000000000000000000000000000000000007323232A08888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF888888FF323232A000000007000000000000000000000000000000020505
      0539343434A4888888FF888888FF888888FF888888FF888888FF888888FF3434
      34A4050505390000000200000000000000000000000000000000000000000000
      000000000000000000052424248A707070EB565656D01515156B000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010101011F323232A1888888FF888888FF323232A0000000070000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000400000013000000240000002D0000002F0000002F0000002E000000260000
      0015000000050000000000000000000000000000000000000000000000000000
      000000000007000000190000002B0000002F0000002F0000002B000000190000
      0007000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      001300000046000000760000008B0000008F0000008F0000008C0000007B0000
      004C000000150000000000000000000000000000000000000000000000000000
      00000000001900000058000000850000008F0000008F00000085000000580000
      0019000000000000000000000000000000000000000000000007000000190000
      002B0000002F0000002F0000002F0000002F0000002F0000002F0000002F0000
      002B000000190000000700000000000000000000000000000000000000000000
      000000000000000000000000000000000007000000190000002B0000002B0000
      0019000000070000000000000000000000000000000000000000000000000000
      00230A0A0AAC1D1D1DF0252525FF252525FF252525FF252525FF202020F50C0C
      0CB7000000250000000000000000000000000000000000000000000000000000
      00000000002B121212CD252525FF252525FF252525FF252525FF121212CD0000
      002B0000000000000000000000000000000000000007000000280000005E0000
      00850000008F0000008F0000008F0000008F0000008F0000008F0000008F0000
      00850000005A0000001E00000001000000000000000000000000000000000000
      000000000000000000030000000D00000030000000690000008B000000860000
      0058000000190000000000000000000000000000000000000000000000000000
      0026202020E6C2B6B0FFE6D6CEFFE6D6CEFFE6D6CEFFE5D6CEFFCFC1BAFF2323
      23EF000000270000000000000000000000000000000000000000000000000000
      00000000002F2B2B2BFFD3EFD4FFD3EFD3FFD4EED4FFD3EFD3FF2B2B2BFF0000
      002F00000000000000000000000000000000000000190000005E131313D72626
      26FF262626FF262626FF262626FF262626FF262626FF262626FF262626FF2626
      26FF121212D2000000410000000B000000000000000000000000000000000000
      0000000000070000001F000000460000007F151515E1282828FF282828FF1313
      13CE0000002B0000000000000000000000000000000000000000000000000000
      00172D2D2DF4D9C9C1FFE4D3CAFFE4D4CAFFE4D4CBFFE4D4CAFFD9CAC1FF2D2D
      2DF40000001700000000000000000000000000000007000000190000002B0000
      002F00000053323232FFCEEDCEFFCFEDCFFFCFEDCFFFCFEDCFFF323232FF0000
      00530000002F0000002B000000190000000700000025151515C92C2C2CFF8398
      B0FF94A7BDFFD2DAE3FFD2DAE3FFD2DAE4FFD2DAE3FFD2DAE4FFD2DAE4FFD2DA
      E3FF2C2C2CFF040404820000001C000000000000000000000000000000010000
      00100000003A00000074050505BC101010EC303030FFCEEDCEFFCFEDCFFF3030
      30FF0000005E0000002C00000019000000070000000000000000000000000000
      0006121212964F4D4BFF8F8681FFE2D0C6FFE2D1C6FF948A85FF353535F51212
      1295000000060000000000000000000000000000001900000058000000850000
      008F0000009B3A3A3AFFC9EBC9FFC9EBC9FFC9EBC9FFCAEBCAFF3A3A3AFF0000
      009B0000008F00000085000000580000001900000025343434FFFFFFFFFF7676
      76FF8398B0FFCBD5E0FFCBD5E0FFCCD5E0FFCCD5E0FFCCD5E0FFCBD5E0FFCBD5
      E0FFACACACFF181818C900000025000000000000000000000003000000160000
      0046010101930F0F0FE51F1F23FF2E2E3AFF3B3B3BFFC9EBC9FFCAEBCAFF3B3B
      3BFF000000B6000000900000005A000000190000000000000000000000000000
      00030000001708080880696562FFE0CCC2FFE0CDC2FF696562FF070707770000
      000D000000000000000000000000000000000000002B1F1F1FCD424242FF4242
      42FF424242FF424242FFC3E8C3FFC3E9C3FFC3E8C3FFC3E9C3FF424242FF4242
      42FF424242FF424242FF1F1F1FCD0000002B000000251B1B1BC93C3C3CFF8398
      B0FF94A7BDFFC8D2DEFFC8D2DEFFC8D2DEFFC8D2DEFFC9D2DEFFC8D2DEFFC8D2
      DEFFFFFFFFFF3C3C3CFF000000250000000000000000000000130000004B0404
      049C2D2D2EFF3D3D41FF474747FF474747FF474747FFC3E8C3FFC3E9C3FF4747
      47FF474747FF474747FF222222D00000002B0000000000000000000000000000
      000E0000003D0B0B0B9E706A68FFDEC9BEFFDEC9BDFF6F6A67FF080808730000
      000A000000000000000000000000000000000000002F4B4B4BFFBCE6BDFFBCE7
      BDFFBCE6BDFFBDE6BCFFBDE7BCFFBCE6BCFFBDE6BDFFBCE6BCFFBDE6BDFFBDE7
      BCFFBCE6BCFFBCE6BCFF4B4B4BFF0000002F00000025454545FFFFFFFFFF7676
      76FF8398B0FFC5D0DCFFC5D0DCFFC4CFDCFFC4CFDCFFC5CFDCFFC4CFDCFFC5CF
      DCFFB3B3B3FF202020C9000000250000000000000005000000320C0C0CA84242
      45FF595972FF545454FFAFE1AFFFAFE1AFFFAFE2AFFFAFE2AFFFAFE1AFFFAFE2
      AFFFAFE1AFFFAFE2AFFF545454FF0000002F0000000000000000000000000000
      001F0D0D0D94343434E37E7773FFDCC5B9FFDBC5B9FF7E7773FF0C0C0C760000
      0004000000000000000000000000000000000000002F545454FFB6E4B6FFB5E3
      B6FFB6E4B6FFB6E4B6FFB6E4B6FFB6E3B6FFB6E3B5FFB5E3B6FFB6E4B5FFB6E4
      B6FFB6E4B6FFB6E4B5FF545454FF0000002F00000025242424C94F4F4FFF8398
      B0FF94A7BDFFC0CCD9FFC0CCD9FFC1CCD9FFC1CCDAFFC0CCD9FFC0CCD9FFC1CC
      D9FFFFFFFFFF4F4F4FFF0000002500000000000000140000005B4A4A4BFF7474
      A3FF7979B4FF616161FFDCF2DDFFDDF2DDFFDDF2DDFFA9DFA9FFA8DFA9FFDDF2
      DDFFDCF2DDFFDCF2DDFF616161FF0000002B0000000000000000000000000000
      0027363636D7B2A399FFCAB5A9FFD8C1B4FFD9C1B4FF5D5D5DFF000000340000
      0004000000000000000000000000000000000000002B5D5D5DFFAFE1AFFFAFE1
      AFFFAFE1AFFFAFE2AFFFAFE2AFFFAFE1AFFFAFE1AFFFAFE1AFFFAFE2AFFFAFE1
      AFFFAFE2AFFFAFE1AFFF5D5D5DFF0000002B00000025595959FFFFFFFFFF7676
      76FF8398B0FFBCC8D6FFBCC8D6FFBCC8D7FFBCC9D7FFBCC9D7FFBCC9D6FFBDC8
      D6FFBBBBBBFF292929C9000000250000000000000024191919B3676786FF7E80
      C8FF7979C2FF6E6E8AFF6D6D6DFF6D6D6DFF6D6D6DFFA3DDA3FFA4DDA3FF6D6D
      6DFF6D6D6DFF6D6D6DFF454545E30000002A0000000000000000000000000000
      0019666666FFD7BEB0FFE7D7D0FFE6D8CFFFE7D8CFFF666666FF0000004A0000
      00100000000000000000000000000000000000000019666666FFDDF2DDFFDCF2
      DDFFDDF2DDFFDDF2DDFFA9DFA9FFA8DFA9FFA9DFA9FFA8DFA9FFDDF2DDFFDCF2
      DDFFDCF2DDFFDDF2DDFF666666FF00000019000000252E2E2EC9636363FF8398
      B0FF94A7BDFFB9C5D4FF94A7BDFF94A7BDFF94A7BDFF94A7BDFF94A7BDFFB9C5
      D4FFFFFFFFFF636363FF00000025000000000000002B4A4A4AEC7A7ABCFF7373
      C7FF7171C5FF7171C5FF7171C5FF5E5EA4FF787878FF9EDB9EFF9EDB9FFF7878
      78FF5F5FA5FF7A7ABCFF4A4A4AEC0000002B0000000000000000000000000000
      00072B2B2BAC89827DFF9C9089FFB7A49AFFB2A097FF4A4A4AE81515159A0000
      001F0000000000000000000000000000000000000007282828A06E6E6EFF6E6E
      6EFF6E6E6EFF6E6E6EFFA3DDA3FFA3DDA3FFA3DDA3FFA4DDA3FF6E6E6EFF6E6E
      6EFF6E6E6EFF6E6E6EFF282828A000000007000000256C6C6CFFFFFFFFFF7676
      76FF8398B0FFB4C2D2FF94A7BDFFADBBCDFFADBBCDFFADBBCDFF94A7BDFFB4C2
      D2FFC3C3C3FF323232C9000000250000000000000025606060F78A8ACDFF6A6A
      C5FF6868C4FF6868C4FF6868C4FF5E5EB1FF818181FFD7F0D7FFD7F0D7FF8181
      81FF6060B2FF8989CDFF606060F7000000250000000000000000000000000000
      0000000000214A4A4AD9BBA79BFFD4B8A8FFD3B8A8FFBAA79BFF4A4A4AD90000
      0021000000000000000000000000000000000000000000000000000000000000
      00000000002F767676FF9EDB9EFF9EDB9EFF9FDB9FFF9EDB9FFF767676FF0000
      002F0000000000000000000000000000000000000025363636C9747474FF8398
      B0FF94A7BDFFB1BFD0FF94A7BDFFADBBCDFFADBBCDFFADBBCDFF94A7BDFFB1BF
      D0FFFFFFFFFF747474FF0000001C00000000000000155A5A5AE89595CFFF6A6A
      C6FF6363C3FF6363C3FF6363C4FF6666C1FF77779AFF888888FF888888FF7474
      98FF6767C1FF9595CFFF5A5A5AE8000000150000000000000000000000000000
      000000000013595959DFDBCDC5FFD2B6A6FFD2B6A6FFDBCDC5FF595959DE0000
      0013000000000000000000000000000000000000000000000000000000000000
      00000000002B7D7D7DFF9BDA9BFF9BDA9BFF9BDA9BFF9BDA9BFF7D7D7DFF0000
      002B00000000000000000000000000000000000000197C7C7CFFFFFFFFFF7676
      76FF8398B0FFAEBCCEFF94A7BDFF94A7BDFF94A7BDFF94A7BDFF94A7BDFFAEBC
      CEFFC9C9C9FF333333B10000000B00000000000000051E1E1E888B8BABFF8E8E
      D3FF6D6DC7FF6565C4FF7070C8FF9898D1FF9898D1FF7070C8FF6565C4FF6D6D
      C7FF8E8ED3FF8B8BAAFF1E1E1E88000000050000000000000000000000000000
      0000000000041919197B797979F7EDE4DEFFECE3DEFF707070F01919197A0000
      0004000000000000000000000000000000000000000000000000000000000000
      000000000019848484FFD7F0D7FFD7F0D7FFD7F0D7FFD7F0D7FF848484FF0000
      00190000000000000000000000000000000000000007313131A6838383FF9EAF
      C4FFACBBCCFFACBBCDFFACBBCDFFACBBCDFFACBBCDFFACBBCDFFACBBCCFFACBB
      CDFF838383FF0606064600000001000000000000000000000007313131A59191
      B0FFA7A7D6FFAEAEDEFFA6A6D3FF8C8CA2FF8C8CA2FFA5A5D3FFAEAEDEFFA7A7
      D6FF9191B0FF313131A500000007000000000000000000000000000000000000
      000000000000000000062B2B2B957D7D7DF5727272EC2424248A000000050000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000007323232A0888888FF888888FF888888FF888888FF323232A00000
      0007000000000000000000000000000000000000000000000007323232A08888
      88FF888888FF888888FF888888FF888888FF888888FF888888FF888888FF8888
      88FF323232A00000000700000000000000000000000000000000000000041B1B
      1B78616161DC7F7F7FF7595959D31717177117171771595959D37F7F7FF76161
      61DC1B1B1B78000000040000000000000000424D3E000000000000003E000000
      2800000040000000500100000100010000000000800A00000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
