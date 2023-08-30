inherited frmMdnoSelecionaPadrao: TfrmMdnoSelecionaPadrao
  Caption = 'frmMdnoSelecionaPadrao'
  ClientHeight = 550
  ClientWidth = 633
  OnClose = FormClose
  OnDestroy = FormDestroy
  OnShow = FormShow
  ExplicitWidth = 633
  ExplicitHeight = 550
  PixelsPerInch = 96
  TextHeight = 15
  inherited pnlForm_: TPanel
    Width = 633
    Height = 550
    ExplicitWidth = 633
    ExplicitHeight = 550
    DesignSize = (
      633
      550)
    inherited shpForm: TShape
      Width = 633
      Height = 550
      ExplicitWidth = 812
      ExplicitHeight = 547
    end
    inherited shpLinSeparaTop: TShape
      Width = 785
      ExplicitWidth = 785
    end
    inherited shpLinSeparaBottom: TShape
      Top = 506
      Width = 632
      ExplicitTop = 506
      ExplicitWidth = 632
    end
    inherited pnlBarraTitulo: TPanel
      Width = 629
      Caption = ' Seleciona Padr'#227'o ...'
      ExplicitWidth = 629
      inherited btnFechar: TcxButton
        Left = 586
        ExplicitLeft = 586
      end
      object btnNovo_: TcxButton
        Tag = 1
        Left = 547
        Top = -1
        Width = 40
        Height = 36
        Hint = 'Imprimir'
        Anchors = [akTop, akRight, akBottom]
        LookAndFeel.Kind = lfOffice11
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F4000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1300000B1301009A9C180000022A494441545847ED973B
          2C044118C7E7B84628454E22D18846A1501087448288422148B4B856A2A51344
          A790683C4AF188825A345C22D1D23885CA2B3A412258FF6FE6DBCB3D66F676E6
          B6E397FCF33D6E6EEF3FB38FD9137F9E18472DA9492F8E11ED48EBA1A0B1AF9E
          274E37B7639F5C87C678D0D494D786B00B35C946694EA0E18DADD8872AC3A135
          801FAF43B8866A65233CD6264C06E6109654250EA103E84756C5EC73F4B13261
          32B0833041B92744CDE656EC8D721D188B21459CA0398CEF953451C1B1903847
          11F4E3055C42F72A157D98D9F1F49457C5B511930117EE30EB5E442B135118F8
          E2588DD5BA412C3281D364341185812B8E037CF1B642EB907FD1F64147261351
          1858E148D70DDD3974572C42B9C7EE8716549A4FD90670BBED21CC40EFB261A6
          91631E51AC00995843688086A0F10205627A0ED0328E518E836BC78425E73971
          806315198A6405CAC1D90066968032AC04B7AD296705BA20DA2949496AB8606D
          80673E8AB453752449EAB9AC84CB0A9C41B43BCECA4A4139F5E8332B5C0CE876
          3F9FA0CFB4B818E881E814ACCA4A4139F5BA656581B501DCCB8F10BDA4A45547
          92A61EF4C475685C56C0870C6458E7D470C1D900AF4433CB7AE63E2603FE1E4F
          AFE6D59C5A339DFFDDEC317331ED05362FA5266872F4EC1F919510F358A965CE
          B3980CB8BE969B78C1FDD98237A667AEB3684F019CD2C041882EB072B9850675
          3F4E046EB5388795D88C3B9096FA6BA6831E4A0FD88C2FF097ED5BB5FE294488
          5F8CAAAAB0F9E62AD60000000049454E44AE426082}
        OptionsImage.Layout = blGlyphTop
        PaintStyle = bpsGlyph
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 1
        TabStop = False
        Visible = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    inline frmePesquisar1: TfrmePesquisar
      Left = 6
      Top = 513
      Width = 298
      Height = 29
      Anchors = [akLeft, akBottom]
      Color = clWindow
      ParentBackground = False
      ParentColor = False
      TabOrder = 2
      ExplicitLeft = 6
      ExplicitTop = 513
      ExplicitWidth = 298
      inherited Image1: TImage
        Left = 238
        ExplicitLeft = 238
      end
      inherited edPesquisa: TcxTextEdit
        Properties.OnChange = frmePesquisar1edPesquisaPropertiesChange
        ExplicitWidth = 230
        Width = 230
      end
    end
    object btnConfirma_: TcxButton
      Tag = 1
      Left = 509
      Top = 510
      Width = 120
      Height = 36
      Hint = 'Imprimir'
      Anchors = [akTop, akRight, akBottom]
      Caption = 'C&onfirma'
      Colors.DefaultText = 16384
      Colors.Pressed = 14450188
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000B1300000B1301009A9C1800000174494441545847ED93BD
        4E0241148567A0D0673096BE802F60A452B0D4DE46636282C60731113B0DA1D3
        0E2CE944AD7D044B5F03C7737666372CECECCFECDD9818BEE4E67227B0DF6166
        56ADF96BB4EB8DD319777B6847DAA8FEEBC9F4C7AE2AD572BD519C7C82BA345A
        3DEC8F0F126FE33BB020DF88162C4363D4C51B76A2D1001E79CC481973DE7683
        380572B2ABB4DE6AE40E94909339EA5DFC082AC84F67C7D327D10055E51CC402
        40DE457B419596139100A172B27209F1B033D48E1B0BA92327A90078D815DA23
        6A56268493573AF365922370F23B54BCF68DEAE0875F764C83EF1FA2F19F6F46
        0BD9E4CA4924C3C3FA6883785E203384949CE81C794C2A84A49C3000B7FDDA8E
        5EA21028DE0B313969CDB5BE41BFB7A3976DD4074A544EA26DDF9BF474DB18EE
        042F622895E52439F79A2182E42475F1024304CBC9CACDAF18A2969C64BE7A25
        43D49693CC00A42084889C7803104F083139C90D40964288CA496100E242DCE2
        E327E4CF7675CDBF40A95FB88CC4E76C06C25F0000000049454E44AE426082}
      SpeedButtonOptions.Flat = True
      TabOrder = 3
      Visible = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnConfirmaClick
    end
    object GridTable: TcxGrid
      Left = 2
      Top = 39
      Width = 629
      Height = 467
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Anchors = [akLeft, akTop, akRight, akBottom]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      LookAndFeel.Kind = lfFlat
      object GridTableDBTableView1: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        Navigator.Buttons.PriorPage.Visible = True
        Navigator.Buttons.Insert.Visible = False
        Navigator.Buttons.Delete.Visible = False
        Navigator.Buttons.Edit.Visible = False
        Navigator.Buttons.Post.Visible = False
        Navigator.Buttons.Cancel.Visible = False
        Navigator.Buttons.Refresh.Visible = False
        Navigator.Buttons.SaveBookmark.Visible = False
        Navigator.Buttons.GotoBookmark.Visible = False
        Navigator.Buttons.Filter.Visible = False
        FilterBox.CustomizeDialog = False
        FilterBox.Visible = fvNever
        DataController.DataSource = DataSource1
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        Filtering.MRUItemsList = False
        Filtering.ColumnPopup.MaxDropDownItemCount = 50
        OptionsCustomize.ColumnFiltering = False
        OptionsCustomize.ColumnGrouping = False
        OptionsCustomize.ColumnHidingOnGrouping = False
        OptionsCustomize.ColumnMoving = False
        OptionsData.CancelOnExit = False
        OptionsData.Deleting = False
        OptionsData.DeletingConfirmation = False
        OptionsData.Editing = False
        OptionsData.Inserting = False
        OptionsSelection.CellSelect = False
        OptionsSelection.HideFocusRectOnExit = False
        OptionsSelection.InvertSelect = False
        OptionsSelection.UnselectFocusedRecordOnExit = False
        OptionsView.NavigatorOffset = 20
        OptionsView.NoDataToDisplayInfoText = ' '
        OptionsView.ScrollBars = ssVertical
        OptionsView.ExpandButtonsForEmptyDetails = False
        OptionsView.GridLineColor = clBtnFace
        OptionsView.GroupByBox = False
        Styles.StyleSheet = dmPrincipal.GridTableViewStyleSheetPumpkinlarge
        object GridTableDBTableView1Column7: TcxGridDBColumn
          Caption = 'Id.'
          DataBinding.FieldName = 'ID'
          HeaderAlignmentHorz = taRightJustify
          SortIndex = 0
          SortOrder = soAscending
          Styles.Header = dmPrincipal.cxStyle20
        end
        object GridTableDBTableView1Column8: TcxGridDBColumn
          Caption = 'Descri'#231#227'o'
          DataBinding.FieldName = 'DESCRICAO'
          Width = 549
        end
      end
      object GridTableLevel1: TcxGridLevel
        GridView = GridTableDBTableView1
      end
    end
    object cxLabel1: TcxLabel
      Left = 330
      Top = 519
      Anchors = [akLeft, akBottom]
      Caption = 'Qtde de Registros:'
      Transparent = True
    end
    object lblQtdeRegistros: TcxLabel
      Left = 433
      Top = 519
      Anchors = [akLeft, akBottom]
      Caption = '99.999'
      Style.TextStyle = [fsBold]
      Transparent = True
    end
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = FDQuery1
    Left = 208
    Top = 120
  end
  object FDQuery1: TFDQuery
    Connection = dmPrincipal.fdConn
    Left = 224
    Top = 216
  end
end
