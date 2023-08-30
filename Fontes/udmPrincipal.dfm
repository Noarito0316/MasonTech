object dmPrincipal: TdmPrincipal
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 604
  Width = 666
  object SConPrincipal: TSQLConnection
    ConnectionName = 'FBConnection'
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Firebird'
      'ConnectionString=DriverName=Firebird,Database=database.gdb'
      'User_Name=GERASYS.TI'
      'Password=gsti2010'
      
        'Database=LocalHost:D:\Aplicativos\Remuneratus\Dados\REMUN_DEVELO' +
        'P.FDB'
      'ServerCharSet=WIN1252')
    AfterConnect = SConPrincipalAfterConnect
    Left = 40
    Top = 8
  end
  object cxEditStyleReadyOnly: TcxEditStyleController
    Style.BorderColor = clCream
    Style.BorderStyle = ebsSingle
    Style.Color = 16119285
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clGreen
    Style.Font.Height = -12
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = [fsBold]
    Style.Shadow = False
    Style.TextColor = clBlue
    Style.TextStyle = [fsBold]
    Style.ButtonStyle = btsDefault
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clGray
    StyleFocused.BorderStyle = ebsSingle
    StyleFocused.Color = 4227200
    StyleFocused.TextColor = clBlue
    StyleHot.BorderStyle = ebsSingle
    StyleHot.Color = 15267071
    StyleHot.TextColor = clBlue
    Left = 48
    Top = 88
    PixelsPerInch = 96
  end
  object cxEditStyleNormal: TcxEditStyleController
    Style.BorderColor = clCream
    Style.BorderStyle = ebsSingle
    Style.Color = clWhite
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWhite
    Style.Font.Height = -12
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = []
    Style.Shadow = False
    Style.TextColor = 8404992
    Style.TextStyle = [fsBold]
    Style.Gradient = True
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clGray
    StyleFocused.BorderStyle = ebsOffice11
    StyleFocused.Color = 15727100
    StyleHot.BorderStyle = ebsSingle
    Left = 48
    Top = 136
    PixelsPerInch = 96
  end
  object cxEditStyleCheckBox: TcxEditStyleController
    Style.BorderColor = clWindow
    Style.BorderStyle = ebs3D
    Style.Color = clWindow
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clMaroon
    Style.Font.Height = -13
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = [fsBold]
    Style.Shadow = False
    Style.TextColor = clBlue
    Style.TransparentBorder = False
    Style.ButtonStyle = btsOffice11
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clGray
    StyleFocused.BorderStyle = ebsSingle
    StyleFocused.Color = clBtnFace
    StyleHot.BorderColor = 4227200
    StyleHot.BorderStyle = ebsSingle
    StyleHot.TextColor = 10485760
    StyleHot.TextStyle = [fsBold]
    Left = 40
    Top = 224
    PixelsPerInch = 96
  end
  object cxStyleRepository: TcxStyleRepository
    Left = 280
    Top = 8
    PixelsPerInch = 96
    object cxStyle1: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clOlive
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clOlive
    end
    object cxStyle2: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12615680
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle3: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16760375
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle4: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 6908265
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Default'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle5: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Default'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle6: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Default'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle7: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4227200
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle8: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12615680
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle9: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle10: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Default'
      Font.Style = []
      TextColor = clBlue
    end
    object cxStyle11: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 8404992
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle12: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clInfoBk
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Default'
      Font.Style = []
      TextColor = clBlue
    end
    object cxStyle13: TcxStyle
      AssignedValues = [svColor]
      Color = clWhite
    end
    object cxStyle14: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      TextColor = clRed
    end
    object cxStyle15: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle16: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle17: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle18: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle19: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle20: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clTeal
      TextColor = clBlack
    end
    object cxStyle21: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGreen
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle22: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 8421440
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle23: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 8404992
      TextColor = clBlack
    end
    object cxStyle24: TcxStyle
      AssignedValues = [svColor]
      Color = 8404992
    end
    object cxStyle25: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle26: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle27: TcxStyle
      AssignedValues = [svColor]
      Color = 12615680
    end
    object cxStyle28: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle29: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clBlack
      TextColor = clWhite
    end
    object cxStyle30: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clBlack
    end
    object cxStyle31: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle32: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle33: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle34: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle35: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle36: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle37: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle38: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle39: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle40: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object cxStyle41: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13687246
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle42: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 8454143
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle43: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 8454143
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
    end
    object cxStyle44: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 9157775
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle45: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11193702
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle46: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 5737262
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle47: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 9157775
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle48: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 5736750
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle49: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 7627325
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle50: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlue
    end
    object cxStyle51: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4615972
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle52: TcxStyle
    end
    object cxStyle53: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4227200
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle54: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12107912
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle55: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14213320
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle56: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12107912
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle57: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 8949832
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clSilver
    end
    object cxStyle58: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4673068
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle59: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4227200
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle60: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 6053956
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle61: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12107912
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle62: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14213320
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle63: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 6053956
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle64: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle65: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle66: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clBlack
    end
    object cxStyle67: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 16247513
      TextColor = clBlack
    end
    object cxStyle68: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle69: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle70: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle71: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle72: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object cxStyle73: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle74: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle75: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle76: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle77: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 12937777
      TextColor = clWhite
    end
    object cxStyle78: TcxStyle
      AssignedValues = [svColor]
      Color = clWhite
    end
    object cxStyle79: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle80: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14810367
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle81: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Calibri'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle82: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle83: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle84: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle85: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle86: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Arial Narrow'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle87: TcxStyle
      AssignedValues = [svColor]
      Color = 8421440
    end
    object cxStyle88: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle89: TcxStyle
      AssignedValues = [svColor]
      Color = 14216958
    end
    object cxStyle90: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle91: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = ANSI_CHARSET
      Font.Color = clDefault
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle92: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clFuchsia
      TextColor = clWhite
    end
    object cxStyle93: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clRed
    end
    object cxStyle94: TcxStyle
      AssignedValues = [svTextColor]
      TextColor = clGreen
    end
    object cxStyle95: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle96: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clDefault
    end
    object cxStyle97: TcxStyle
      AssignedValues = [svColor]
      Color = clWhite
    end
    object cxStyle98: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle99: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle100: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle101: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle102: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clRed
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clRed
    end
    object cxStyle103: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
    end
    object cxStyle104: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clDefault
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clDefault
    end
    object cxStyle105: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle106: TcxStyle
      AssignedValues = [svColor]
      Color = clWhite
    end
    object cxStyle107: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle108: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle109: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16247513
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle110: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14811135
      TextColor = clBlack
    end
    object cxStyle111: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle112: TcxStyle
      AssignedValues = [svColor]
      Color = 14872561
    end
    object cxStyle113: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle114: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12937777
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle115: TcxStyle
      AssignedValues = [svColor]
      Color = 15451300
    end
    object cxStyle116: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 4707838
      TextColor = clBlack
    end
    object cxStyle117: TcxStyle
      AssignedValues = [svColor, svFont]
      Color = 15451300
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle118: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14811135
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      TextColor = clNavy
    end
    object cxStyle119: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWindow
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle120: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle121: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle122: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 11458790
      TextColor = clBlack
    end
    object cxStyle123: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14150898
      TextColor = clBlack
    end
    object cxStyle124: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11458790
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle125: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4630214
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = 14150898
    end
    object cxStyle126: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clBlack
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle127: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11458790
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle128: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4630214
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle129: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 11458790
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle130: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clMaroon
    end
    object cxStyle131: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4630214
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle132: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle133: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13154717
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle134: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14933198
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle135: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13154717
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle136: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 9928789
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clSilver
    end
    object cxStyle137: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4276545
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle138: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13154717
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle139: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 9928789
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle140: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13154717
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle141: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = 9928789
    end
    object cxStyle142: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 9928789
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle143: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle144: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = 14671839
      TextColor = clBlack
    end
    object cxStyle145: TcxStyle
      AssignedValues = [svColor, svTextColor]
      Color = clWhite
      TextColor = clBlack
    end
    object cxStyle146: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle147: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clSilver
    end
    object cxStyle148: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10841658
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle149: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle150: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle151: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clSilver
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle152: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle153: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clNavy
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle154: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle155: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 15726844
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle156: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 16055293
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Century Gothic'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle157: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10343916
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle158: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 3122647
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = 13626101
    end
    object cxStyle159: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 4325442
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clWhite
    end
    object cxStyle160: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13627592
      Font.Charset = ANSI_CHARSET
      Font.Color = clTeal
      Font.Height = -12
      Font.Name = 'Century Gothic'
      Font.Style = [fsBold]
      TextColor = clTeal
    end
    object cxStyle161: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14017493
      Font.Charset = ANSI_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clNavy
    end
    object cxStyle162: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12763781
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle163: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = 3122647
    end
    object cxStyle164: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 14606014
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -13
      Font.Name = 'Century Gothic'
      Font.Style = [fsBold]
      TextColor = clBlue
    end
    object cxStyle165: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle166: TcxStyle
      AssignedValues = [svFont]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
    end
    object cxStyle167: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clDefault
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle168: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle169: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10862530
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle170: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 13820129
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle171: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10862530
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clBlack
    end
    object cxStyle172: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 6392205
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = 13820129
    end
    object cxStyle173: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 66
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 13820129
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = 13820129
    end
    object cxStyle174: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 10862530
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle175: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 6392205
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle176: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      TextColor = clBlack
    end
    object cxStyle177: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clMaroon
    end
    object cxStyle178: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 6392205
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      TextColor = clWhite
    end
    object cxStyle179: TcxStyle
      AssignedValues = [svFont, svTextColor]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object cxStyle180: TcxStyle
      AssignedValues = [svColor, svFont, svTextColor]
      Color = 12615680
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      TextColor = clDefault
    end
    object GridTableViewStyleSheetPadrao: TcxGridTableViewStyleSheet
      Caption = 'UserFormat4'
      Styles.Background = cxStyle120
      Styles.Content = cxStyle1
      Styles.ContentEven = cxStyle2
      Styles.ContentOdd = cxStyle3
      Styles.Footer = cxStyle4
      Styles.Group = cxStyle5
      Styles.GroupByBox = cxStyle6
      Styles.Header = cxStyle7
      Styles.Inactive = cxStyle8
      Styles.Indicator = cxStyle9
      Styles.Preview = cxStyle10
      Styles.Selection = cxStyle11
      BuiltIn = True
    end
    object GridTableViewStyleSheetPadrao2: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle13
      Styles.Content = cxStyle14
      Styles.ContentEven = cxStyle15
      Styles.ContentOdd = cxStyle16
      Styles.FilterBox = cxStyle17
      Styles.IncSearch = cxStyle23
      Styles.Footer = cxStyle18
      Styles.Group = cxStyle19
      Styles.GroupByBox = cxStyle20
      Styles.Header = cxStyle21
      Styles.Inactive = cxStyle22
      Styles.Indicator = cxStyle24
      Styles.Preview = cxStyle25
      Styles.Selection = cxStyle26
      BuiltIn = True
    end
    object GridTableViewStyleSheetPadrao3: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle27
      Styles.Content = cxStyle28
      Styles.ContentEven = cxStyle29
      Styles.ContentOdd = cxStyle30
      Styles.FilterBox = cxStyle31
      Styles.IncSearch = cxStyle37
      Styles.Footer = cxStyle32
      Styles.Group = cxStyle33
      Styles.GroupByBox = cxStyle34
      Styles.Header = cxStyle35
      Styles.Inactive = cxStyle36
      Styles.Indicator = cxStyle38
      Styles.Preview = cxStyle39
      Styles.Selection = cxStyle40
      BuiltIn = True
    end
    object GridTableViewStyleSheetPadrao4: TcxGridTableViewStyleSheet
      Caption = 'UserFormat2'
      Styles.Content = cxStyle41
      Styles.ContentEven = cxStyle42
      Styles.ContentOdd = cxStyle43
      Styles.Footer = cxStyle44
      Styles.Group = cxStyle45
      Styles.GroupByBox = cxStyle46
      Styles.Header = cxStyle47
      Styles.Inactive = cxStyle48
      Styles.Indicator = cxStyle49
      Styles.Preview = cxStyle50
      Styles.Selection = cxStyle51
      BuiltIn = True
    end
    object GridTableViewStyleSheetPadrao5: TcxGridTableViewStyleSheet
      Caption = 'Marine (high color)'
      Styles.Content = cxStyle53
      Styles.ContentEven = cxStyle54
      Styles.ContentOdd = cxStyle55
      Styles.Footer = cxStyle56
      Styles.Group = cxStyle57
      Styles.GroupByBox = cxStyle58
      Styles.Header = cxStyle59
      Styles.Inactive = cxStyle60
      Styles.Indicator = cxStyle61
      Styles.Preview = cxStyle62
      Styles.Selection = cxStyle63
      BuiltIn = True
    end
    object GridTableViewStyleSheetPadrao6: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle78
      Styles.Content = cxStyle79
      Styles.ContentEven = cxStyle80
      Styles.ContentOdd = cxStyle81
      Styles.FilterBox = cxStyle82
      Styles.IncSearch = cxStyle88
      Styles.Footer = cxStyle83
      Styles.Group = cxStyle84
      Styles.GroupByBox = cxStyle85
      Styles.Header = cxStyle86
      Styles.Inactive = cxStyle87
      Styles.Indicator = cxStyle89
      Styles.Preview = cxStyle90
      Styles.Selection = cxStyle91
      BuiltIn = True
    end
    object GridTableViewStyleSheetPadrao7: TcxGridTableViewStyleSheet
      Styles.Inactive = cxStyle8
      BuiltIn = True
    end
    object cxGridTableViewStyleSheet1: TcxGridTableViewStyleSheet
      Styles.Background = cxStyle105
      Styles.Content = cxStyle99
      Styles.ContentEven = cxStyle100
      Styles.Navigator = cxStyle167
      Styles.Header = cxStyle102
      Styles.Inactive = cxStyle104
      Styles.Indicator = cxStyle103
      Styles.Selection = cxStyle101
      BuiltIn = True
    end
    object GridTableViewStyleSheetDevExpress: TcxGridTableViewStyleSheet
      Caption = 'DevExpress'
      Styles.Background = cxStyle106
      Styles.Content = cxStyle107
      Styles.ContentEven = cxStyle108
      Styles.ContentOdd = cxStyle109
      Styles.FilterBox = cxStyle110
      Styles.IncSearch = cxStyle116
      Styles.Footer = cxStyle111
      Styles.Group = cxStyle112
      Styles.GroupByBox = cxStyle113
      Styles.Header = cxStyle114
      Styles.Inactive = cxStyle115
      Styles.Indicator = cxStyle117
      Styles.Preview = cxStyle118
      Styles.Selection = cxStyle119
      BuiltIn = True
    end
    object GridTableViewStyleSheetMaple: TcxGridTableViewStyleSheet
      Caption = 'Maple'
      Styles.Content = cxStyle121
      Styles.ContentEven = cxStyle122
      Styles.ContentOdd = cxStyle123
      Styles.Footer = cxStyle124
      Styles.Group = cxStyle125
      Styles.GroupByBox = cxStyle126
      Styles.Header = cxStyle127
      Styles.Inactive = cxStyle128
      Styles.Indicator = cxStyle129
      Styles.Preview = cxStyle130
      Styles.Selection = cxStyle131
      BuiltIn = True
    end
    object GridTableViewStyleSheetSlate: TcxGridTableViewStyleSheet
      Caption = 'Slate'
      Styles.Content = cxStyle132
      Styles.ContentEven = cxStyle133
      Styles.ContentOdd = cxStyle134
      Styles.Footer = cxStyle135
      Styles.Group = cxStyle136
      Styles.GroupByBox = cxStyle137
      Styles.Header = cxStyle138
      Styles.Inactive = cxStyle139
      Styles.Indicator = cxStyle140
      Styles.Preview = cxStyle141
      Styles.Selection = cxStyle142
      BuiltIn = True
    end
    object GridTableViewStyleSheetPumpkinlarge: TcxGridTableViewStyleSheet
      Caption = 'Pumpkin (large)'
      Styles.Content = cxStyle154
      Styles.ContentEven = cxStyle155
      Styles.ContentOdd = cxStyle156
      Styles.IncSearch = cxStyle165
      Styles.Navigator = cxStyle166
      Styles.Footer = cxStyle157
      Styles.Group = cxStyle158
      Styles.GroupByBox = cxStyle159
      Styles.Header = cxStyle160
      Styles.Inactive = cxStyle161
      Styles.Indicator = cxStyle162
      Styles.Preview = cxStyle163
      Styles.Selection = cxStyle164
      BuiltIn = True
    end
    object GridTableViewStyleSheetBrick: TcxGridTableViewStyleSheet
      Caption = 'Brick'
      Styles.Content = cxStyle168
      Styles.ContentEven = cxStyle169
      Styles.ContentOdd = cxStyle170
      Styles.IncSearch = cxStyle179
      Styles.Navigator = cxStyle180
      Styles.Footer = cxStyle171
      Styles.Group = cxStyle172
      Styles.GroupByBox = cxStyle173
      Styles.Header = cxStyle174
      Styles.Inactive = cxStyle175
      Styles.Indicator = cxStyle176
      Styles.Preview = cxStyle177
      Styles.Selection = cxStyle178
      BuiltIn = True
    end
  end
  object cxLabelStyleNormal: TcxEditStyleController
    Style.BorderColor = clGray
    Style.BorderStyle = ebsNone
    Style.Color = clWhite
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWhite
    Style.Font.Height = -12
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = [fsBold]
    Style.Shadow = False
    Style.StyleController = cxLabelStyleNormal3
    Style.TextColor = clOlive
    Style.TextStyle = [fsBold]
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clGray
    StyleFocused.BorderStyle = ebsOffice11
    StyleFocused.Color = clActiveCaption
    StyleHot.BorderStyle = ebsSingle
    Left = 154
    Top = 136
    PixelsPerInch = 96
  end
  object cxLabelStyleNormal2: TcxEditStyleController
    Style.BorderColor = clGray
    Style.BorderStyle = ebsNone
    Style.Color = clWhite
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWhite
    Style.Font.Height = -12
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = []
    Style.Shadow = False
    Style.TextColor = 16512
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clGray
    StyleFocused.BorderStyle = ebsOffice11
    StyleFocused.Color = clActiveCaption
    StyleHot.BorderStyle = ebsSingle
    Left = 154
    Top = 184
    PixelsPerInch = 96
  end
  object cxHintStyleController1: TcxHintStyleController
    HintStyleClassName = 'TcxHintStyle'
    HintStyle.CaptionFont.Charset = DEFAULT_CHARSET
    HintStyle.CaptionFont.Color = clWindowText
    HintStyle.CaptionFont.Height = -11
    HintStyle.CaptionFont.Name = 'Tahoma'
    HintStyle.CaptionFont.Style = []
    HintStyle.Font.Charset = DEFAULT_CHARSET
    HintStyle.Font.Color = clBlue
    HintStyle.Font.Height = -13
    HintStyle.Font.Name = 'Arial'
    HintStyle.Font.Style = [fsBold]
    HintStyle.IconSize = cxisSmall
    HintStyle.IconType = cxhiInformation
    HintStyle.Rounded = True
    Left = 48
    Top = 296
  end
  object cxLabelStyleNormal3: TcxEditStyleController
    Style.BorderColor = clGray
    Style.BorderStyle = ebsNone
    Style.Color = clWhite
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWhite
    Style.Font.Height = -12
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = []
    Style.Shadow = False
    Style.TextColor = clMaroon
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clGray
    StyleFocused.BorderStyle = ebsOffice11
    StyleFocused.Color = clActiveCaption
    StyleHot.BorderStyle = ebsSingle
    Left = 154
    Top = 240
    PixelsPerInch = 96
  end
  object sqlConRemoto: TSQLConnection
    ConnectionName = 'FBConnection'
    DriverName = 'Firebird'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Firebird'
      'Database=191.252.2.139:/home/data/REMUN_DRH_TRANSP.FDB'
      'RoleName=RoleName'
      'User_Name=GERASYS.TI'
      'Password=gsti2010'
      'ServerCharSet=WIN1252'
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=True'
      'WaitOnLocks=True'
      'IsolationLevel=ReadCommitted'
      'Trim Char=False')
    Left = 512
    Top = 40
  end
  object fdConn: TFDConnection
    Params.Strings = (
      'Database=D:\Aplicativos\Remuneratus\Dados\REMUN_DEVELOP.FDB'
      'User_Name=GERASYS.TI'
      'Password=gsti2010'
      'Port=3050'
      'Server=LocalHost'
      'CharacterSet=WIN1252'
      'Protocol=TCPIP'
      'DriverID=FB')
    LoginPrompt = False
    Transaction = fdTrans
    UpdateTransaction = fdTrans
    Left = 320
    Top = 240
  end
  object fdDrive: TFDPhysFBDriverLink
    Left = 320
    Top = 288
  end
  object cxEditStyleNormal2: TcxEditStyleController
    Style.BorderColor = clCream
    Style.BorderStyle = ebsSingle
    Style.Color = clWhite
    Style.Font.Charset = DEFAULT_CHARSET
    Style.Font.Color = clWhite
    Style.Font.Height = -12
    Style.Font.Name = 'Segoe UI'
    Style.Font.Style = []
    Style.Shadow = False
    Style.TextColor = 8404992
    Style.TextStyle = [fsBold]
    Style.Gradient = True
    Style.IsFontAssigned = True
    StyleDisabled.BorderColor = clGray
    StyleFocused.BorderStyle = ebsOffice11
    StyleFocused.Color = clWindow
    StyleHot.BorderStyle = ebsSingle
    Left = 168
    Top = 72
    PixelsPerInch = 96
  end
  object fdWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 320
    Top = 336
  end
  object fdTrans: TFDTransaction
    Connection = fdConn
    Left = 320
    Top = 384
  end
end
