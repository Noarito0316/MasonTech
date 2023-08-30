object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 853
  ClientWidth = 1849
  Color = 15658734
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI Semibold'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnCreate = FormCreate
  OnMouseEnter = FormMouseEnter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlBarraTitulo: TPanel
    Left = 0
    Top = 0
    Width = 1849
    Height = 45
    Align = alTop
    BevelOuter = bvNone
    Caption = 'MasonTech - Gestor de Lojas Ma'#231#244'nicas - Ver. 1.0.0.01'
    Color = 14450188
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -23
    Font.Name = 'Segoe UI Semibold'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    OnMouseDown = pnlBarraTituloMouseDown
    OnMouseEnter = FormMouseEnter
    object btnFechar: TcxButton
      Tag = 1
      AlignWithMargins = True
      Left = 1808
      Top = 1
      Width = 38
      Height = 43
      Cursor = crHandPoint
      Hint = 'Fechar'
      Margins.Left = 0
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alRight
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000001D744558745469746C6500436C6F73653B457869743B42
        6172733B526962626F6E3B4603B9E8000000F749444154785EEDD741CAC23010
        86E17FD5FB284AA5B8FC6FE2F52C6816398B87B0E805D238C8C82C8A86778274
        6117DF76BE27214CF52FE73C6B9E80CBE13FCF919F002C80540BB84BF692E800
        044927B97180956F15D8288294373A7BA308044892CE76802148F92B7A1323BD
        81A30DB2288294379293F70DF48628DE445064A19C0014F16670042707007813
        93728D95230047809303004080720000085E5E0F081F00B112C0CB39C20F08E0
        11463F806FB81E6C4C00001BAEB02700009C9C6CCC2200BEF6B3676352C028D9
        4D07593944B49ECFF1205983F20942E12BC9D5FB0606D55B3943B4564E0196F4
        ED1FA5CBFF8205306B1EDD7B20108AD63FFD0000000049454E44AE426082}
      OptionsImage.Layout = blGlyphTop
      OptionsImage.Spacing = 1
      PaintStyle = bpsGlyph
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Flat = True
      TabOrder = 0
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnFecharClick
    end
    object btnMinimiza: TcxButton
      Tag = 1
      AlignWithMargins = True
      Left = 1770
      Top = 1
      Width = 38
      Height = 43
      Cursor = crHandPoint
      Hint = 'Minimizar'
      Margins.Top = 1
      Margins.Right = 0
      Margins.Bottom = 1
      Align = alRight
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000029744558745469746C650052656D6F76653B44656C6574
        653B426172733B526962626F6E3B5374616E646172643B635648300000003849
        444154785EEDCEA11500200C05318663932EDD6D3E03A07945449C39959564B4
        6B00000000000074EDBCE86B00C06800000000000000079F51C8FEAC1BD7F300
        00000049454E44AE426082}
      OptionsImage.Layout = blGlyphBottom
      PaintStyle = bpsGlyph
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Flat = True
      TabOrder = 1
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnMinimizaClick
    end
    object btnMenuPrincipal: TcxButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 38
      Height = 39
      Cursor = crHandPoint
      Hint = 'Abre/Fecha o Menu Principal'
      Align = alLeft
      LookAndFeel.Kind = lfOffice11
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F400000017744558745469746C6500486964653B4869646550726F647563743B
        B35986300000005649444154785EED96310A003008C4FCFF677CE275973A488B
        9692218B53100C9AA451B64304DC5D199D02B64141B2C46D8132558138EFDE40
        2E70CEFC06DEBF829469813F4344880811211A858F8810112242448810586BA4
        A979E48FB8CF0000000049454E44AE426082}
      OptionsImage.Layout = blGlyphBottom
      PaintStyle = bpsGlyph
      ParentShowHint = False
      ShowHint = True
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Flat = True
      TabOrder = 2
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnMenuPrincipalClick
    end
  end
  object pnlSMenuCadastros: TPanel
    Left = 250
    Top = 91
    Width = 248
    Height = 281
    BevelOuter = bvNone
    Color = 16119285
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8404992
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 1
    OnMouseEnter = pnlSMenuCadastrosMouseEnter
    OnMouseLeave = pnlSMenuCadastrosMouseLeave
    object btnOpMenuEntidFinanc: TcxButton
      Tag = 113
      AlignWithMargins = True
      Left = 3
      Top = 80
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Entidades Financeiras (Bancos)'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 0
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnOpMenuUsuarios: TcxButton
      Tag = 117
      AlignWithMargins = True
      Left = 3
      Top = 200
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Usu'#225'rios do Sistema'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 1
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnOpMenuObreiros: TcxButton
      Tag = 117
      AlignWithMargins = True
      Left = 3
      Top = 240
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Obreiros'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 2
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnOpMenuContasContab: TcxButton
      Tag = 115
      AlignWithMargins = True
      Left = 3
      Top = 160
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Contas Cont'#225'beis'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 3
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnOpMenuCargos: TcxButton
      Tag = 112
      AlignWithMargins = True
      Left = 3
      Top = 40
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Cargos da Loja'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 4
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnOpMenuCargosClick
    end
    object btnOpMenuCidades: TcxButton
      Tag = 111
      AlignWithMargins = True
      Left = 3
      Top = 0
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Cidades'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 5
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnOpMenuCargosClick
    end
    object btnOpMenuContasBanc: TcxButton
      Tag = 114
      AlignWithMargins = True
      Left = 3
      Top = 120
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Entidades Financeiras (Bancos)'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 6
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlRodape: TPanel
    Left = 0
    Top = 809
    Width = 1849
    Height = 44
    Align = alBottom
    BevelOuter = bvNone
    Color = 15854564
    ParentBackground = False
    TabOrder = 2
    OnMouseEnter = FormMouseEnter
    object imgCliente: TImage
      AlignWithMargins = True
      Left = 1
      Top = 1
      Width = 48
      Height = 42
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alLeft
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
        000000200806000000737A7AF4000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000097048597300000B1300000B1301009A9C1800
        0002BD494441545847ED97496853511486EFAB431405DD58EB00E2CAA58263C1
        69E14E05A571421044C581E6D542841A9742022AA28950BA110754D4C476E180
        82162C4E74A16E5D29285A7461A1A275C8F3FBEF7BD168D3349526B8C80F5FCE
        BDE7DE77CF7927F7E6BD38E61F147663B330276095751873179AD2C9F82BBF5B
        BA869D00C15762AEC014EBF8ADF7B089243AFD6E69AA096C49227823E60E28F8
        2DE39969587133F0DD668E8B2D592555A0217230E4384E2BCDEDE0C1113E0FA5
        53F11F76DC6D19E5989AC3345B406B9E61DADE7432F145E3C5346402DCD174CC
        35580C9F600765BE1C2628053C4EDF21996625C3DC8DF44FC3047842A60D9964
        FC0DED4155340116ACC76440657E09EB09FE0CFF44DA97600D4837B8E3CDDC71
        1F6373E9B7C36C780B61AE79882DA841F7000BEDC4684329F83D5818049F41FB
        3E28F88780D5DC4B17633399F39CFE22D0C9D0B59DF877610B6A4005983C06A3
        23B6CF3A8C39E965BD68E654E23B63F3E85F0725F102086C25DF1C50B9D792C4
        D37024369AD58FD2DF0F52ABF1BCA6742AF12DE85BFD9100016A315761396803
        ED61B1B3588DE98E557695BF98FA600BD729295DB70DD306E3A00B3630D683B5
        FAF51530713EA61B14FC35ACC80B1EC174C050C125CDE9E01A7B1C59E31C26B7
        E632E8666C01D6CA5600C73ACC45180F0FD8506C9CC43B8D8D94885187517597
        C267D84A72EDB904146C2A707EB3119C5FE5CF97C761CBEAC015901609F59BAC
        DF1B2827EB7817DA121EBF2763F93D49E2DA0D3D2450F7770295944D20B7076C
        467EB322522CC52C2C2AE289A03BE2FD7C0DEB61540E5513A826504DA09A4035
        01FF6918898582D727BDBD4C92AF8CEA85F33CD8A3BC49F7FB1570CC313EF5D6
        53EEE092623406371C54C08D7DC468A09E67F463F9CA25622DC13C825E624DFE
        4FF6801B4B61F4BFAF924A51013757812828096D90724B31526CC203C618F313
        67C3F992AF5ED9720000000049454E44AE426082}
      ExplicitTop = 0
      ExplicitHeight = 34
    end
    object imgUserLogado: TImage
      AlignWithMargins = True
      Left = 933
      Top = 1
      Width = 48
      Height = 42
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alLeft
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
        000000200806000000737A7AF4000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000097048597300000B1300000B1301009A9C1800
        000314494441545847ED965D884D5114C7F7214306291F114F8A8807CA340F1A
        D41485071F493C88993B0F4A4629C91423BC4C532279993B43617820992752D4
        8C078D0C6292A4F0300FBE3FE241387E6BEFB5AF7BEFCC3EF7CCCCA3F9D5FFAE
        B5F6F958EBECB3CEDED78CF0DF13A94D455D6D3C15B3044D447D716C7AB26DD1
        4F393654521540E2799826B40E8D9631E5333A131B733CDB1AFD704383A36401
        245F8DB98ACAEDC0C03C46AB5A5AA3B72E4C4F6201FAE43DC827BF8F2E2249B4
        0865D0742474F14A56F24AFE689C8A516A43C8B4FBE44D71642A79CA93E8126A
        606C217A608F1A53154566ABFAA90916A00D27EF5CE826F9816C36E275FF8322
        DE6324E96F3B60CC0EB5A9499A01E976DF70EDC5C93D14F10273CF4566A9DAD4
        2415209F9AA75473BD539B7F4D3F98D559220D2D4905F4A915A4E192905E10F2
        AF2980C4F23A5F8AF017D8410816C07C4BF77F7491C9684FF483F14D98B92E32
        B7E4A7AE262E677C1B9A6D6397FC0A1AAB9A822CC102585864853BED22FBA9DD
        C8D4C63E9145939F75916DC453D68BCC097EE573EDE69CDD589F5C68A46FEEAA
        5F621DA889C77146276E851BB149A4E1FC3A905FD0216E7C541C923663F6895F
        C411CE6954DF92D403821CEF72AE45BE8A656803CA4FFE0D3D71AEE520BAEEDC
        1CF2E405C985E00CF014F2D497D11C3B908E6B34CFCE96B6E80BD797115F401B
        91243F2627143360015C5C8DE940E3ED8031B2E0B4A00E9AB3978BBEE34F4395
        4816A2CDC8AF19B22F5493F08304999AB82C69C7EC5700C9E763BA91FFA6CFA3
        3DDC5076BE01E19AC59876E43FAF4E66A29A99F8A57190821EA0E9243E877CF2
        66126F4F4A2E70FC11467AE3A11D3066398FB657FD440A9B3032EBF99569156E
        B2FEEF57BF2414F10923CDF9D50E18D3C0CC4C523F48F157B04BAD6CA9F5A1F5
        3F0445BCC6C80E2A4C465B9C1B265700CD3201B3C245E60E377BAEFE609166F5
        BBE35AB5417205B097CBC232C645E6B6DA4143E1B2483D7591DD5113C97F0533
        D40A3295C3E195DA996A83E417F006C9BB173D938161D0ABD617122457005327
        BB9FAC7E15EA0F19FE1B1EC6AC4155766084118218F317A4E1DAD88260BA5400
        00000049454E44AE426082}
      ExplicitLeft = 1186
    end
    object ImgCalendario: TImage
      AlignWithMargins = True
      Left = 671
      Top = 1
      Width = 48
      Height = 42
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alLeft
      Center = True
      Picture.Data = {
        0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000020
        000000200806000000737A7AF4000000017352474200AECE1CE9000000046741
        4D410000B18F0BFC6105000000097048597300000B1300000B1301009A9C1800
        00070E494441545847CD577B509455143F07907D123024020A0BE22A610BA289
        02821AAC4D6AA9D5A4D64C4D4D7F144E5363965AF9987072D47FAA99DE688E59
        A263885356330B699A2FC0141611414010049115709FBCF674EEB79F8B542835
        32E36FE67EDF77CEDE3DF7DCF3BC17EE6BCC29A2601E69323924E812F8532D84
        CBE47F828FFC1E0A537844CE2E2285871C0208067EA67B8801CC29A438DEC012
        1E4A99F50FDC5181239978985F877ECFC46E0FE7DF81B17086C73E991C00421F
        3FDDF2B83B264E9DB955FEF462A479281ECC9CEFEBE7BBDC077D32B45AED19E9
        1719369B6DDABDE629148A627E7F53FDE7A99F413F75863F2BB0D7E2EA3BBC72
        7D0E75F4B8078D91E05DB7BBE8A5156FDA2626CDF0477DD28C2044DC78FAD489
        455D5D5DD1818181B2AE1E300FEE35EF818000D8B66D1BECCF2F08F693F912CA
        CACAE9F0912324931246F9F9C1EAD5EF48C1BA65CB56776F9F88ABFF8FB973E7
        607A5A9AE47A814116603ADAC31E5990DBEDB5C0DDEAC020582C166A6969F15A
        A8ADAD8DC49049B8CABF89393209579A9AA8B3B353A6001A1A1AE8E64DAB4C79
        30C80577427BBB85B6B2D64A85029F7FFE3952ABD5F8F9175F8ADD60767636D8
        1D76CADBB317EC761BAC59B39A2E5FBE0C6FEF32C1A82E0BE57FBA114B4A4BA9
        B4F40C34B3525BB66CF6BA60D816E8E9E901B54A05411C540E87135CAE6E08E0
        60E234E36F17381D0E080A0E02A55289DD3CD766B303063C082E18857D1C3736
        AB0DC68C09051F1F1FECEF1FA84BC3B6404444382E5BB68C1C4E0725254D9176
        B070E1027628905E3F41D0C8B627B54A4D11E1E1C8033E5429E9C19047893301
        172C988F274F9EA4D91919C28AE2EF12BC16202258F7C6EBEE950BE7D1F9F395
        D0DBDB0B6BD6BEEB5EF9D62AAAAFAFE75D3B60FB8E1DB0FBDBDDD0DADA0A1D1D
        1DB073E72EF866E74EE95BF0BEDBFD3DE4E66E97E6F27F2827773F6CFA385792
        5579E102E51F2880AFBECE2537AF750B5E05EC760741D5397CD2C786E5E5E524
        84060705C363C62CACACBC0022F862A2A32135652656D7D4100714242618C030
        793236343482E0CD9A9506BAA8486C696925FE0FF6191E838BDD81AC6027B04C
        78E6E9A7C54ED1E974C8ABDEA68056ABC147D7E640F5132FD3E2C58B30343414
        121313B09985CD9B6784D8D8588C88880067770FA5A5A662626222704905B556
        433C0F04CF66B743645414C5C68E47A3D108CF6AAFC0FA255358D66858BC6811
        969BCD909995091AB5465EF56F41585355054D17CE4BD54AB8A4BABA1AAE3436
        8AFA0DFDFDFD70A9B6161A38BA9D1C742228EBD8357575F5D2B7D3E9E4DF1AA4
        3962AE8DB3A1B2EE0A5454D5B0281232A9B9B9196AAA6B06ECCFF02A60B55AE9
        7AFE2E58527F1A4DA6426A696D251F5F5F301A33F1E8B16370E9522D09AB4C9F
        FE0816171793D96CA6B8B838D0B365CCE60A2A2E2EA114764F487010B21274EC
        E831A88C791CF26B01393EC8545804CB972DC5B66BD7506CE816BC0A704AE1E8
        A75E80033133C8C87E0F0F0B4337572C93E937CA484F87091362918B0E949494
        527272321A0C06AC628BD5F06206C3C3989C3C9DA3FC14593A3A69022B959191
        0EF1F5BFC053B140612CCB9895057BF2F65268581889D4BD854169A8E71D81AF
        9FD440B83CC3128E053FEE055A6D00F8B235583058597B955229F219C6C7C448
        0DDDDFDF1FC43C5DB40E0258B898ABD168217E7C24887414B202031FC0B163C7
        8A949557F3C06B012E1CF4DBE67530E9C71D58507050F2535EDE3E5ABF6123BB
        D00DB5BCD3AB57AF828A2BE1F11327A8ACAC0C44C171DAEDC84D0C044FABD188
        98C1DADA3A32994CB0CF16091F1C38C725FB3A141C3C4809060314151621574D
        694D01AF021A8D1A296E0A15B8B5949060900A0D472FA5A6A480A864E15C5CEA
        39004F703199A8D7A34EA7E3EE5906E515E749A78B023DF3FEF8E33834343652
        787818C6C73F44A3CCBFC22445170473854C484880FDFB7F106249A5528BB784
        41DDB0B1B151D7D4D404292929CC42DE759D682E20FC2B26575DBC48A2C84C4D
        4A9268734505D74100110382FEF3EC595109212E6E92440F85DBBBA13706B89E
        D327D9AF407CBF0D2D2BDEA3F4F45998BB7DBB54585C2E2707A19EF2F2F68AC3
        04AB862290F0D04F8744CA21D77F76A1958E72E4DF686FC757B35F93CAB12CFA
        8EF0BA800307FB956A68E3F3860824711011F9CD5D500A28116862F79D9D1DA0
        56ABB8E928E0A6D52AD257342050A9D5524976389DA4E0B9C305BB60A69AB7F4
        11BB2095054EBE71E30645EB7492F61DDCCB39672972DC38896EE75E2F94BAB5
        BB6B7C16101F5C1F245A9C07C4E2212121123D14DC5CA8727236B90FFDF26B80
        34910FA5EF737ACC8F8A8A8A97F26A84D1D3EDEA3D5D5CF259C5A9A31B649607
        7C03F2953F470CBCC6402360786380AF4FC2AE857C9D1AC8916180EF84D3782C
        E5FBE15D95E735C6F31A2FCAA404AF029C4E167EAE3A928503BD727810873E2B
        4BBAEBF58BAF7A75FCDAE3A1EE0B00FC05B36AD7876B03B01E0000000049454E
        44AE426082}
      ExplicitLeft = 752
      ExplicitTop = 0
      ExplicitHeight = 34
    end
    object Shape1: TShape
      Left = 668
      Top = 0
      Width = 2
      Height = 44
      Align = alLeft
      Pen.Color = clSilver
      ExplicitLeft = 600
    end
    object Shape2: TShape
      Left = 930
      Top = 0
      Width = 2
      Height = 44
      Align = alLeft
      Pen.Color = clSilver
      ExplicitLeft = 924
    end
    object Shape3: TShape
      Left = 1381
      Top = 0
      Width = 2
      Height = 44
      Align = alLeft
      Pen.Color = clSilver
      ExplicitLeft = 1144
    end
    object Shape4: TShape
      Left = 1184
      Top = 0
      Width = 2
      Height = 44
      Align = alLeft
      Pen.Color = clSilver
      ExplicitLeft = 1463
    end
    object lblData: TcxLabel
      AlignWithMargins = True
      Left = 1553
      Top = 1
      Margins.Left = 20
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alRight
      Caption = 'Quarta-Feira, 11 de Fevereiro de 2022.'
      ParentColor = False
      ParentFont = False
      Style.Color = 15854564
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -17
      Style.Font.Name = 'Segoe UI Semibold'
      Style.Font.Style = [fsBold]
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Properties.Alignment.Horz = taRightJustify
      Properties.Alignment.Vert = taVCenter
      ExplicitLeft = 1555
      AnchorX = 1846
      AnchorY = 22
    end
    object lblUserLogado: TcxLabel
      AlignWithMargins = True
      Left = 983
      Top = 1
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alLeft
      AutoSize = False
      Caption = 'GERASYS.TI'
      ParentColor = False
      ParentFont = False
      Style.Color = 15854564
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -17
      Style.Font.Name = 'Segoe UI Semibold'
      Style.Font.Style = [fsBold]
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Properties.Alignment.Vert = taVCenter
      ExplicitLeft = 969
      Height = 42
      Width = 200
      AnchorY = 22
    end
    object lblMesAnoTrab: TcxLabel
      AlignWithMargins = True
      Left = 721
      Top = 1
      Margins.Left = 1
      Margins.Top = 1
      Margins.Right = 1
      Margins.Bottom = 1
      Align = alLeft
      AutoSize = False
      Caption = 'FEVEREIRO DE 2022'
      ParentColor = False
      ParentFont = False
      Style.Color = 15854564
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -17
      Style.Font.Name = 'Segoe UI Semibold'
      Style.Font.Style = [fsBold]
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Properties.Alignment.Vert = taVCenter
      Height = 42
      Width = 208
      AnchorY = 22
    end
    object cxLabel1: TcxLabel
      AlignWithMargins = True
      Left = 53
      Top = 3
      Align = alLeft
      AutoSize = False
      Caption = 'LOJA MA'#199#212'NICA GON'#199'ALVES LEDO N'#186' 34 - PARAGOMINAS-PA'
      ParentColor = False
      ParentFont = False
      Style.Color = 15854564
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clOlive
      Style.Font.Height = -17
      Style.Font.Name = 'Segoe UI Semibold'
      Style.Font.Style = [fsBold]
      Style.TextColor = clNavy
      Style.IsFontAssigned = True
      Properties.Alignment.Vert = taVCenter
      Height = 38
      Width = 612
      AnchorY = 22
    end
    object pnlStatus: TPanel
      AlignWithMargins = True
      Left = 1192
      Top = 0
      Width = 189
      Height = 44
      Margins.Left = 6
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alLeft
      BevelEdges = []
      BevelOuter = bvNone
      Caption = #39
      Color = 15004145
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 4
      ExplicitLeft = 1280
      object statusBar: TdxStatusBar
        AlignWithMargins = True
        Left = 0
        Top = 2
        Width = 189
        Height = 40
        Margins.Left = 0
        Margins.Top = 2
        Margins.Right = 0
        Margins.Bottom = 2
        Panels = <
          item
            PanelStyleClassName = 'TdxStatusBarKeyboardStatePanelStyle'
            PanelStyle.CapsLockKeyAppearance.ActiveFontColor = 4227327
            PanelStyle.CapsLockKeyAppearance.ActiveCaption = 'CAPS'
            PanelStyle.CapsLockKeyAppearance.InactiveCaption = 'CAPS'
            PanelStyle.NumLockKeyAppearance.ActiveFontColor = 4227327
            PanelStyle.NumLockKeyAppearance.ActiveCaption = 'NUM'
            PanelStyle.NumLockKeyAppearance.InactiveCaption = 'NUM'
            PanelStyle.ScrollLockKeyAppearance.ActiveFontColor = 4227327
            PanelStyle.ScrollLockKeyAppearance.ActiveCaption = 'SCRL'
            PanelStyle.ScrollLockKeyAppearance.InactiveCaption = 'SCRL'
            PanelStyle.InsertKeyAppearance.ActiveFontColor = 4227327
            PanelStyle.InsertKeyAppearance.ActiveCaption = 'OVR'
            PanelStyle.InsertKeyAppearance.InactiveCaption = 'INS'
            Bevel = dxpbNone
          end>
        LookAndFeel.Kind = lfFlat
        Font.Charset = ANSI_CHARSET
        Font.Color = 4227327
        Font.Height = -17
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Color = 15854564
        ExplicitTop = 4
        ExplicitWidth = 147
      end
    end
  end
  object SplitView1: TSplitView
    AlignWithMargins = True
    Left = 0
    Top = 46
    Width = 250
    Height = 762
    Margins.Left = 0
    Margins.Top = 1
    Margins.Right = 0
    Margins.Bottom = 1
    Color = 15329769
    OpenedWidth = 250
    Placement = svpLeft
    TabOrder = 3
    object btnMMenuCadastros: TcxButton
      Tag = 11
      AlignWithMargins = True
      Left = 0
      Top = 41
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = '&Cadastros'
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000230000002308060000001ED9B3
        59000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000B1300000B1301009A9C180000027F494441545847ED974D
        4F53411486CFFD2802B7D68098804A620D2C003529311AB489D4F8F10BC45F00
        DBBBD40D2E74A33BE3B2FC03BB64A1A92C3421921894A80921B496465B0A6955
        C0B652E9EDF5CCED0443B9D3F4C43181C8934CEECC3BA793B733E77E1C38603F
        A0F0EB2EC6C6C6359C3E8DDD4355450A25DBB61313130F2C3EDE81AB1934D286
        53D166C338AFE93A57FF1EAB5C86CD42E12D766F84C3F7BF55D53F08CCDCBB73
        A2B7F7E1E0F56BA028C2CD2383BB02EFA6A620BD18BB8B661E71791B955F6BE9
        3AD2D121D50883ADC7D6458E3B420D2233AE542A15F8BCB0C047F561712C9E02
        CD0C9EF96CF4057CCD64E0673E2F6C6C9EC5B11CA140CA4EBDA9090257433033
        3909E55F5B5CDD8DEEF1402014020FC6531025F0E3FEA121B36730C01579C4E7
        E660FEF5CC134C60934BDB908EE95F23DC19BCB5CD4EFF29AEC863359984D462
        CC75678466EC569F69371B5C9187B25900A5B8413353EEEE33ADAE1EAEC843CB
        7C02FDCBFCDECF199A19CB023BF19E0FEA63273EB097111F3506CD0C1EAABD92
        043B1D033B9716B7741CE39630DE350B84D0CCA81AA86782006B5980E5B8B8AD
        AD56E3309E023D677C474119B804CAB92BE23670D989A3B2A71258FC9CF1B699
        95561F57E4A1163740C97FA73D673AFD7EF358F749AEC8239B4AC14A628966E6
        BF7F5192CC6C954AF0F269848FEAF32A1271E22990CCB08F26F625F7E6D973F8
        383D2D6C6CBEF823EFC4532099515415866F8FC0E1F676AEB8C3E687476E39F1
        14C839D36218D077F1029C0D06858DCDB778BDFC178D23329359CFE59C3A4726
        6CBDF56C8E75971DA106D1AD8D152544F1DF49AF2831E766B17B136FEDC62A4A
        C6E8E8B8864597F45A9B7D5C84C3EEB5F601FB0080DF7CB031074F60B8640000
        000049454E44AE426082}
      OptionsImage.ImageIndex = 0
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      RepeatClick = True
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 0
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnMMenuCadastrosClick
    end
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 250
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Menu Principal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 4227200
      Font.Height = -21
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnMouseEnter = FormMouseEnter
    end
    object btnMMenuSair: TcxButton
      Tag = 99
      AlignWithMargins = True
      Left = 3
      Top = 711
      Width = 244
      Height = 50
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 1
      Align = alBottom
      Caption = '&Sair            '
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000230000002308060000001ED9B3
        59000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA86400000A48494441545847A5570B
        8C1D55193EE7CC993B77EEDDBB7BF7D55D68BB6CCB9250A8D22E41AA4450536C
        B1DDB2EDD2962D1A45049346D4C69808899008C48828950A468BA821041FC06E
        63447934B628AF9647ED03E903E863DBEDBDFBB87B1FF39E39C7EFCCDE6E5B76
        8B14BEF474EECEFC73CE77FEFF3FDFFF0F251F1172D5F53D6478A48744112394
        30220973C240FE51D7EEFCFA962D6F55CDCE0AAC7A3D7BB4B7DD406CBB9738F6
        6A22C54A22C40AE1BA4BF528BCA26A71D6F8E864E01C42E158E55B7565945046
        5DC67930FEF8ECF18164E49ADE054756AE7C70C375DD66F5D64984A19820A240
        29B8508D532AC66F9C8458BC78DAE1CEF9CFFCFBCAAB3E5BBD3525A62423AF59
        4CE5BA756B09E79B5B470B6BCFF5C4AFD777756BD5C7E3F0BC2A99EA509EA144
        D3A53C8DCCB195CB3522A20DAD51F485D9F9E3CFBCBCE0F2750FADE89972DD49
        37E5E2C58C745E7A07191DD940068EA6781890F9B67583C1E992AAC9388E1D8D
        621227500D5573B128AB7762B8B6BF08015DA6D737042D2993740C0FDDD779E4
        D08F1F583E99D06486F3E7AF23030377904387190111EC8AB43B0E3BDFB6EFDD
        78DDF274D58A907265DC03A7784732467073C2337FEBEE4EB504FE4FA8101AC8
        4A964A078DE91A0784BEDF79F4F09DF7AC5973EA764E2723BF75EBD564287F37
        D9BF8F11DB52A1C0D6302A1571CEC0400BF1C3B55553427C3FC229AAFE5105BC
        13313671B32D9FBF59CBE56610CF55B694482969428F1A0CC3EE18CAFDE0D243
        8756544D634C90918BBA32C4A9FC86ECDC9924A522C1918D8770ECE8B5B1C2D0
        1EDDA049C96EF9FDF21589F805953391F203A2A2869488066E97CA917ABCA1BB
        5B7FB6B1E91BFFA29C58B97C89B8AE808DD22342F584DF244974FE48FEA187BB
        96362B7B85939E31D86D64CF9EF6984818C623C20BAF144B430767CECAF0B6B6
        3D06670BBFD6F7941FDB5B9620AEA348492C44481060F3428E50B0026EEDEF0F
        06A270E19E59E7BDBA635A6B4D303C6C21EC8863040F09A92512D6F472B9FEA2
        C163F7DC7BFDAA385C3119B968490BC9E76E216363F8AB9A004652EEAE544673
        33DA33C9C68637128C76ADEAEB3BA4ECC78118795E8870B92015139361200C9E
        9808D3FD4F3F9DB309ED199ED6B479B0A92543C64A7806570965224353D32AD3
        8BC5356DA3A31DCA7EDC332E94B438D648CC14212624A5A686E4A2A87C3893E5
        BCB1A1C434D2BBACBF6F34B63D818421888E88699A208C79CA2D228A221D6953
        B588717BDF535641CAAF3AADD30E7B5C37E0711DB9A5215C12EFDA4D762531B3
        54BA49D932D9D5C5901BBD8A00A9C91092AE21D2488A0396658BE933D3094E6F
        5FDAD73F10CF7C2A743D2266522349836303149E0C05044F57E4DE871BFBFB0B
        9C906F6BEDED9414CB9424614FE28C0B75212BF596B5F2572B7A928C04D139D0
        87B931118E5730466CAB6237B59886CE0E22131E1F9FF27D50A7067A0B7B46B8
        CEE1252A189350C64964147EF9F67F9F2709FD15525707C9087900D236BC1352
        6A676C6B667DA9782143F2CD234602F13989826D79A2B129A931FA97AEFE4D38
        DB534029AD123A95AFD0222C1089300CA9699E16A61358FFF65E8172F128696D
        85774A06C50602BCEB111A265D9736D8CEE5AAFC772076B146A8012910969E90
        2CC1352CB3B93AD764F84184040EA0433E86072DB142CFF7B9A65E9B1A34F0B7
        929489A34A98C698AE0E1E0448726CA2C673E6A8049E8E47CAEDF1400E46AE99
        C22FA976F8AE9A644A0410BD62B144CAE5A22C950A41A954F1A12509ECA66A31
        0934C18FE352407E5168138FBD0A1DD48408B914E7614D61C4472DC2DA18422D
        62E0206339B815CA77062811735C37745DDF759CD0725CE9A27C845C9F326762
        08A6DA0B17F313948838C4147C18AE2C0A6B21FB8E1FCB3EBC1D5FC388682C76
        B58ED39A8C27990A28079EEF090BEF54207A15C721AE8F743FA51C4C82502120
        3A310C75B2D53F542C1081D3348DBB8C54AC21522A11D4220955255A1048B401
        AAEA70F06E1B9F650AC0B5C85995B710DF201EF84D75C84DD56232349105812C
        4E9F3AD8918A286245344AB9A4E438E459EC45DC95BCFB20146ABE1FA43C0F95
        004FA4B8B23ACD24E492E673BB4CF385B752E68BFB4CF3C503C9E4CB47356D8B
        17857BAB269321E5A7F07F529D3EA44300CF13C4009240B9CBF5BD54CE9B7FBE
        C8E776B304D8528A1E85B9B974CADBD53E2B1B50BACFA1F4B29E4D9BD409F8D8
        90D75EFB27B87015191C0CBDA1FC313BF0A51945094BA3AD6FCE99BB88918EB6
        83812407423FD0E13A17BE960D612479B9ECC03B7311B26BAA737D2CC8EEEE39
        B874212D54F223F343C994679097235C1F1B6E6C7E8DD127364538DA7FB63C5F
        93014A3582CF6D5BB4958A3EC88027F9D9E3DDCBEAC6A7FC687864C1A7391264
        3D4EAB491C4786954AD9C7528A4C28447AD4309EEB7DF289425C28794BCB6350
        430B6E4B436602E17A628665C986B182857C9FC505F9ED1F162D3EF3C9FA000C
        752D613DAD2D7768527E1152A07A24A7E4383E0791842282E4CD65EB1F56B631
        19AD63EE7BCC341FAB4422ED09A90B9430512C859F1C19896A1CA702CDE94E26
        F4471F5DB6AC56D97F582047F426C6EFAA15E2F658C750952AF9FCA8C46F6428
        344ED61D4E992FBD73E19C7F2A7B553D630C5FD2D9EA0E0EEC36C2A806FA9B47
        D30A5AA89A8DF5E6AEE933B4B261A4E1BDFD0665DFCD33F6FCEAFEBE331F6100
        44E6E1F2732CF8F958543319616FDD7ADC769CC0C087842965E3212A8DED3366
        5ED5BB73F74BEA9D09320AEFB5CFFE8A5629FD0ECD84834547D17448C1755DAF
        CFD6159B9B6594AD43EB24B941E976A8E66394B1ADD08863D20B7D6E80B8944D
        986601AEAB41E76A488811D7BD9419D95B5EC83B8EED2750FF5032EA2A52D4BD
        92C9DCBFF4C8C0F7C6577F1F99BD37DDCCC4B3FF589F76DD5BD150140DC68A1C
        C2E4E1FB2C99CDD66BE9B4411A1A254D26D120C5AF60CB142245D07F4AD51BAB
        30A20F017C287A264D44A9E25476EC1889A0881C2F2588AC85C064B725F4AD5B
        AFB872C98F9E7A72A2E49C4646614BE7657A7DEED82359DFFF721DA51593D102
        83707B117430954A1AE99A3A6E9A061A2BCC8CF5550FA48A2C48C779A1FAE700
        FDB3883C6FF078D18344700D5F77103710C9BA4264B66BDAF6FDE7CEFED237FF
        B36DA4BA6C8C496414FE7AC9BC44EBC8F07D4D9EB7364B4968525680A58F3E5A
        1D4529759DE31B28A9194642E31C5FB45475FD8829F68FC289A3EB44811FA2D0
        C69D09E8EABA240D0514E5D7356DF3BEF68BAFFFCEB62DA7115198928CC2839F
        F91C9B73F4E00D2D8EFD8B7A21B2694A2194B48435031437AAEA057C80F2822D
        C31ECB6261F51BD414333C43B3C40C296B503E6BD1C98B5D09E3A7FB9B5BEEFE
        E1CE1D08EB649C91CC096CBCF813E75C3056B8ABD1F77AEB44840F54EA222595
        3A7B286E289371DEC41A81C9D0694342A5C48191A95092241A18F98ECE37EFAA
        A9BDEDB6770EBC313EEBD4F8BF6414D65D7E05BDA05C9CDD5E29DF58EB7B2B33
        41D06E0AA1AA193E13314ECE023D20CC42EB34CCB45C9EF3BFBF6BA636E61A9A
        5FBBFFF55755B3F681F850644EC5EA850BF5CEC1A18E16C79A9F0E838BA8889A
        A1A66680A6129DD34899B103C78DE49B47B2F56F3DFCFA3614A20F0B42FE0795
        A1454FE93B07E90000000049454E44AE426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 2
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnFecharClick
    end
    object btnMMenuLanctos: TcxButton
      Tag = 12
      AlignWithMargins = True
      Left = 0
      Top = 91
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = '&Lan'#231'amentos     '
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000001D744558745469746C650041727469636C653B4C6F6164
        3B4F70656E3B4973737565C206CFD50000009249444154785EED92310A80300C
        45BDE0BF8C8BBBF4426E1EC0D9A37885A850E8505BDAD4A42209FCF93D1E1988
        A8EBBE2B6002CE397A697C81C6FB9900E6B5644C810085B7562E103F5EB702C4
        2C6005AC8015C013C0C3C505E047C736D60EA50248660C70D64A04709B3200CD
        05C4E1D7B23F200ECF09605F2651784E403C7B5240191E0B28C363015D7810E8
        3A13308113547C2319507C24EA0000000049454E44AE426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 3
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnMMenuCadastrosClick
    end
    object btnMMenuRelatorios: TcxButton
      Tag = 14
      AlignWithMargins = True
      Left = 0
      Top = 191
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = '&Relat'#243'rios Diversos'
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000230000002308060000001ED9B3
        59000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000B1300000B1301009A9C18000002B2494441545847ED983D
        6B144118C767EF40443485A85804116CD4D34210DF8A18BB60AFA0A5B90856E2
        17F0E5130856422ED859986F60A357C4B7C64212836023294425858AD898F1F7
        9FDD4DF6F66D369BDB54F7833FCFCCDCCCB3CF3DB3F3726746141044B6946ED7
        B68D357B2956EA9FC2326AB5D70BFE45F542BCCE67A6ED1ECC1B74CC35D4E323
        3A373B17FC0AABF9B4225BC629741C29F0BAD278F929A54A30C93E3FD1E226A4
        FE31DE6729EA5298A649CC8BB066E649F5D5A8EC85B1CF3057C29AB9C4D89751
        39972A99D936723373B36B5BD69AA314F723CDF543B583BED983B058897B4899
        1577D07BF4DDAC99E5D927C19A6B4D900986D45EC43C460AA62996D1ADF4B40D
        0443206731EAB0D33534CB5F3449406FC36A36983E6622AC992FE81DB2AE361C
        F4BC33E890AB19D32798781A3782E94EDB5D54B414DB48F6081D7FE8B361C217
        DE87F98CC69076E5319EF3073BB09A76A3B8BED2442022F2BB12D64C8BB4EBB9
        8EA2A53D30357C9BD3E81ADA11353582779F99B9610F6316D05374576D4DE1DF
        F402A36CE83D128DAE326F30CCF127CC65741BDD575B53F8330304F41C3D42BF
        A3A646A814CC7691DC670E50F94A516D8B64E184FB005845D73117D07AFF4DA0
        95F90A7F5A000EFCE97AA13B0E47A039D89B0BBEA9BD2898250677D4CE40D90F
        517B5D14D0497C2A88C26036A6C91ABD0FF1493ACE00ED944227F75602111A2F
        3F0A447EC755063D6FFD3D1C78081DF3CE260D8ECF8FD728BE4E5441D786F361
        D11DC0DA7DFD67932018DFA9BD959B5E9ACCA93DB09AA20FA690EE1B4D22FF53
        C940446669D3A1CFFBA39756520A95EA61203FF2D70902D371CF49E17D3149B5
        1C8C2EE4195299D1A52BBE8B54414B5897283194CC246FF172ACCDAAAAE24044
        E6D7409A2AC1E8E7C512D22E5A571A2F3FA578A74930556D3CD6FE178241AB4C
        91F75F8811F918F31F1770E995C6CC8D190000000049454E44AE426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 4
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnMMenuCadastrosClick
    end
    object btnMMenuConfig: TcxButton
      Tag = 16
      AlignWithMargins = True
      Left = 0
      Top = 291
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Config&ura'#231#245'es   '
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000230000002308060000001ED9B3
        59000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000EC300000EC301C76FA86400000540494441545847BD98FB
        4F1C5514C70FBB2CCCA6B480BB02A9A96DA1F2688DFF425329D092344020A136
        FEA6B1A9865A6D41225013A5525B6C2D243698F437A39268D8852D8F828FFAA3
        B11A2BCF6DD154AD7637BB066CE96CBBCBAEE73B7317F631BB3B34A19FE464E6
        9E7BE7CE77EEDC7BEE99A147E0049BCC164A62A83FCEB626D2C431192671F48B
        E3C20B172F65E7ED2816C578DC379DF4F9919716F93447F5C4F5A189411C1351
        C5E66673B155C2C1643EB1652B6DB058131AEAD14E694D54C186EBD10FFA4B48
        32315586F4745BDD07E773EABB7B728D26938D7D61417AA9E43EECB55D1FE6D6
        77F7E6883EF6A955F1241253656421DC895456B18F4A9EAFA0BAD3E7CDA2B30C
        B5494A32F03035A7CE9A775655731F7BA9B6EB9C644C370D709DA6202D312CC4
        64AB3D7D4E2A2D5F1D88E23DE56141A95EAD020B3140081E260C04D574754B5C
        A729C8288E61AAF0F41082D188C5B2BD90307137151450E6862CE18DC77FFF3E
        6D7EF6398A1412C65A5844966D85E9CEEFBE6E080583D7D87553AD895E4D8A90
        3A1652BC67AF70AD1FD363C334D8DEE20B2E2FD772710CBEB0182C3D37261986
        F27131393CC882DE5AE0D33C367FE4FB0F2DFB1F8AD3C7439A41B93D82A44278
        CE04D97E725EFDA6C1B275BBE9C9A267546F0AFCB24CFF4C4F92CB394BF2C202
        9973728827BFA84DCECCF8080D76B4CA3C6FEAB97803BED8085C81B850D379C6
        5C56B95FB8E2B9E7F5D0F71F5FA0A91147C8EFF3FDC12E04B43C93243DBD6BFF
        81B4DDAF1E55825F2266AE8C90BDBD450E0602982F5754AF2A067B4D3B5B3862
        66188C589667484BD09D9929EA6F3A4C4BFF7A3FE3E27B6CB34A854A095B3B0B
        79B1B1B78F0A4A77AADE083022F6B6166221781BE17981E329889179AF914408
        5FC16034D2C6FC025152B9E7F1D0A583B510F206173F52BD9A34B1A09E97BFB0
        F10859844BE5AEEB0EF10A122515CF6FF3D47FF4B00F334842ECC8DEFC5494C5
        0A0178356244920901BD4B5ECFA7572F5E10C555D06FECBDAC453B5025E98AA6
        00937572D481998F57A387CEA9E1219E53C826F4A15B0C564C409DAC91732419
        7398DCAE39BDCDD720465E446C5256CD5A708BEB74A15B8C395BC9931029D742
        BEB84E17BAC5E4979412E2089F96AA9E949472FB2DB84E2FBAC5982433EDAA3E
        8050D0A17A52D281F6B84E2F10E373DF70D2E2DFB7A3ECAE1B996234BB8FBC8E
        C87A884F8FA99E841CCBE276681F0BE24CECBD3CF34A16E1D38CC048A03895E0
        842A7E0777CDCE70047E055B825604C63BE980E0C6DE4F380297A9DE0894ADA0
        AD19812FC0C525D54B0FD8DE8FDD9B2A454E634E96D32C79BD8480A6C611DF9F
        ECC230E6638EE0D5A823181D792311B9CC0316844DF2B2EA8DDE282B58883D95
        904810D01047B07CB16AF24BCA30C9456D727893A5A193AD5182C262B0EFBBEA
        CFF6E49694C7A79BEBC5F5A10172BCF3B6667295160C466F60EB4D30107DBFC8
        E4EA6724C9D6ED45266BA1B271AD2BD7070768B8F3A48F42A1062E3AE18BFC3A
        98E7ACEBC7B96F27EA2DDB8A38DBD31684D520656DA4CCACC45F070BB7FFA25B
        D77E202B7F4D68012197DF6DF7F1FD569271101BF4C638E9A9B3B79D9067C657
        DAAC80552096A5F068B31CF093ADF54DE207139E551209015A113842D0A870F1
        EC1F756039CA2C04AF3425CB7E7F9005C9918292090189B60321A859C668FCEA
        B0D31027CF2C049DE8FD8478C8826A206876628C7EB17D955408880D7AB1E0FB
        B69F0D495523DB389BFC9A634242869608EFADDFA9AFAEDAC7A7D898102BD007
        EE75904D5308482506C4FE5B596CECE9DB2452454D5CB3D3F4E5F1A6FFF8345B
        F5E8FB3FF32834B3E1A9C37FA9B40CB926DAAD01A2FF013A5030CDCCEC404C00
        00000049454E44AE426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 5
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnMMenuCadastrosClick
    end
    object btnMMenuSobre: TcxButton
      Tag = 17
      AlignWithMargins = True
      Left = 0
      Top = 341
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'S&obre o Sistema '
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000230000002308060000001ED9B3
        59000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000B1300000B1301009A9C1800000342494441545847ED97BD
        6B144118C6E714F261A2A276A2013F114421D788DA081662A1458458A908828D
        821823E89FA0218501AB58886821A260616C043F8862918BA818F1A3F0B3B2D1
        A849405D7FCFECCC79979DDDBB8D419BFCE0E1DD1DEE669F9D7DE79D1933C30C
        3929B8988BA662D44AD8888AA80DCD413FD01B348CEE8E970AA3C45CE4328389
        F5842ED48164288D6FE82AEAC1D463DB52077599C1C43CC2297400CD561BE8CD
        87D06BF41D2D402B503B6A42E2273A87BA31F5C5B66450D30C465611AEA335B6
        C19841D46B2233303E5C188B9BFED0D48EF182E9E4F2245A661B8D798E7662E8
        657C1B26D38C33721B2D469FD1214C5CC2C42FAE33C1540BBDF771B93F6E311F
        D1962C43A966DCA779883422EFD1363A7A46AC9BE6625488348AC61C895BEC08
        6D48FB64B35C0C711AC9884624B71131569217730CDDB20D717FCABD20C19171
        B3A68494AC7B317241ED53C57DEEA7A80129A98BF49998656923A3E92B2383BC
        DA45DB92020FEA449F145D53021EAC3CB91CDFD97ED57F8284193A55FD501D11
        BD13A59AC9BA1C2D72318BF32E8A8EC6F8395584466613D20F554706D4904964
        736B9D8BE944B624A8188A56F243CFA9226446454B0C31BC893A5209A37890AC
        BBC2E5719435198CAB492FE23B8B7F4E9950075A6B842A6B2D1E21D5A13D986A
        B42DD9A8447896BA582664A6D9453FA4A93072AA432AF7F55239D25A5CAB0899
        F17F6871713AF12F2AB49E551132F3D6C5952E4E274B5C14EF5C2C1332A3FD88
        28B2BE54BEC95F41B2ABAFD5F19D4545B58A9099FBE82B9A4B526EB72D29F000
        25A14FF836779FC666E43FFD68149907EEBA4CC20C492923DA1889AE86621432
        2C232AF123487B9A7117475C7B887D2E8A6B13C3F63955FCABB5499FE709CABF
        36B91FF6C777A68FCED6BAEBDCF05FBDD0592423A23F644404CD38BA91F61FF3
        D1CDA918D27E86D083B6DA86B83FF51B2475732530A0E97D07F99DDE61D6988B
        75EDF4E285F00CF23BBD0F483BBD57F16D924C33824E27EF8135DBB47BBB41C7
        C93D70BC43DC8D4EA0CA3DF08E2C23A2A619E11E30F974A0D9E04F075A3A1622
        6D237496F2EB949255B9A7D341CD73545D663C98D22C3B8A76A1FF736E9A8CCB
        077FA254A15331F327CA1279758FBCCA7DA29C61867C18F31BC678F9A96F58BC
        E80000000049454E44AE426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 6
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnMMenuCadastrosClick
    end
    object btnMMenuFinanc: TcxButton
      Tag = 13
      AlignWithMargins = True
      Left = 0
      Top = 141
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = '&Financeiro'
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000001F744558745469746C650043757272656E63793B446F6C
        6C61723B4275636B3B4575726FF8F3458F0000027A49444154785EC5D64F4854
        5114C7F15303AFC18C72919B48A1656405429B82564A4206EA8C9B31A28D1B77
        416ECA452D82B1450BFFB48C20A685B37129B949025B1845A422426F48699790
        123A62DDBE8BA3C470CFD3B923B4F8CCE271CEEFFD9879EFCD93B577F77C22F4
        A28018656C60518F6575466AE19C13DF401796E192E84CF7611648210F57A53C
        52B517D09307CAD75A200367F88AC7C8A11F05632E135A20C28A115A40BA62B1
        C9985D4514522067042EFC13D8874F98C35338435F48810923AC1F82EBF80377
        00C59002254F5007D21034E09CEA804B500A29B0E5097A0051B7D0AF1EC12528
        0FBE7E2E07B45760DD13340D51CFF046CD7A66D730869B680A29B0E4096D81A8
        BD053DEED4269E7C987ED848582F0A8851C60616F558169151C0BC08E7710582
        4ECCA97938C4B840481796E192E84CB751C0BC0DC72048630A0EBF31F9EDED60
        330179B82AE5918260DF07D136AE62F7EB3F83E3BA9C74F2719C4C2A51594090
        85F3F88521B4A001118B1923F8275EA20D11EEE315CA9ED94C6501C1305C821F
        73D343A7595CF104BE4723C4E3B3677E1591EFEF7804CE30CA520ECEE3120437
        30807A4CE20E168C9D3EEB85A4C77821E96469C2081335E9B9062C456F011521
        8722626CE32C4B2523AC158253683B60815245011BC3BBB68CB08F6886A823E8
        C5229CA11C52601DCEB08917B80C5127307B980596E0F6318E7ADC86E0E2E1FD
        04F645F8C5F3209A81A02EE022340AD8B7E1359CC700BA90463B04EDD66D1852
        20321E4477711452A1D5985FC5B1AA0BA82C9CC7774C69993ACC60C798CD4282
        0AA8E1D03F23DD955A0BA4300257A551A4420A587AAA7821C9405440015B841C
        8A88B1AD623D964B7C25E3E3BFFA0BF980DC180CF6CA140000000049454E44AE
        426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 7
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      OnMouseLeave = btnMMenuCadastrosMouseLeave
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnMMenuCadastrosClick
    end
    object btnMMenuRecursos: TcxButton
      Tag = 15
      AlignWithMargins = True
      Left = 0
      Top = 241
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Rec&ursos'
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
        F40000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000002C744558745469746C65004F7074696F6E733B43757374
        6F6D697A3B426172733B526962626F6E3B5374616E646172643B6534D17A0000
        01A249444154785EED96314A034114865762B9B588920B0404C12AB092D6CA33
        A412842DF604066F20080A1EC1C658ED8A8522F6C2820710DC665B895804C65F
        7821CB8C33FF0CC99226C55704DEE6FF98796F6622A5D44AB116AC059224D903
        25A8410E32D00511685F402406A0024A18837EFB025CA22B35ECDB2128C00414
        F23B4C4024464035C83CC25330D5BEFB01435340F6DC21D0D30472127E340F37
        286C022518780AD4A479BF80B230B109D4A01209B605B5257C1B7C5882E90AE4
        525049604F18818A6D016A62F046C2A7AE1EC880F2E4157440247440EE119E5A
        C7500E997180C43D8845E092D47E836310B904FEE8074A1C8094D47C36268C0A
        CC56229325AD851CBC6801A7AE71134AB00B16BE8CF47DBED6C68D6CD1720466
        9D7E03B6C8B85D8970B454016103DC924E97DA160444E6DDD1E987E00EC46D0A
        3CFDD3E9FBE0446FC036B6E04C029E65251EC00EB8B08DA04B80840966F879A3
        76133CFA1F425C808637FF2CFC18E602345C1308BC88B88033DC22107E157301
        339C08043E46B88019CE05E873CC4780845301F220F514708583059EE4A6C04A
        590BFC02A193EB902569CE6E0000000049454E44AE426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 8
      TabStop = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnMMenuCadastrosClick
    end
    object btnMMenuFantasma: TcxButton
      Tag = 98
      AlignWithMargins = True
      Left = 0
      Top = 661
      Width = 250
      Height = 50
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alBottom
      Caption = 'Fantasma'
      Colors.NormalText = clBlue
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfUltraFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Glyph.SourceDPI = 96
      OptionsImage.Glyph.Data = {
        89504E470D0A1A0A0000000D49484452000000230000002308060000001ED9B3
        59000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
        00097048597300000B1300000B1301009A9C1800000342494441545847ED97BD
        6B144118C6E714F261A2A276A2013F114421D788DA081662A1458458A908828D
        821823E89FA0218501AB58886821A260616C043F8862918BA818F1A3F0B3B2D1
        A849405D7FCFECCC79979DDDBB8D419BFCE0E1DD1DEE669F9D7DE79D1933C30C
        3929B8988BA662D44AD8888AA80DCD413FD01B348CEE8E970AA3C45CE4328389
        F5842ED48164288D6FE82AEAC1D463DB52077599C1C43CC2297400CD561BE8CD
        87D06BF41D2D402B503B6A42E2273A87BA31F5C5B66450D30C465611AEA335B6
        C19841D46B2233303E5C188B9BFED0D48EF182E9E4F2245A661B8D798E7662E8
        657C1B26D38C33721B2D469FD1214C5CC2C42FAE33C1540BBDF771B93F6E311F
        D1962C43A966DCA779883422EFD1363A7A46AC9BE6625488348AC61C895BEC08
        6D48FB64B35C0C711AC9884624B71131569217730CDDB20D717FCABD20C19171
        B3A68494AC7B317241ED53C57DEEA7A80129A98BF49998656923A3E92B2383BC
        DA45DB92020FEA449F145D53021EAC3CB91CDFD97ED57F8284193A55FD501D11
        BD13A59AC9BA1C2D72318BF32E8A8EC6F8395584466613D20F554706D4904964
        736B9D8BE944B624A8188A56F243CFA9226446454B0C31BC893A5209A37890AC
        BBC2E5719435198CAB492FE23B8B7F4E9950075A6B842A6B2D1E21D5A13D986A
        B42DD9A8447896BA582664A6D9453FA4A93072AA432AF7F55239D25A5CAB0899
        F17F6871713AF12F2AB49E551132F3D6C5952E4E274B5C14EF5C2C1332A3FD88
        28B2BE54BEC95F41B2ABAFD5F19D4545B58A9099FBE82B9A4B526EB72D29F000
        25A14FF836779FC666E43FFD68149907EEBA4CC20C492923DA1889AE86621432
        2C232AF123487B9A7117475C7B887D2E8A6B13C3F63955FCABB5499FE709CABF
        36B91FF6C777A68FCED6BAEBDCF05FBDD0592423A23F644404CD38BA91F61FF3
        D1CDA918D27E86D083B6DA86B83FF51B2475732530A0E97D07F99DDE61D6988B
        75EDF4E285F00CF23BBD0F483BBD57F16D924C33824E27EF8135DBB47BBB41C7
        C93D70BC43DC8D4EA0CA3DF08E2C23A2A619E11E30F974A0D9E04F075A3A1622
        6D237496F2EB949255B9A7D341CD73545D663C98D22C3B8A76A1FF736E9A8CCB
        077FA254A15331F327CA1279758FBCCA7DA29C61867C18F31BC678F9A96F58BC
        E80000000049454E44AE426082}
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 9
      TabStop = False
      Visible = False
      OnMouseEnter = btnMMenuCadastrosMouseEnter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnMMenuFantasmaClick
    end
  end
  object pnlSMenuLanctos: TPanel
    Left = 503
    Top = 148
    Width = 248
    Height = 126
    BevelOuter = bvNone
    Color = 16119285
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8404992
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    object btnOpMenuSessoes: TcxButton
      Tag = 123
      AlignWithMargins = True
      Left = 3
      Top = 85
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alTop
      Caption = 'Sess'#245'es'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 0
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnOpMenuAtas: TcxButton
      Tag = 121
      AlignWithMargins = True
      Left = 3
      Top = 1
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alTop
      Caption = 'Atas'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 1
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnOpMenuFrequenc: TcxButton
      Tag = 122
      AlignWithMargins = True
      Left = 3
      Top = 43
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alTop
      Caption = 'Frequ'#234'ncia'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 2
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlSMenuFinanceiro: TPanel
    Left = 802
    Top = 90
    Width = 249
    Height = 160
    BevelOuter = bvNone
    Color = 16119285
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8404992
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 5
    OnMouseEnter = pnlSMenuCadastrosMouseEnter
    OnMouseLeave = pnlSMenuCadastrosMouseLeave
    object btnOpMenuMensalid: TcxButton
      Tag = 133
      AlignWithMargins = True
      Left = 3
      Top = 80
      Width = 243
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Mensalidades'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 0
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object btnOpMenuContPagar: TcxButton
      Tag = 132
      AlignWithMargins = True
      Left = 3
      Top = 40
      Width = 243
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Contas a Pagar'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 1
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnOpMenuCargosClick
    end
    object btnOpMenuMovimBanc: TcxButton
      Tag = 131
      AlignWithMargins = True
      Left = 3
      Top = 0
      Width = 243
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Movimenta'#231#245'es Banc'#225'rias'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 2
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      OnClick = btnOpMenuCargosClick
    end
    object btnOpMenuContReceb: TcxButton
      Tag = 134
      AlignWithMargins = True
      Left = 3
      Top = 120
      Width = 243
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Contas a Receber'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 3
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlSMenuRecursos: TPanel
    Left = 527
    Top = 267
    Width = 248
    Height = 43
    BevelOuter = bvNone
    Color = 16119285
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 8404992
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 6
    object btnOpMenuSelectMesAno: TcxButton
      Tag = 151
      AlignWithMargins = True
      Left = 3
      Top = 1
      Width = 242
      Height = 40
      Cursor = crHandPoint
      Margins.Top = 1
      Margins.Bottom = 1
      Align = alTop
      Caption = 'M'#234's/Ano de Trabalho'
      Colors.NormalText = 8404992
      Colors.Hot = 10668697
      Colors.HotText = 1843592
      LookAndFeel.Kind = lfFlat
      LookAndFeel.NativeStyle = True
      LookAndFeel.ScrollbarMode = sbmClassic
      OptionsImage.Margin = 3
      OptionsImage.Spacing = 10
      SpeedButtonOptions.GroupIndex = 1
      SpeedButtonOptions.CanBeFocused = False
      SpeedButtonOptions.Transparent = True
      TabOrder = 0
      TabStop = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8388672
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
  end
end
