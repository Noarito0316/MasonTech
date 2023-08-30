inherited frmMdnoAddEditPadrao: TfrmMdnoAddEditPadrao
  Caption = 'frmMdnoAddEditPadrao'
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  inherited pnlForm_: TPanel
    inherited shpLinSeparaBottom: TShape
      ExplicitWidth = 964
    end
    inherited pnlBarraTitulo: TPanel
      Caption = ' Add / Edit Padr'#227'o ...'
    end
    object btnConfirma: TcxButton
      Tag = 2
      Left = 841
      Top = 584
      Width = 120
      Height = 36
      Cursor = crHandPoint
      Anchors = [akRight, akBottom]
      Caption = '&Salvar'
      Colors.DefaultText = 16384
      Colors.HotText = clBlue
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmDefault
      LookAndFeel.SkinName = ''
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F4000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000B1300000B1301009A9C1800000219494441545847ED963B
        4B03411485674D616163ABD805D45A8890526C4504A38582203E5A3B7F43FC0B
        9A444C6161D204D2DB0806C1D422C44AB4B5D0C2C28DE7ECCC86D99DC9669210
        2CCC07973BEF397B66B31931E6DFE3A91CE1E8A0BD88748658454CB1CD011F51
        6D0BB157287ADFB2A9378600B5F93D623A68E89F3A2277E128C226A086B42E6B
        E211F182C822E6D8002A2AEBE8FDA40E27722E4ED8047C22D1F6263A33E745CF
        47DB0DEA5BECC793D9E674FA359C9C985059273CF3163757E57E7853790D5185
        B84959B5637B1AB8175081FA6D16624F98780498BC80456F519C651D243A6173
        C086EE0485C4233C7F1FE7FE0C112B28479C38ECE284AB003AF0258B5DA1C82B
        162802292202AE5845381DC1A060AD7924FD388C355D1D18086C163AF11E3408
        B1A97287910A204AC49DAC99FB8D5C402FFE5C405F2F21FA969176103388F85C
        CEE3595F63DE43D0A2D0BF23E88BCC7376008B9C22351027080A8B7F0BD8C6BE
        861AEB849300F5E47984E198058EC9634E465693717580B6879BEFB77D91A295
        7AFCB4458A7D724830765716937115C0330FF07D512E5C9A7F52A592E7434459
        5549674E12AE023AD6172D9B8750842A1297E3727F0947854D40F8A793C68B34
        B4C063B9465AD6042F3B110C9BB0A97E256B225A885E57329DE0F70E5E11BC5B
        72F32536801A5ED80D550EB00918F652DA8D0F4416029E64556258AC06F089E9
        8461D900700DAE656C3E668C1042FC02956BB5A62CF643B30000000049454E44
        AE426082}
      SpeedButtonOptions.Flat = True
      TabOrder = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnConfirmaClick
    end
    object cxLabel3: TcxLabel
      Left = 9
      Top = 588
      Anchors = [akLeft, akBottom]
      Caption = ' Aten'#231#227'o !!! -> Campos com Aster'#237'stico (*) s'#227'o abrigat'#243'rios ...'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = 1843592
      Style.Font.Height = -15
      Style.Font.Name = 'Segoe UI'
      Style.Font.Style = [fsItalic]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object cxLabel1: TcxLabel
      Left = 48
      Top = 64
      Caption = 'cxLabel1'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -11
      Style.Font.Name = 'Segoe UI'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object edId: TcxDBTextEdit
      Left = 48
      Top = 80
      TabStop = False
      AutoSize = False
      DataBinding.DataSource = DataSource1
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Properties.ReadOnly = True
      Style.StyleController = dmPrincipal.cxEditStyleReadyOnly
      TabOrder = 4
      Height = 25
      Width = 121
    end
    object cxLabel2: TcxLabel
      Left = 48
      Top = 173
      Caption = 'cxLabel1'
      ParentFont = False
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -11
      Style.Font.Name = 'Segoe UI'
      Style.Font.Style = [fsBold]
      Style.IsFontAssigned = True
      Transparent = True
    end
    object edDescricao: TcxDBTextEdit
      Left = 49
      Top = 192
      AutoSize = False
      DataBinding.DataSource = DataSource1
      ParentFont = False
      Properties.Alignment.Horz = taLeftJustify
      Style.StyleController = dmPrincipal.cxEditStyleNormal
      TabOrder = 6
      Height = 25
      Width = 121
    end
  end
  object DataSource1: TDataSource
    Left = 456
    Top = 320
  end
end
