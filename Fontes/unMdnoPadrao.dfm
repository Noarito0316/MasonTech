object frmMdnoPadrao: TfrmMdnoPadrao
  Left = 421
  Top = 258
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'frmMdnoPadrao'
  ClientHeight = 623
  ClientWidth = 965
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clOlive
  Font.Height = -13
  Font.Name = 'Segoe UI Semibold'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesigned
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 17
  object pnlForm_: TPanel
    Left = 0
    Top = 0
    Width = 965
    Height = 623
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      965
      623)
    object shpForm: TShape
      Left = 0
      Top = 0
      Width = 965
      Height = 623
      Align = alClient
      Pen.Color = clGray
      Pen.Width = 2
      ExplicitLeft = 288
      ExplicitTop = 240
      ExplicitWidth = 65
      ExplicitHeight = 65
    end
    object shpLinSeparaTop: TShape
      Left = 1
      Top = 37
      Width = 964
      Height = 2
      Anchors = [akLeft, akTop, akRight]
      Pen.Color = clSilver
      Pen.Width = 2
      ExplicitWidth = 973
    end
    object shpLinSeparaBottom: TShape
      Left = 1
      Top = 583
      Width = 964
      Height = 2
      Anchors = [akLeft, akRight]
      Pen.Color = clSilver
      Pen.Width = 2
    end
    object pnlBarraTitulo: TPanel
      Left = 2
      Top = 2
      Width = 961
      Height = 35
      Alignment = taLeftJustify
      Anchors = [akLeft, akTop, akRight]
      BevelOuter = bvNone
      Caption = ' T'#237'tulo da Janela '
      Color = 15192009
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -23
      Font.Name = 'Segoe UI Bold'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      OnMouseDown = pnlBarraTituloMouseDown
      DesignSize = (
        961
        35)
      object btnFechar: TcxButton
        Tag = 1
        Left = 923
        Top = 0
        Width = 35
        Height = 36
        Cursor = crHandPoint
        Hint = 'Fechar'
        Anchors = [akTop, akRight, akBottom]
        LookAndFeel.Kind = lfOffice11
        OptionsImage.Glyph.SourceDPI = 96
        OptionsImage.Glyph.Data = {
          424D361000000000000036000000280000002000000020000000010020000000
          000000000000C40E0000C40E0000000000000000000000000000000000000000
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
          000000000000B07308C7B67608CD130D01160000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000130D0116B676
          08CDB07308C70000000000000000000000000000000000000000000000000000
          000000000000B67608CDE2930AFFBB7A08D3130D011600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000130D0116BB7A08D3E293
          0AFFB67608CD0000000000000000000000000000000000000000000000000000
          000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D0116000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A
          08D3130D01160000000000000000000000000000000000000000000000000000
          00000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D01160000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D
          0116000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D
          0116000000000000000000000000000000000000000000000000000000000000
          00000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D01160000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A
          08D3130D01160000000000000000000000000000000000000000000000000000
          000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D0116000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000130D0116BB7A08D3E293
          0AFFBB7A08D3130D011600000000000000000000000000000000000000000000
          0000130D0116BB7A08D3E2930AFFBB7A08D3130D011600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000130D0116BB7A
          08D3E2930AFFBB7A08D3130D011600000000000000000000000000000000130D
          0116BB7A08D3E2930AFFBB7A08D3130D01160000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000130D
          0116BB7A08D3E2930AFFBB7A08D3130D01160000000000000000130D0116BB7A
          08D3E2930AFFBB7A08D3130D0116000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000130D0116BB7A08D3E2930AFFBB7A08D3130D0116130D0116BB7A08D3E293
          0AFFBB7A08D3130D011600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000130D0116BB7A08D3E2930AFFBB7A08D3BB7A08D3E2930AFFBB7A
          08D3130D01160000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000130D0116BB7A08D3E2930AFFE2930AFFBB7A08D3130D
          0116000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000130D0116BB7A08D3E2930AFFE2930AFFBB7A08D3130D
          0116000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000130D0116BB7A08D3E2930AFFBB7A08D3BB7A08D3E2930AFFBB7A
          08D3130D01160000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000130D0116BB7A08D3E2930AFFBB7A08D3130D0116130D0116BB7A08D3E293
          0AFFBB7A08D3130D011600000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000000000000000000000000000130D
          0116BB7A08D3E2930AFFBB7A08D3130D01160000000000000000130D0116BB7A
          08D3E2930AFFBB7A08D3130D0116000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000130D0116BB7A
          08D3E2930AFFBB7A08D3130D011600000000000000000000000000000000130D
          0116BB7A08D3E2930AFFBB7A08D3130D01160000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000130D0116BB7A08D3E293
          0AFFBB7A08D3130D011600000000000000000000000000000000000000000000
          0000130D0116BB7A08D3E2930AFFBB7A08D3130D011600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A
          08D3130D01160000000000000000000000000000000000000000000000000000
          000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D0116000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D
          0116000000000000000000000000000000000000000000000000000000000000
          00000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D01160000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D01160000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D
          0116000000000000000000000000000000000000000000000000000000000000
          000000000000130D0116BB7A08D3E2930AFFBB7A08D3130D0116000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          000000000000000000000000000000000000130D0116BB7A08D3E2930AFFBB7A
          08D3130D01160000000000000000000000000000000000000000000000000000
          000000000000B67608CDE2930AFFBB7A08D3130D011600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000000000000000000000000000130D0116BB7A08D3E293
          0AFFB67608CD0000000000000000000000000000000000000000000000000000
          000000000000B07308C7B67608CD130D01160000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000130D0116B676
          08CDB07308C70000000000000000000000000000000000000000000000000000
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
          00000000000000000000000000000000000000000000}
        OptionsImage.Layout = blGlyphTop
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
    end
    object pnlRodape: TPanel
      Left = 2
      Top = 585
      Width = 961
      Height = 35
      Alignment = taLeftJustify
      Anchors = [akLeft, akRight, akBottom]
      BevelOuter = bvNone
      Color = 15854564
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -23
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      VerticalAlignment = taAlignTop
      OnMouseDown = pnlBarraTituloMouseDown
    end
  end
end
