inherited frmMdnoPadrao1: TfrmMdnoPadrao1
  BorderStyle = bsNone
  Caption = 'frmMdnoPadrao1'
  ClientHeight = 523
  ClientWidth = 686
  Color = 13669495
  Font.Color = 1136990
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = [fsBold]
  Position = poDesigned
  OnShow = FormShow
  ExplicitHeight = 523
  PixelsPerInch = 96
  TextHeight = 15
  object pnlForm_: TPanel
    AlignWithMargins = True
    Left = 2
    Top = 2
    Width = 682
    Height = 519
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Align = alClient
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 0
    object pnlTitWin: TPanel
      Left = 0
      Top = 0
      Width = 682
      Height = 40
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = ' T'#237'tulo Janela Padr'#227'o'
      Color = 12743243
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -23
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      OnMouseDown = pnlTitWinMouseDown
      object lblFechar: TcxLabel
        AlignWithMargins = True
        Left = 645
        Top = 1
        Cursor = crHandPoint
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 2
        Align = alRight
        AutoSize = False
        Caption = ' X '
        ParentColor = False
        ParentFont = False
        Style.BorderColor = clRed
        Style.BorderStyle = ebsNone
        Style.Color = clRed
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = 10485760
        Style.Font.Height = -28
        Style.Font.Name = 'Arial'
        Style.Font.Style = []
        Style.StyleController = dmPrincipal.cxEditStyleNormal
        Style.TransparentBorder = True
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taCenter
        Properties.Alignment.Vert = taVCenter
        OnClick = btnFecharClick
        OnMouseLeave = lblFecharMouseLeave
        OnMouseMove = lblFecharMouseMove
        Height = 37
        Width = 36
        AnchorX = 663
        AnchorY = 20
      end
      object btnPrint: TcxButton
        AlignWithMargins = True
        Left = 607
        Top = 1
        Width = 36
        Height = 37
        Cursor = crHandPoint
        Hint = 'Imprimir'
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 2
        Align = alRight
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
          F400000014744558745469746C65005072696E743B5072696E7465723B62E37C
          3B0000007A49444154785EEDD7310E80201044512EE8A50C47A220E170A37634
          1A9C1DB316B3C96FC9CB86020A80D4FE0F30A0D68A481200391CC000034EF598
          6EB104309D375600F810000A40A60100084501D465020C28571280EFC0CB0901
          DA1D60DBFB4A4F80463DC9D80DC8DE84C406E480FC0D78034CFE19AD64C001F5
          0E009F986BE8420000000049454E44AE426082}
        ParentShowHint = False
        ShowHint = True
        SpeedButtonOptions.CanBeFocused = False
        SpeedButtonOptions.Flat = True
        TabOrder = 1
        ExplicitLeft = 568
      end
    end
    object pnlRodape: TPanel
      AlignWithMargins = True
      Left = 0
      Top = 479
      Width = 682
      Height = 40
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alBottom
      BevelOuter = bvNone
      Color = 15917529
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      VerticalAlignment = taAlignTop
      ExplicitLeft = 1
      ExplicitTop = 478
      ExplicitWidth = 680
      object lblMsg: TcxLabel
        AlignWithMargins = True
        Left = 7
        Top = 0
        Margins.Left = 7
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alLeft
        Caption = 'MSG...'
        ParentFont = False
        Style.Font.Charset = DEFAULT_CHARSET
        Style.Font.Color = clRed
        Style.Font.Height = -13
        Style.Font.Name = 'Segoe UI Semibold'
        Style.Font.Style = [fsBold, fsItalic]
        Style.TextColor = 10485760
        Style.TextStyle = [fsBold]
        Style.IsFontAssigned = True
        Properties.Alignment.Horz = taLeftJustify
        Properties.Alignment.Vert = taVCenter
        AnchorY = 20
      end
    end
  end
end
