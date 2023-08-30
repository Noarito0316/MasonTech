object frmeBarraOpMenu: TfrmeBarraOpMenu
  Left = 0
  Top = 0
  Width = 382
  Height = 44
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clOlive
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  ParentBackground = False
  ParentColor = False
  ParentFont = False
  TabOrder = 0
  object Panel1: TPanel
    Left = 1
    Top = 0
    Width = 376
    Height = 41
    Cursor = crHandPoint
    Alignment = taLeftJustify
    BevelOuter = bvNone
    Color = 15192009
    Ctl3D = False
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    OnMouseEnter = Panel1MouseEnter
    OnMouseLeave = Panel1MouseLeave
    object Shape1: TShape
      Left = 0
      Top = 0
      Width = 376
      Height = 41
      Align = alClient
      Shape = stRoundRect
      ExplicitLeft = 32
      ExplicitTop = 8
      ExplicitWidth = 65
      ExplicitHeight = 65
    end
    object Image1: TImage
      Left = 6
      Top = 4
      Width = 40
      Height = 32
      Center = True
    end
    object cxLabel1: TcxLabel
      Left = 53
      Top = 8
      Caption = '&Cadastros'
      Transparent = True
    end
  end
end
