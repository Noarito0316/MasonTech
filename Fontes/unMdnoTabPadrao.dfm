inherited frmMdnoTabPadrao: TfrmMdnoTabPadrao
  Caption = 'frmMdnoTabPadrao'
  ClientHeight = 638
  ClientWidth = 932
  ExplicitWidth = 932
  ExplicitHeight = 638
  PixelsPerInch = 96
  TextHeight = 15
  inherited pnlForm_: TPanel
    Width = 928
    Height = 634
    ExplicitWidth = 928
    ExplicitHeight = 634
    inherited pnlTitWin: TPanel
      Width = 928
      ExplicitWidth = 928
      inherited lblFechar: TcxLabel
        Left = 891
        Style.IsFontAssigned = True
        ExplicitLeft = 891
        AnchorX = 909
        AnchorY = 20
      end
      inherited btnPrint: TcxButton
        Left = 853
      end
    end
    inherited pnlRodape: TPanel
      Top = 594
      Width = 928
      ExplicitLeft = 0
      ExplicitTop = 594
      ExplicitWidth = 928
      inherited lblMsg: TcxLabel
        Style.IsFontAssigned = True
        ExplicitHeight = 36
        AnchorY = 20
      end
      inline frmePesquisar1: TfrmePesquisar
        Left = 461
        Top = 6
        Width = 462
        Height = 29
        Anchors = [akTop, akRight, akBottom]
        Color = clWindow
        ParentBackground = False
        ParentColor = False
        TabOrder = 1
        ExplicitLeft = 461
        ExplicitTop = 6
        ExplicitWidth = 462
        ExplicitHeight = 29
        inherited Shape1: TShape
          Top = 27
          ExplicitTop = 27
        end
        inherited edPesquisa: TcxTextEdit
          Properties.OnChange = frmePesquisar1edPesquisaPropertiesChange
        end
      end
    end
    object Panel1: TPanel
      Left = 0
      Top = 40
      Width = 70
      Height = 554
      Align = alLeft
      BevelOuter = bvNone
      Color = 16575437
      ParentBackground = False
      TabOrder = 2
      ExplicitHeight = 552
      object btnNovo: TcxButton
        Tag = 1
        AlignWithMargins = True
        Left = 3
        Top = 5
        Width = 64
        Height = 66
        Cursor = crHandPoint
        Hint = 'Inclui Novo'
        Margins.Top = 5
        Align = alTop
        Caption = '&Novo'
        Colors.Normal = 8404992
        Colors.NormalText = 8404992
        Colors.HotText = 8404992
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = True
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
          98000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1300000B1301009A9C18000002D0494441545847ED983F
          6F13311C867D85D2A04EDD1811959A8FC007E003C0428BF8B33409023AB15465
          606388BAB3B40D43498410037C0176F80820A1202606A44E15A1408EE7BDF355
          4EEE4FCE971B18FA48AFFCB3CFE77BCFF6D94ECC1933086C5A4867330CC2C05C
          209C557F7CD00B4E6C5C89C2076064991A4F086FA34B6896A13FE815DADAEF05
          BFA3124F721FD0C64C1098F78457E3122F5E87C6DCA3B7BC4D2DD83405667648
          5C331A8A51815C3678D3979D56B868F3A5C93504776D2AB6C3D0ACF0D6B9B2F5
          5C36D0A1AFA9CC21A3912592237451791EB848F76B7EE4C23D54CBC46BF8327B
          0897327A6A769699297EA1C3388CD0F0F5DBADF0BCCD1752346455514F3D44FB
          512E661D538332A6EA3434B66980A5603C360F88A74DF53BEDE23955A7A16F36
          5DC2D2A385C034E8AAC7E427860FB38513BD4E437D9B8A5D4C1DD1233F88F5B5
          B9DC427B7198A64E435DF4310E23B4D53490BED869D6E9255D4F519B21B68A63
          3EFC6B84CFD010FD44798B27239AFDEC3A7BC81CBC088E31F6947095F95366F1
          4C81D134F75BA126A4164675B9DE3EB39E2FCEE239A2C195BD5E30BDE5D4DB43
          7530B721DE7A0D0DADD66C7165EAE8A19BE8B295E2B9A86C886DE01CD21C8BE6
          99A5A1325DB3796F2A1962689A4CCA4F48135FE7A6841D95E99AEAD8322FAAF6
          D00DB48AD43BEE86A95865BA765D05BE5435F4167D41FA6CDDA3896295E9DA3B
          15F852C910EBD26792A65DECB46524746D59D3D6F1A6F2A4E6817F39B8A937A4
          8491CA74CDE6BDA96CC8E10DFA6AA5782EF820D2FC775B0777E9C6E466D3DA2C
          771E2E82DF796E1B7276DABE4BEE9B6B2B20D1EA2BB6B9FB3969724CF545C78D
          2DD2DD386B86F4FA151B4F503487264E8034A805AFB2D446DC54C4C0A6298A0C
          E973FE108711C909B08ADCD3A1DA74978A09309F0FC3B64CA2ADE10E2AF36743
          1E9A2FDFD180C9D3D5412E2ACDA0D403DAED503F6DCAFC1D93070D9813E64DE6
          443EA33CC6FC0325DEF4F4D9F7CC5D0000000049454E44AE426082}
        OptionsImage.Layout = blGlyphTop
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 0
        TabStop = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnAlterar: TcxButton
        Tag = 2
        AlignWithMargins = True
        Left = 3
        Top = 77
        Width = 64
        Height = 66
        Cursor = crHandPoint
        Hint = 'Altera o Atual'
        Align = alTop
        Caption = '&Altera'
        Colors.Normal = 8404992
        Colors.NormalText = 8404992
        Colors.HotText = 8404992
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = True
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
          98000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA864000003A6494441545847ED9839
          6C1341188577130186D050202124128EB488960E1240E2288812A8A0B2139042
          1F8104151481860285264785A8C2914840C1D5D2220A240411A722D1A4812498
          63F9DECCEE66D65EDBBB8ECB3CE9690EEFEE7CFEE79F19AFBD3535901F96551A
          2C05FA6C3DAE794DA86062D2FF15D6AB34540CDA02CF6B9B98F2FF845D755535
          180FE8A0F722D533781B6E04F417DF1E9FF4476C734543A56027C503BC1D17B9
          E691FAEB29311851E9A0E319D5FDB627B396186C53583702A68BE239DE633A3C
          6F190F70DD63DB4C575B581A01A3C8B83065AC07D5F34F7C0BC74A81910A789A
          CF8EDA66BAE208958A81DFE67B1FA8EEB23DDE08733F46F9CF366B2A91430CD8
          4921986ED361A1BF63F54B8BB88F483DB5CDA46220A66B038D05AA1B7119982D
          0CA49B330B981D142FB00B3380DF60B75F513D0994C01372A74C7011A0A2D228
          3209A5C048679533F80BF51EFCDEF47A5E079EE11EF52594C8A16615C2BCC42E
          8C749E556B921DA8AF149550B3DC7BC036AD560DC4542B37041325F06FCC8C1B
          1D21E60F2BA07AF167B5D1667C67B018B4DBE62A81F8769DCCB1BB9A96701FBE
          8453A1D05EBCD5568D7EF87E7C6DF3400C90B69A4E8539739D7A355429E8A73E
          8DB570A46FB89FEBE37C6D0A8869EA62804A98C4A6970AE579F77004A369EBE5
          BAB7B669951B88C87485D3541326520A54A48F5830EF6C7345B980087914993C
          C781F620F760D5E6DBC33D2AAB9419C8C02413B8210CF71CA350CEAC331DC010
          2A4546114A55262096A560B4E9E5857173660EF7B2FB474B3E55998058963314
          BB6DCBC06865D483394E711F47309A9E83DC13C370CD0DBCA832EC32CA3A65FB
          C252CBF3340F7E629BD50A6114199DEE52344D3A3E8C746E520C63010F876DA3
          5C498DCAAC30FD5E4A153051CEC430F850CA34E9CC8C766795D1199A1BA8A642
          1837670C0C91F9649BD9D412A010A6326772C348CD0015CE9582D8C09CA0CFCD
          19ADA6C3CDC04879810A24E83C5E884CDF2C7697B62253739F69A4AC40EE4EAB
          48B88E9E61F699D5C04859816EE27AEF55AFB1609A9A2657F172632F28D0D014
          E85B2F331DFA4DAD4DB0E5AA37961B21FAE35359FD59A3D78CDCE7BBE3AE44A8
          C86B507BC56B101EE3CA5C3FF61BC90F00F1BD0B54A323630E9CEEF1293E4131
          90C412BE4A71D9B68CF4A2D85220A4C8E83F8348D7C8BD2B61BD6A5A46F12B5B
          35D28DEE8A6A855D188DA5316325222491707ABFCFF367435E696AE6F15D3C4A
          74F4D218ABE660ECC2FAE59DE5EF98BCD2FF3C6540E2445E537679DE7F47485B
          6A3E0D3ECE0000000049454E44AE426082}
        OptionsImage.Layout = blGlyphTop
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 1
        TabStop = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object btnExcluir: TcxButton
        Tag = 3
        AlignWithMargins = True
        Left = 3
        Top = 149
        Width = 64
        Height = 66
        Cursor = crHandPoint
        Hint = 'Exclui o Atual'
        Align = alTop
        Caption = 'E&xclui'
        Colors.Normal = 8404992
        Colors.NormalText = 8404992
        Colors.HotText = 8404992
        LookAndFeel.Kind = lfOffice11
        LookAndFeel.NativeStyle = True
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D4948445200000024000000240806000000E10098
          98000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1300000B1301009A9C1800000260494441545847ED97BD
          4E1C31148567083F012ABA880A21853C02147414880E24A868362C0B6F10D120
          4034FB0EFC89868682022452D051C123B0524815D120841420D9108673EC6B30
          ECEC8E6DB405D27CD2D1BDBE635FDFB1C73BB3514E06B1D820668B09C7B74326
          0F03D5B58D3891B6374105958A4937CC02340D7D829E0A822EA01DA88CC27E33
          E883774158956E0C3A823BA4237539814650D48D6EBAD122D61914C395B18BA9
          427F44F40D8310FB7AE1555071463D33DC26C337EC518F2DC6F425C5F4AC1EE3
          8C57676C5707065CC1ED84AA2C607D23BE551705F4E9923E7CD8EFA4CF5F75D1
          01DF2DE30D989B7810BDC68EDBFD9DA8E98C13F405E63BD4A702CDE327348A87
          FE4C3735692B340E35BB18C23926B4FB4C5A417BD00F88A7E69E0181BE394DBE
          4ACBC33938D70B6A0AE2122649F4197BC91353D6514599B11071AC4EA1507938
          C7EBED22B8561F3C4FCB304BBA152D23C18AF85E200F7330176998C7F7943D51
          2A252DA5AF49CDF8B919C4714D9ADE040D5427F121AA607405FE8084191FC0CF
          6085D7ECB80FA1773209F58BA61810E8A7C59D092DA8552C69134B6CDFEEE34C
          F05E378BBCA02CF282B2C80BCA22B420FBEDFD4F2CB17DBB8F33A105ED42E710
          3FB2E81B4C9CB2E3CEBCBBB7BDFDCD6CBF167CB1C7E2BBBF3E592B5480D9D2AD
          881F5363C8F64B37DDC004BD30879079FB17B042DBE2D790B542FBD0B57655C2
          0A26B8F211C7C858C25C07DA4DA76141B8934B9879C89C18F6FFE829330773CC
          4BCEBAE026B2C1D60DC32C42FC7BDCC19807FC93780AADA29863156980534106
          14D68667E883349D8893E8FFDA666CFF3EE5BC81287A044E41C44CFF8B0FCB00
          00000049454E44AE426082}
        OptionsImage.Layout = blGlyphTop
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 2
        TabStop = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Nav2: TcxDBNavigator
        AlignWithMargins = True
        Left = 4
        Top = 510
        Width = 62
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 0
        Margins.Right = 4
        Margins.Bottom = 4
        Buttons.CustomButtons = <>
        Buttons.First.Visible = False
        Buttons.PriorPage.Visible = False
        Buttons.Prior.Visible = False
        Buttons.Next.Hint = 'Avan'#231'a Um Registro'
        Buttons.NextPage.Visible = False
        Buttons.Last.Hint = 'Vai para o '#218'ltimo Registro'
        Buttons.Insert.Visible = False
        Buttons.Delete.Visible = False
        Buttons.Edit.Visible = False
        Buttons.Post.Visible = False
        Buttons.Cancel.Visible = False
        Buttons.Refresh.Visible = False
        Buttons.SaveBookmark.Visible = False
        Buttons.GotoBookmark.Visible = False
        Buttons.Filter.Visible = False
        DataSource = DataSource1
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = True
        LookAndFeel.ScrollbarMode = sbmDefault
        Align = alBottom
        TabOrder = 3
      end
      object Nav1: TcxDBNavigator
        AlignWithMargins = True
        Left = 4
        Top = 468
        Width = 62
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 4
        Margins.Top = 2
        Margins.Right = 4
        Margins.Bottom = 2
        Buttons.CustomButtons = <>
        Buttons.First.Hint = 'Vai para o Primeiro Registro'
        Buttons.PriorPage.Visible = False
        Buttons.Prior.Hint = 'Volta Um Registro'
        Buttons.Next.Visible = False
        Buttons.NextPage.Visible = False
        Buttons.Last.Visible = False
        Buttons.Insert.Visible = False
        Buttons.Delete.Visible = False
        Buttons.Edit.Visible = False
        Buttons.Post.Visible = False
        Buttons.Cancel.Visible = False
        Buttons.Refresh.Visible = False
        Buttons.SaveBookmark.Visible = False
        Buttons.GotoBookmark.Visible = False
        Buttons.Filter.Visible = False
        DataSource = DataSource1
        LookAndFeel.Kind = lfFlat
        LookAndFeel.NativeStyle = True
        LookAndFeel.ScrollbarMode = sbmDefault
        Align = alBottom
        TabOrder = 4
      end
      object btnPesquisar: TcxButton
        AlignWithMargins = True
        Left = 3
        Top = 403
        Width = 64
        Height = 60
        Cursor = crHandPoint
        Hint = 'Tecla [ F3 ] ...'
        Align = alBottom
        Caption = '&Pesquisa'
        Colors.Normal = 8404992
        Colors.NormalText = 8404992
        Colors.HotText = 8404992
        LookAndFeel.Kind = lfOffice11
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D494844520000002100000021080600000057E4C2
          6F000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1300000B1301009A9C1800000246494441545847ED96BF
          4F14411886772F1E1D565E4271918644692DD0402E749AD8406C6C88957F00A8
          850D8420058D02E11F80924A83D748636108FEA8AC251416260A34921073249E
          CF7B3B63CCDDED37B324C4827B92F7BED9B9DDD9F7BE99F9E6921E3D7AE490BA
          184565EEF42AE13E1A4555F41B7D45EFD0E6C142F93BB130512678F965C2127A
          88CAEAEBC22FB48AE631A376344113EED7BF41D751136DA32DB487F4FC30BA87
          6A487C42773172985D86314DB80C7C4032B08FA6187C97D801F7DE266CA001F4
          1E8D736F8318A4E4621E9A026F602CCF80E03B6548D9F8816EA1A7288ADC4CB8
          6950CA2F21D3C0BFF0DC24E1253A46559EFBA97E0B2B13DA055A84DBB10604F7
          BE227C46FD68427D212C13DA86428BB028FE193F8689654275407C71B1089A46
          E1C730B14CA81089D0E2ED865F6B7E0C13EB05AA844275A028FE193F86896542
          A558A8104553993DD598DA21C28F616299D8442ABF35B6DD9D564F0C6932C5E7
          357484EAEA0A916B82ADA6C348678158C7C8906BE7C23D37086BD955B2C81827
          AE6D626542CCA38F48A578C715A20E2AB38D12DF3DA0F916A9D48B41A6267836
          89E04D0C7E85F01AA9140B15A2F6034CE63405EDAC349BC9A3C367651D7CB944
          39C5481F4167C113A44AD80DAD81453488A6D5E1081A8932E1C18C52AD52DCED
          4F4D5D6BA0350569F282EB6823854CC452996B306EFA9CE64CD6D322D7486861
          9E8983853E5ED47C4C7339EB69319D6619EAE05C32E161FA347E7B466E326DDA
          717F39974C7878597B46F4DFE25BD6FC0F9095111475AAF6B8E824C91FA8A4A5
          D2F6332E6B0000000049454E44AE426082}
        OptionsImage.Layout = blGlyphTop
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 5
        TabStop = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
    object GridTable: TcxGrid
      Left = 70
      Top = 40
      Width = 858
      Height = 554
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alClient
      BevelOuter = bvNone
      BorderStyle = cxcbsNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      LookAndFeel.Kind = lfFlat
      ExplicitHeight = 552
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
          DataBinding.FieldName = 'ID'
          HeaderAlignmentHorz = taRightJustify
          SortIndex = 0
          SortOrder = soAscending
          Styles.Header = dmPrincipal.cxStyle20
        end
        object GridTableDBTableView1Column8: TcxGridDBColumn
          Caption = 'Descri'#231#227'o'
          DataBinding.FieldName = 'DESCRICAO'
        end
      end
      object GridTableLevel1: TcxGridLevel
        GridView = GridTableDBTableView1
      end
    end
  end
  object DataSource1: TDataSource
    Left = 490
    Top = 258
  end
end
