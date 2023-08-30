inherited frmSelecionaPadrao: TfrmSelecionaPadrao
  Caption = 'frmSelecionaPadrao'
  Color = 9414533
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 15
  inherited pnlForm_: TPanel
    ExplicitLeft = -3
    ExplicitTop = 7
    inherited pnlTitWin: TPanel
      Color = 9414533
      inherited lblFechar: TcxLabel
        Style.IsFontAssigned = True
        AnchorX = 663
        AnchorY = 20
      end
      inherited btnPrint: TcxButton
        Left = 569
        Visible = False
        ExplicitLeft = 607
      end
      object btnNovo: TcxButton
        AlignWithMargins = True
        Left = 607
        Top = 1
        Width = 36
        Height = 37
        Cursor = crHandPoint
        Hint = 'Inclui (Novo)'
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 2
        Align = alRight
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
        ParentShowHint = False
        ShowHint = True
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 2
        Visible = False
        ExplicitLeft = 633
      end
    end
    inherited pnlRodape: TPanel
      ExplicitLeft = 0
      ExplicitTop = 479
      ExplicitWidth = 682
      inherited lblMsg: TcxLabel
        Style.IsFontAssigned = True
        ExplicitLeft = 0
        AnchorY = 20
      end
      inline frmePesquisar1: TfrmePesquisar
        Left = 216
        Top = 6
        Width = 358
        Height = 29
        Anchors = [akTop, akRight, akBottom]
        Color = clWindow
        ParentBackground = False
        ParentColor = False
        TabOrder = 1
        ExplicitLeft = 216
        ExplicitTop = 6
        ExplicitWidth = 358
        ExplicitHeight = 29
        inherited Image1: TImage
          Left = 318
          ExplicitLeft = 318
        end
        inherited Shape1: TShape
          Top = 27
          ExplicitTop = 27
        end
        inherited edPesquisa: TcxTextEdit
          Properties.OnChange = frmePesquisar1edPesquisaPropertiesChange
          ExplicitWidth = 310
          Width = 310
        end
      end
      object btnOk: TcxButton
        AlignWithMargins = True
        Left = 584
        Top = 1
        Width = 93
        Height = 38
        Cursor = crHandPoint
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 5
        Margins.Bottom = 1
        Align = alRight
        Caption = '&OK'
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F40000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C00000021744558745469746C65004170706C793B4F4B3B436865
          636B3B426172733B526962626F6E3B6463C868000000D349444154785EEDD031
          0E414110C671EF155AE25E4844E3105A5771042587F00AC481288C9984CC32C5
          97CD66669B2DBE76FEBFCC8888AAEE27D0000DB03BEC3D96DEEF6B01243EE70D
          BC6934E01B7FF0887713442440E3BA81D71940505C304BF08188B80504C72D20
          388E019D5F1C03B6BC236FEC19B7008DBF3EFA1340C0B8E072009B244E1881E3
          B98009EFAA718080F17C400602C40B001081E265008C3883783100236C7C2121
          07802250DC0FA088FB5FFCC95B49C017A09B092289AF25100750C445E391005D
          2F0107409D354003BC016C58E4B7FAF5E18F0000000049454E44AE426082}
        ParentShowHint = False
        ShowHint = True
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 2
        Visible = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnOkClick
      end
    end
    object GridTable: TcxGrid
      Left = 0
      Top = 40
      Width = 682
      Height = 377
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alTop
      BevelOuter = bvNone
      BorderStyle = cxcbsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      LookAndFeel.Kind = lfFlat
      ExplicitTop = 41
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
        Styles.StyleSheet = dmPrincipal.GridTableViewStyleSheetPadrao
        object GridTableDBTableView1Column7: TcxGridDBColumn
          Caption = 'Id.'
          HeaderAlignmentHorz = taRightJustify
          SortIndex = 0
          SortOrder = soAscending
          Styles.Header = dmPrincipal.cxStyle20
        end
        object GridTableDBTableView1Column8: TcxGridDBColumn
          Caption = 'Descri'#231#227'o'
        end
      end
      object GridTableLevel1: TcxGridLevel
        GridView = GridTableDBTableView1
      end
    end
  end
  object DataSource1: TDataSource
    AutoEdit = False
    Left = 250
    Top = 186
  end
end
