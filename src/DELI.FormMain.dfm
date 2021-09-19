object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 654
  ClientWidth = 1162
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object pnTop: TJppSimplePanel
    Left = 0
    Top = 0
    Width = 1162
    Height = 65
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Appearance.BackgroundColor = 15395562
    Appearance.BorderColor = 12698049
    Appearance.DrawTopBorder = False
    Appearance.DrawLeftBorder = False
    Appearance.DrawRightBorder = False
    object Label1: TLabel
      Left = 661
      Top = 25
      Width = 34
      Height = 15
      Caption = 'Label1'
      Visible = False
    end
    object lblRegBaseddd: TLabel
      Left = 621
      Top = 5
      Width = 93
      Height = 14
      Caption = 'lblRegBaseddd'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object lblRegBase: TJppLinkLabel
      Left = 320
      Top = 31
      Width = 73
      Height = 14
      FontNormal.Charset = DEFAULT_CHARSET
      FontNormal.Color = 6922290
      FontNormal.Height = -12
      FontNormal.Name = 'Verdana'
      FontNormal.Style = [fsBold]
      FontHot.Charset = DEFAULT_CHARSET
      FontHot.Color = 6922290
      FontHot.Height = -12
      FontHot.Name = 'Segoe UI'
      FontHot.Style = [fsBold, fsUnderline]
      FontDisabled.Charset = DEFAULT_CHARSET
      FontDisabled.Color = clBtnShadow
      FontDisabled.Height = -12
      FontDisabled.Name = 'Segoe UI'
      FontDisabled.Style = [fsBold]
      FontVisitedNormal.Charset = DEFAULT_CHARSET
      FontVisitedNormal.Color = 6922290
      FontVisitedNormal.Height = -12
      FontVisitedNormal.Name = 'Segoe UI'
      FontVisitedNormal.Style = [fsBold]
      FontVisitedHot.Charset = DEFAULT_CHARSET
      FontVisitedHot.Color = 6922290
      FontVisitedHot.Height = -12
      FontVisitedHot.Name = 'Segoe UI'
      FontVisitedHot.Style = [fsBold, fsUnderline]
      Action = actOpenRegistryPath
      ClickActionType = catExecuteAction
      OnClickEx = lblRegClickEx
      Caption = 'lblRegBase'
    end
    object lblRegBaseInfo: TJppLabel
      Left = 320
      Top = 13
      Width = 91
      Height = 15
      Caption = 'Registry location:'
      AnchoredControls.Bottom.Control = lblRegBase
    end
    object cbDelphiVersion: TJppComboBoxEx
      Left = 24
      Top = 23
      Width = 257
      Height = 24
      Style = csExDropDownList
      DropDownCount = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Images = ilDelphi
      ItemIndex = 10
      Items.Strings = (
        'Borland Delphi 7'
        'Borland Delphi 2005'
        'Borland Delphi 2006'
        'Borland Delphi 2007'
        'CodeGear Delphi 2009'
        'CodeGear Delphi 2010'
        'Embarcadero Delphi XE'
        'Embarcadero Delphi XE2'
        'Embarcadero Delphi XE3'
        'Embarcadero Delphi XE4'
        'Embarcadero Delphi XE5'
        'Embarcadero Delphi XE6'
        'Embarcadero Delphi XE7'
        'Embarcadero Delphi XE8'
        'Embarcadero Delphi 10.0 Seattle'
        'Embarcadero Delphi 10.1 Berlin'
        'Embarcadero Delphi 10.2 Tokyo'
        'Embarcadero Delphi 10.3 Rio'
        'Embarcadero Delphi 10.4 Sydney'
        'Embarcadero Delphi 11.0 Alexandria')
      ItemsEx = <
        item
          Caption = 'Borland Delphi 7'
        end
        item
          Caption = 'Borland Delphi 2005'
        end
        item
          Caption = 'Borland Delphi 2006'
        end
        item
          Caption = 'Borland Delphi 2007'
        end
        item
          Caption = 'CodeGear Delphi 2009'
        end
        item
          Caption = 'CodeGear Delphi 2010'
        end
        item
          Caption = 'Embarcadero Delphi XE'
        end
        item
          Caption = 'Embarcadero Delphi XE2'
        end
        item
          Caption = 'Embarcadero Delphi XE3'
        end
        item
          Caption = 'Embarcadero Delphi XE4'
        end
        item
          Caption = 'Embarcadero Delphi XE5'
        end
        item
          Caption = 'Embarcadero Delphi XE6'
        end
        item
          Caption = 'Embarcadero Delphi XE7'
        end
        item
          Caption = 'Embarcadero Delphi XE8'
        end
        item
          Caption = 'Embarcadero Delphi 10.0 Seattle'
        end
        item
          Caption = 'Embarcadero Delphi 10.1 Berlin'
        end
        item
          Caption = 'Embarcadero Delphi 10.2 Tokyo'
        end
        item
          Caption = 'Embarcadero Delphi 10.3 Rio'
        end
        item
          Caption = 'Embarcadero Delphi 10.4 Sydney'
        end
        item
          Caption = 'Embarcadero Delphi 11.0 Alexandria'
        end>
      ParentFont = False
      TabOrder = 0
      OnChange = cbDelphiVersionChange
      BoundLabel.Width = 112
      BoundLabel.Height = 15
      BoundLabel.Caption = 'Select Delphi version:'
      BoundLabel.FocusControl = cbDelphiVersion
      BoundLabelPosition = lpAbove
      BoundLabelSpacing = 2
    end
    object Button2: TButton
      Left = 720
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Button2'
      TabOrder = 1
      Visible = False
      OnClick = Button2Click
    end
  end
  object pcMain: TPageControl
    AlignWithMargins = True
    Left = 8
    Top = 73
    Width = 1113
    Height = 504
    Margins.Top = 5
    ActivePage = tsGeneral
    Style = tsFlatButtons
    TabOrder = 1
    object tsGeneral: TTabSheet
      Caption = 'General'
      object pnGeneral: TJppSimplePanel
        Left = 0
        Top = 0
        Width = 873
        Height = 401
        TabOrder = 0
        Appearance.BackgroundColor = 15329769
        Appearance.BorderColor = 11908533
        object dlblIDEExecutableHash: TJppDoubleLabel
          Left = 21
          Top = 102
          Width = 143
          Height = 15
          RightCaption = 'RightCaption'
          Caption = 'SHA-256:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          RightCaptionFont.Charset = DEFAULT_CHARSET
          RightCaptionFont.Color = clWindowText
          RightCaptionFont.Height = -12
          RightCaptionFont.Name = 'Consolas'
          RightCaptionFont.Style = []
        end
        object edIDEExecutable: TJppEditEx
          Left = 21
          Top = 76
          Width = 522
          Height = 23
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 3
          Text = 'edIDEExecutable'
          Appearance.NormalBgColor = 12320767
          Appearance.FocusedBgColor = 14286847
          Appearance.FocusedBorderColor = 14583052
          Appearance.HotBgColor = 14286847
          Appearance.HotBorderColor = clGray
          Appearance.DisabledBgColor = 13886439
          TabOnEnter = False
          BoundLabel.Width = 80
          BoundLabel.Height = 15
          BoundLabel.Caption = 'IDE executable:'
          BoundLabel.FocusControl = edIDEExecutable
          BoundLabelPosition = lpAbove
          BoundLabelSpacing = 1
          AnchoredControls.Right.Control = btnExploreIDEExecutable
          AnchoredControls.Right.Position = rcpRightCenter
        end
        object btnExploreInstallDir: TJppBasicPngButtonEx
          Left = 481
          Top = 24
          Width = 28
          Height = 23
          Action = actExploreInstallDir
          Caption = 'actExploreInstallDir'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          TabOrder = 1
          Appearance.DefaultDrawing = True
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
          AnchoredControls.Right.Control = btnCopyInstallDir
        end
        object btnCopyInstallDir: TJppBasicPngButtonEx
          Left = 512
          Top = 24
          Width = 28
          Height = 23
          Action = actCopyInstallDir
          Caption = 'actCopyInstallDir'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          TabOrder = 2
          Appearance.DefaultDrawing = True
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
        end
        object edInstallDir: TJppEditEx
          Left = 18
          Top = 24
          Width = 460
          Height = 23
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          ReadOnly = True
          TabOrder = 0
          Text = 'edInstallDir'
          Appearance.NormalBgColor = 14671871
          Appearance.NormalBorderColor = 140
          Appearance.FocusedBgColor = 15395583
          Appearance.FocusedBorderColor = 140
          Appearance.HotBgColor = 15395583
          Appearance.HotBorderColor = 140
          TabOnEnter = False
          BoundLabel.Width = 84
          BoundLabel.Height = 15
          BoundLabel.Caption = 'Install directory:'
          BoundLabel.FocusControl = edInstallDir
          BoundLabelPosition = lpAbove
          BoundLabelSpacing = 1
          AnchoredControls.Right.Control = btnExploreInstallDir
          AnchoredControls.Right.Position = rcpRightCenter
        end
        object btnT: TJppBasicPngButtonEx
          Left = 546
          Top = 147
          Width = 49
          Height = 25
          Caption = 'btnT'
          Enabled = False
          TabOrder = 16
          Visible = False
          Appearance.Normal.Border.Color = 10395294
          Appearance.Normal.Color = 14803425
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Normal.GradientEnabled = False
          Appearance.Normal.BorderToGradientMargin = 0
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16444627
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Hot.GradientEnabled = False
          Appearance.Hot.BorderToGradientMargin = 0
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 16244400
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Down.GradientEnabled = False
          Appearance.Down.BorderToGradientMargin = 0
          Appearance.Disabled.Border.Color = 13223874
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.GradientEnabled = False
          Appearance.Disabled.BorderToGradientMargin = 0
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Border.Width = 2
          Appearance.Focused.Color = 16444627
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.Focused.GradientEnabled = False
          Appearance.Focused.BorderToGradientMargin = 0
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
        end
        object btnExploreIDEExecutable: TJppBasicPngButtonEx
          Left = 546
          Top = 76
          Width = 28
          Height = 23
          Action = actExploreIDEExecutable
          Caption = 'actExploreIDEExecutable'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          TabOrder = 4
          Appearance.DefaultDrawing = True
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
          AnchoredControls.Right.Control = btnCopyIDEExecutable
        end
        object btnCopyIDEExecutable: TJppBasicPngButtonEx
          Left = 577
          Top = 76
          Width = 28
          Height = 23
          Action = actCopyIDEExecutable
          Caption = 'actCopyIDEExecutable'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          TabOrder = 5
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
          AnchoredControls.Right.Control = btnShowIDEExecutableProperties
        end
        object btnShowIDEExecutableProperties: TJppBasicPngButtonEx
          Left = 608
          Top = 76
          Width = 28
          Height = 23
          Action = actShowIDEExecutableProperties
          Caption = 'actShowIDEExecutableProperties'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          TabOrder = 6
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
          AnchoredControls.Right.Control = btnVirusTotal_IDEExecutable
        end
        object btnVirusTotal_IDEExecutable: TJppBasicPngButtonEx
          Left = 639
          Top = 76
          Width = 28
          Height = 23
          Action = actVirusTotal_IDEExecutable
          Caption = 'actVirusTotal_IDEExecutable'
          ParentShowHint = False
          ShowHint = True
          Spacing = 0
          TabOrder = 7
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
        end
        object edRsVars_BAT: TJppEditEx
          Left = 21
          Top = 148
          Width = 460
          Height = 23
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
          Text = 'edRsVars_BAT'
          Appearance.FocusedBorderColor = 14583052
          Appearance.HotBorderColor = clGray
          TabOnEnter = False
          BoundLabel.Width = 72
          BoundLabel.Height = 15
          BoundLabel.Caption = 'rsvars.bat file:'
          BoundLabel.FocusControl = edRsVars_BAT
          BoundLabelPosition = lpAbove
          BoundLabelSpacing = 1
          AnchoredControls.Right.Control = btnShowPreview_Rsvars
          AnchoredControls.Right.Position = rcpRightCenter
        end
        object Button1: TButton
          Left = 487
          Top = 105
          Width = 75
          Height = 25
          Caption = 'Button1'
          TabOrder = 17
          Visible = False
        end
        object edCompiler_Win32: TJppEditEx
          Left = 21
          Top = 196
          Width = 460
          Height = 23
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 10
          Text = 'edCompiler_Win32'
          Appearance.FocusedBorderColor = 14583052
          Appearance.HotBorderColor = clGray
          TabOnEnter = False
          BoundLabel.Width = 86
          BoundLabel.Height = 15
          BoundLabel.Caption = 'Win32 compiler:'
          BoundLabel.FocusControl = edCompiler_Win32
          BoundLabelPosition = lpAbove
          BoundLabelSpacing = 1
          AnchoredControls.Right.Control = btnShowHelp_CompilerWin32
          AnchoredControls.Right.Position = rcpRightCenter
        end
        object edCompiler_Win64: TJppEditEx
          Left = 21
          Top = 244
          Width = 460
          Height = 23
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 12
          Text = 'edCompiler_Win64'
          Appearance.FocusedBorderColor = 14583052
          Appearance.HotBorderColor = clGray
          TabOnEnter = False
          BoundLabel.Width = 83
          BoundLabel.Height = 15
          BoundLabel.Caption = 'Win64 compiler'
          BoundLabel.FocusControl = edCompiler_Win64
          BoundLabelPosition = lpAbove
          BoundLabelSpacing = 1
          AnchoredControls.Right.Control = btnShowHelp_CompilerWin64
          AnchoredControls.Right.Position = rcpRightCenter
        end
        object edEnvironmentProj: TJppEditEx
          Left = 21
          Top = 300
          Width = 615
          Height = 23
          AutoSize = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ReadOnly = True
          TabOrder = 14
          Text = 'edEnvironmentProj'
          Appearance.FocusedBorderColor = 14583052
          Appearance.HotBorderColor = clGray
          TabOnEnter = False
          BoundLabel.Width = 114
          BoundLabel.Height = 15
          BoundLabel.Caption = 'environment.proj file:'
          BoundLabel.FocusControl = edEnvironmentProj
          BoundLabelPosition = lpAbove
          BoundLabelSpacing = 1
          AnchoredControls.Right.Control = btnShowPreview_EnvironmentProj
          AnchoredControls.Right.Position = rcpRightCenter
        end
        object btnShowPreview_Rsvars: TJppBasicPngButtonEx
          Left = 484
          Top = 148
          Width = 28
          Height = 23
          Action = actShowPreview_Rsvars
          Caption = 'actShowPreview_Rsvars'
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00839556F07D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE839456EF7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00F808F60D819753F47C9D4CFD7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7D9D
            4DFED432C552FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF00829554F27D9D4DFE7D9D4DFE7D9D4DFEAA668BA57D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7D9D
            4DFEFF00FF007D9D4DFE7D9D4DFE7D9D4DFEA76987AAFD02FC047D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF007D9D4DFE7D9D4DFEA66A86ABFD02FC04FF00FF007D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF007D9D4DFEA66986ABFD02FC04FF00FF00FF00FF00839456EF7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF00A86788A8FD02FC04FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
          Margin = 5
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
        end
        object btnShowPreview_EnvironmentProj: TJppBasicPngButtonEx
          Left = 639
          Top = 300
          Width = 28
          Height = 23
          Action = actShowPreview_EnvironmentProj
          Caption = 'actShowPreview_EnvironmentProj'
          Glyph.Data = {
            36040000424D3604000000000000360000002800000010000000100000000100
            2000000000000004000000000000000000000000000000000000FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00839556F07D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE839456EF7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00F808F60D819753F47C9D4CFD7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7C9D4CFD7D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7D9D
            4DFED432C552FF00FF00FF00FF00FF00FF00FF00FF00FF00FF007D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF00829554F27D9D4DFE7D9D4DFE7D9D4DFEAA668BA57D9D4DFE7D9D
            4DFEF012EA1DFF00FF00FF00FF00FF00FF00FF00FF00F012EB1D7D9D4DFE7D9D
            4DFEFF00FF007D9D4DFE7D9D4DFE7D9D4DFEA76987AAFD02FC047D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF007D9D4DFE7D9D4DFEA66A86ABFD02FC04FF00FF007D9D4DFE7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF007D9D4DFEA66986ABFD02FC04FF00FF00FF00FF00839456EF7D9D
            4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D4DFE7D9D
            4DFEFF00FF00A86788A8FD02FC04FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
            FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00}
          Margin = 5
          ParentShowHint = False
          ShowHint = True
          TabOrder = 15
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
        end
        object btnShowHelp_CompilerWin32: TJppBasicPngButtonEx
          Left = 484
          Top = 195
          Width = 28
          Height = 25
          Action = actShowHelp_CompilerWin32
          Caption = 'actShowHelp_CompilerWin32'
          TabOrder = 11
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
        end
        object btnShowHelp_CompilerWin64: TJppBasicPngButtonEx
          Left = 484
          Top = 243
          Width = 28
          Height = 25
          Action = actShowHelp_CompilerWin64
          Caption = 'actShowHelp_CompilerWin64'
          TabOrder = 13
          Appearance.Normal.Border.Color = 7368816
          Appearance.Normal.Color = 15987699
          Appearance.Normal.Font.Charset = DEFAULT_CHARSET
          Appearance.Normal.Font.Color = clBlack
          Appearance.Normal.Font.Height = -11
          Appearance.Normal.Font.Name = 'Tahoma'
          Appearance.Normal.Font.Style = []
          Appearance.Normal.Gradient.SpeedPercent = 100
          Appearance.Normal.Gradient.ColorFrom = 15856113
          Appearance.Normal.Gradient.ColorTo = 13619151
          Appearance.Hot.Border.Color = 11632444
          Appearance.Hot.Color = 16578024
          Appearance.Hot.Font.Charset = DEFAULT_CHARSET
          Appearance.Hot.Font.Color = clBlack
          Appearance.Hot.Font.Height = -11
          Appearance.Hot.Font.Name = 'Tahoma'
          Appearance.Hot.Font.Style = []
          Appearance.Hot.Gradient.SpeedPercent = 100
          Appearance.Hot.Gradient.ColorFrom = 16643818
          Appearance.Hot.Gradient.ColorTo = 16112039
          Appearance.Down.Border.Color = 5849118
          Appearance.Down.Color = 15852229
          Appearance.Down.Font.Charset = DEFAULT_CHARSET
          Appearance.Down.Font.Color = clBlack
          Appearance.Down.Font.Height = -11
          Appearance.Down.Font.Name = 'Tahoma'
          Appearance.Down.Font.Style = []
          Appearance.Down.Gradient.SpeedPercent = 100
          Appearance.Down.Gradient.ColorFrom = 16577765
          Appearance.Down.Gradient.ColorTo = 14662002
          Appearance.Disabled.Border.Color = 11907757
          Appearance.Disabled.Color = 16053492
          Appearance.Disabled.Font.Charset = DEFAULT_CHARSET
          Appearance.Disabled.Font.Color = 10526880
          Appearance.Disabled.Font.Height = -11
          Appearance.Disabled.Font.Name = 'Tahoma'
          Appearance.Disabled.Font.Style = []
          Appearance.Disabled.Gradient.SpeedPercent = 100
          Appearance.Disabled.Gradient.ColorFrom = 16053492
          Appearance.Disabled.Gradient.ColorTo = 16053492
          Appearance.Disabled.SubCaptionColor = 10526880
          Appearance.Focused.Border.Color = 13675044
          Appearance.Focused.Color = 15987699
          Appearance.Focused.Font.Charset = DEFAULT_CHARSET
          Appearance.Focused.Font.Color = clBlack
          Appearance.Focused.Font.Height = -11
          Appearance.Focused.Font.Name = 'Tahoma'
          Appearance.Focused.Font.Style = []
          Appearance.Focused.Gradient.SpeedPercent = 100
          Appearance.Focused.Gradient.ColorFrom = 15856113
          Appearance.Focused.Gradient.ColorTo = 13619151
          Appearance.FocusRect.Pen.Color = 13675044
          Appearance.BorderWhenDefault.Color = 13675044
          Appearance.ShowCaption = False
          Appearance.SubCaptionFont.Charset = DEFAULT_CHARSET
          Appearance.SubCaptionFont.Color = clWindowText
          Appearance.SubCaptionFont.Height = -11
          Appearance.SubCaptionFont.Name = 'Tahoma'
          Appearance.SubCaptionFont.Style = []
        end
      end
    end
    object tsEnvironment: TTabSheet
      Caption = 'Environment'
      ImageIndex = 1
      object pnEnvironment: TJppSimplePanel
        Left = 3
        Top = 19
        Width = 1099
        Height = 433
        TabOrder = 0
        Appearance.BackgroundColor = 15329769
        Appearance.BorderColor = 12698049
        Appearance.BorderStyle = psClear
        DoubleBuffered = True
        ParentDoubleBuffered = False
        object Splitter1: TSplitter
          Left = 665
          Top = 0
          Width = 5
          Height = 433
          Color = 15329769
          ParentColor = False
          ResizeStyle = rsUpdate
          ExplicitLeft = 529
          ExplicitHeight = 540
        end
        object pnEnvSystem: TJppSimplePanel
          Left = 0
          Top = 0
          Width = 665
          Height = 433
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 0
          Margins.Bottom = 1
          Align = alLeft
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Appearance.BackgroundColor = 15132415
          Appearance.BorderColor = 10526880
          object JppShadowLabel1: TJppShadowLabel
            AlignWithMargins = True
            Left = 1
            Top = 1
            Width = 663
            Height = 23
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 0
            Align = alTop
            AutoSize = False
            Caption = '  System variables'
            Color = 12566527
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Transparent = False
            Layout = tlCenter
            Appearance.DisabledCaptionShadow.Color = clBtnHighlight
            Appearance.BorderColor = 10526880
            Appearance.BorderWidth = 1
            Appearance.DrawLeftBorder = False
            Appearance.DrawRightBorder = False
            Appearance.DrawTopBorder = False
            ExplicitWidth = 526
          end
          object Splitter2: TSplitter
            AlignWithMargins = True
            Left = 1
            Top = 320
            Width = 663
            Height = 5
            Cursor = crVSplit
            Margins.Left = 1
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 0
            Align = alBottom
            AutoSnap = False
            Color = 15329769
            MinSize = 34
            ParentColor = False
            ResizeStyle = rsUpdate
            ExplicitLeft = 0
            ExplicitTop = 453
            ExplicitWidth = 569
          end
          object lvEnvSys: TJvListView
            AlignWithMargins = True
            Left = 30
            Top = 64
            Width = 339
            Height = 185
            Margins.Left = 1
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 0
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'No'
                Width = 40
              end
              item
                Caption = 'Name'
                Width = 170
              end
              item
                AutoSize = True
                Caption = 'Value'
              end>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            HideSelection = False
            Items.ItemData = {}
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            ParentFont = False
            TabOrder = 0
            ViewStyle = vsReport
            OnCustomDrawItem = lvEnvSysCustomDrawItem
            OnSelectItem = lvEnvSysSelectItem
            ColumnsOrder = '0=40,1=170,2=129'
            ExtendedColumns = <
              item
              end
              item
              end
              item
              end>
          end
          object pnEnvSystemBottom: TJppSimplePanel
            Left = 0
            Top = 325
            Width = 665
            Height = 108
            Align = alBottom
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Appearance.BackgroundColor = 14211288
            Appearance.BorderColor = 10526880
            DesignSize = (
              665
              108)
            object edEnvSystem_SelectedName: TJppEditEx
              Left = 64
              Top = 8
              Width = 590
              Height = 23
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              Text = 'edEnvSystem_SelectedName'
              Appearance.FocusedBorderColor = 14583052
              Appearance.HotBorderColor = clGray
              TabOnEnter = False
              BoundLabel.Width = 35
              BoundLabel.Height = 15
              BoundLabel.Caption = 'Name:'
              BoundLabel.FocusControl = edEnvSystem_SelectedName
            end
            object meEnvSystem_SelectedValue: TJppMemoEx
              Left = 64
              Top = 37
              Width = 590
              Height = 62
              Anchors = [akLeft, akTop, akRight, akBottom]
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              Lines.Strings = (
                'meEnvSystem_SelectedValue')
              ParentFont = False
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 1
              Text = 'meEnvSystem_SelectedValue'
              Appearance.FocusedBorderColor = 14583052
              Appearance.HotBorderColor = clGray
              BoundLabel.Width = 31
              BoundLabel.Height = 15
              BoundLabel.Caption = 'Value:'
              BoundLabel.FocusControl = meEnvSystem_SelectedValue
            end
          end
        end
        object pnEnvUser: TJppSimplePanel
          Left = 678
          Top = 48
          Width = 385
          Height = 377
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Appearance.BackgroundColor = 15463135
          Appearance.BorderColor = 10526880
          object JppShadowLabel2: TJppShadowLabel
            AlignWithMargins = True
            Left = 1
            Top = 1
            Width = 383
            Height = 23
            Margins.Left = 1
            Margins.Top = 1
            Margins.Right = 1
            Margins.Bottom = 0
            Align = alTop
            AutoSize = False
            Caption = '  User overrides'
            Color = 13885367
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
            Transparent = False
            Layout = tlCenter
            Appearance.DisabledCaptionShadow.Color = clBtnHighlight
            Appearance.BorderColor = 10526880
            Appearance.BorderWidth = 1
            Appearance.DrawLeftBorder = False
            Appearance.DrawRightBorder = False
            Appearance.DrawTopBorder = False
            ExplicitLeft = 33
            ExplicitTop = 0
          end
          object Splitter3: TSplitter
            AlignWithMargins = True
            Left = 1
            Top = 264
            Width = 383
            Height = 5
            Cursor = crVSplit
            Margins.Left = 1
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 0
            Align = alBottom
            AutoSnap = False
            Color = 15329769
            MinSize = 34
            ParentColor = False
            ResizeStyle = rsUpdate
            ExplicitTop = 24
            ExplicitWidth = 351
          end
          object lvEnvUser: TJvListView
            AlignWithMargins = True
            Left = 78
            Top = 48
            Width = 227
            Height = 185
            Margins.Left = 1
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 1
            BorderStyle = bsNone
            Columns = <
              item
                Caption = 'No'
                Width = 40
              end
              item
                Caption = 'Name'
                Width = 160
              end
              item
                AutoSize = True
                Caption = 'Value'
              end>
            HideSelection = False
            Items.ItemData = {}
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            TabOrder = 0
            ViewStyle = vsReport
            OnCustomDrawItem = lvEnvSysCustomDrawItem
            OnSelectItem = lvEnvUserSelectItem
            ColumnsOrder = '0=40,1=160,2=50'
            ExtendedColumns = <
              item
              end
              item
              end
              item
              end>
          end
          object JppSimplePanel1: TJppSimplePanel
            Left = 0
            Top = 269
            Width = 385
            Height = 108
            Align = alBottom
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            Appearance.BackgroundColor = 14211288
            Appearance.BorderColor = 10526880
            DesignSize = (
              385
              108)
            object edEnvUser_SelectedName: TJppEditEx
              Left = 64
              Top = 8
              Width = 310
              Height = 23
              Anchors = [akLeft, akTop, akRight]
              AutoSize = False
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -13
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ReadOnly = True
              TabOrder = 0
              Text = 'edIDEExecutable'
              Appearance.FocusedBorderColor = 14583052
              Appearance.HotBorderColor = clGray
              TabOnEnter = False
              BoundLabel.Width = 35
              BoundLabel.Height = 15
              BoundLabel.Caption = 'Name:'
              BoundLabel.FocusControl = edEnvUser_SelectedName
            end
            object meEnvUser_SelectedValue: TJppMemoEx
              Left = 64
              Top = 37
              Width = 310
              Height = 62
              Anchors = [akLeft, akTop, akRight, akBottom]
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              Lines.Strings = (
                'meEnvUser_SelectedValue')
              ParentFont = False
              ReadOnly = True
              ScrollBars = ssVertical
              TabOrder = 1
              Text = 'meEnvUser_SelectedValue'#13#10
              Appearance.FocusedBorderColor = 14583052
              Appearance.HotBorderColor = clGray
              BoundLabel.Width = 31
              BoundLabel.Height = 15
              BoundLabel.Caption = 'Value:'
              BoundLabel.FocusControl = meEnvUser_SelectedValue
            end
          end
        end
      end
    end
    object tsLibraryPath: TTabSheet
      Caption = 'Library path'
      DoubleBuffered = True
      ImageIndex = 2
      ParentDoubleBuffered = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Splitter4: TSplitter
        Left = 193
        Top = 0
        Width = 5
        Height = 471
        Color = 15329769
        ParentColor = False
        ResizeStyle = rsUpdate
        ExplicitLeft = 312
        ExplicitTop = -3
      end
      object lvLibPaths_Targets: TJvListView
        Left = 0
        Top = 0
        Width = 193
        Height = 471
        Align = alLeft
        Columns = <
          item
            Caption = 'Target'
            Width = 110
          end
          item
            Alignment = taCenter
            Caption = 'Paths'
          end>
        Items.ItemData = {}
        ReadOnly = True
        RowSelect = True
        TabOrder = 0
        ViewStyle = vsReport
        OnSelectItem = lvLibPaths_TargetsSelectItem
        ColumnsOrder = '0=110,1=50'
        ExtendedColumns = <
          item
          end
          item
          end>
      end
      object pnLibPaths_ListBg: TJppSimplePanel
        Left = 215
        Top = 27
        Width = 689
        Height = 354
        TabOrder = 1
        Appearance.BorderColor = 10197915
        object pcLibraryPath: TPageControl
          AlignWithMargins = True
          Left = 48
          Top = 100
          Width = 401
          Height = 229
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          ActivePage = tsLibraryPath_List
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Style = tsFlatButtons
          TabOrder = 0
          object tsLibraryPath_List: TTabSheet
            Caption = 'List'
            object lvLibPaths_List: TJvListView
              Left = 1
              Top = 11
              Width = 221
              Height = 118
              Margins.Left = 1
              Margins.Top = 0
              Margins.Right = 1
              Margins.Bottom = 0
              Columns = <
                item
                  Caption = 'No'
                end
                item
                  Caption = 'Path'
                  Width = 540
                end
                item
                  Caption = 'Expanded path'
                  Width = 540
                end>
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              HideSelection = False
              Items.ItemData = {}
              MultiSelect = True
              ReadOnly = True
              RowSelect = True
              ParentFont = False
              TabOrder = 0
              ViewStyle = vsReport
              OnCustomDrawItem = lvLibPaths_ListCustomDrawItem
              ColumnsOrder = '0=50,1=540,2=540'
              ExtendedColumns = <
                item
                end
                item
                end
                item
                end>
            end
            object pnLibPaths_Info: TJppSimplePanel
              Left = 0
              Top = 166
              Width = 393
              Height = 30
              Align = alBottom
              TabOrder = 1
              Appearance.BorderColor = 10197915
              Appearance.DrawTopBorder = False
              object csExpanded: TJppColorSwatchEx
                Left = 32
                Top = 8
                Width = 37
                Height = 14
                TabOrder = 0
                Appearance.TopColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.TopColorValue.Font.Color = 16053492
                Appearance.TopColorValue.Font.Height = -12
                Appearance.TopColorValue.Font.Name = 'Consolas'
                Appearance.TopColorValue.Font.Style = []
                Appearance.TopColorValue.BackgroundColor = 5263440
                Appearance.TopColorValue.Visible = False
                Appearance.BottomColorValue.ColorType = ctHtml
                Appearance.BottomColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.BottomColorValue.Font.Color = 16053492
                Appearance.BottomColorValue.Font.Height = -12
                Appearance.BottomColorValue.Font.Name = 'Consolas'
                Appearance.BottomColorValue.Font.Style = []
                Appearance.BottomColorValue.BackgroundColor = 9211020
                Appearance.BottomColorValue.Visible = False
                SelectedColor = 14810367
                BoundLabel.Width = 79
                BoundLabel.Height = 15
                BoundLabel.Caption = 'Expanded path'
                BoundLabel.FocusControl = csExpanded
                BoundLabelPosition = lpRight
                ButtonsSpacing = 2
                ButtonChangeColor.Left = 71
                ButtonChangeColor.Top = 8
                ButtonChangeColor.Width = 25
                ButtonChangeColor.Height = 25
                ButtonChangeColor.Hint = 'Change color...'
                ButtonChangeColor.Caption = '...'
                ButtonChangeColor.Appearance.Normal.Color = clBtnFace
                ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
                ButtonChangeColor.Appearance.Normal.BorderColor = 13421772
                ButtonChangeColor.Appearance.Normal.BorderWidth = 1
                ButtonChangeColor.Appearance.Hot.Color = clHighlight
                ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
                ButtonChangeColor.Appearance.Hot.BorderWidth = 1
                ButtonChangeColor.Appearance.Down.Color = 9917440
                ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Down.BorderColor = 9917440
                ButtonChangeColor.Appearance.Down.BorderWidth = 1
                ButtonChangeColor.Appearance.Disabled.Color = 16250871
                ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
                ButtonChangeColor.AutoWidth = False
                ButtonChangeColor.Visible = False
                ButtonCopyColor.Left = 71
                ButtonCopyColor.Top = 8
                ButtonCopyColor.Width = 25
                ButtonCopyColor.Height = 25
                ButtonCopyColor.Hint = 'Copy color'
                ButtonCopyColor.Caption = 'C'
                ButtonCopyColor.Appearance.Normal.Color = clBtnFace
                ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
                ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
                ButtonCopyColor.Appearance.Normal.BorderWidth = 1
                ButtonCopyColor.Appearance.Hot.Color = clHighlight
                ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
                ButtonCopyColor.Appearance.Hot.BorderWidth = 1
                ButtonCopyColor.Appearance.Down.Color = 9917440
                ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Down.BorderColor = 9917440
                ButtonCopyColor.Appearance.Down.BorderWidth = 1
                ButtonCopyColor.Appearance.Disabled.Color = 16250871
                ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
                ButtonCopyColor.AutoWidth = False
                ButtonCopyColor.Visible = False
                ButtonPasteColor.Left = 71
                ButtonPasteColor.Top = 8
                ButtonPasteColor.Width = 25
                ButtonPasteColor.Height = 25
                ButtonPasteColor.Hint = 'Paste color'
                ButtonPasteColor.Caption = 'P'
                ButtonPasteColor.Appearance.Normal.Color = clBtnFace
                ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
                ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
                ButtonPasteColor.Appearance.Normal.BorderWidth = 1
                ButtonPasteColor.Appearance.Hot.Color = clHighlight
                ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
                ButtonPasteColor.Appearance.Hot.BorderWidth = 1
                ButtonPasteColor.Appearance.Down.Color = 9917440
                ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Down.BorderColor = 9917440
                ButtonPasteColor.Appearance.Down.BorderWidth = 1
                ButtonPasteColor.Appearance.Disabled.Color = 16250871
                ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
                ButtonPasteColor.AutoWidth = False
                ButtonPasteColor.Visible = False
              end
              object csNotExist: TJppColorSwatchEx
                Left = 192
                Top = 8
                Width = 37
                Height = 14
                TabOrder = 1
                Appearance.TopColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.TopColorValue.Font.Color = 16053492
                Appearance.TopColorValue.Font.Height = -12
                Appearance.TopColorValue.Font.Name = 'Consolas'
                Appearance.TopColorValue.Font.Style = []
                Appearance.TopColorValue.BackgroundColor = 5263440
                Appearance.TopColorValue.Visible = False
                Appearance.BottomColorValue.ColorType = ctHtml
                Appearance.BottomColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.BottomColorValue.Font.Color = 16053492
                Appearance.BottomColorValue.Font.Height = -12
                Appearance.BottomColorValue.Font.Name = 'Consolas'
                Appearance.BottomColorValue.Font.Style = []
                Appearance.BottomColorValue.BackgroundColor = 9211020
                Appearance.BottomColorValue.Visible = False
                SelectedColor = 14606074
                BoundLabel.Width = 77
                BoundLabel.Height = 15
                BoundLabel.Caption = 'Path not exists'
                BoundLabel.FocusControl = csNotExist
                BoundLabelPosition = lpRight
                ButtonsSpacing = 2
                ButtonChangeColor.Left = 231
                ButtonChangeColor.Top = 8
                ButtonChangeColor.Width = 25
                ButtonChangeColor.Height = 25
                ButtonChangeColor.Hint = 'Change color...'
                ButtonChangeColor.Caption = '...'
                ButtonChangeColor.Appearance.Normal.Color = clBtnFace
                ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
                ButtonChangeColor.Appearance.Normal.BorderColor = 13421772
                ButtonChangeColor.Appearance.Normal.BorderWidth = 1
                ButtonChangeColor.Appearance.Hot.Color = clHighlight
                ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
                ButtonChangeColor.Appearance.Hot.BorderWidth = 1
                ButtonChangeColor.Appearance.Down.Color = 9917440
                ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Down.BorderColor = 9917440
                ButtonChangeColor.Appearance.Down.BorderWidth = 1
                ButtonChangeColor.Appearance.Disabled.Color = 16250871
                ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
                ButtonChangeColor.AutoWidth = False
                ButtonChangeColor.Visible = False
                ButtonCopyColor.Left = 231
                ButtonCopyColor.Top = 8
                ButtonCopyColor.Width = 25
                ButtonCopyColor.Height = 25
                ButtonCopyColor.Hint = 'Copy color'
                ButtonCopyColor.Caption = 'C'
                ButtonCopyColor.Appearance.Normal.Color = clBtnFace
                ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
                ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
                ButtonCopyColor.Appearance.Normal.BorderWidth = 1
                ButtonCopyColor.Appearance.Hot.Color = clHighlight
                ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
                ButtonCopyColor.Appearance.Hot.BorderWidth = 1
                ButtonCopyColor.Appearance.Down.Color = 9917440
                ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Down.BorderColor = 9917440
                ButtonCopyColor.Appearance.Down.BorderWidth = 1
                ButtonCopyColor.Appearance.Disabled.Color = 16250871
                ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
                ButtonCopyColor.AutoWidth = False
                ButtonCopyColor.Visible = False
                ButtonPasteColor.Left = 231
                ButtonPasteColor.Top = 8
                ButtonPasteColor.Width = 25
                ButtonPasteColor.Height = 25
                ButtonPasteColor.Hint = 'Paste color'
                ButtonPasteColor.Caption = 'P'
                ButtonPasteColor.Appearance.Normal.Color = clBtnFace
                ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
                ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
                ButtonPasteColor.Appearance.Normal.BorderWidth = 1
                ButtonPasteColor.Appearance.Hot.Color = clHighlight
                ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
                ButtonPasteColor.Appearance.Hot.BorderWidth = 1
                ButtonPasteColor.Appearance.Down.Color = 9917440
                ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Down.BorderColor = 9917440
                ButtonPasteColor.Appearance.Down.BorderWidth = 1
                ButtonPasteColor.Appearance.Disabled.Color = 16250871
                ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
                ButtonPasteColor.AutoWidth = False
                ButtonPasteColor.Visible = False
              end
            end
          end
          object tsLibraryPath_Text: TTabSheet
            Caption = 'Text'
            ImageIndex = 1
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object seLibPaths_Text: TSynEdit
              Left = 16
              Top = 24
              Width = 273
              Height = 97
              ActiveLineColor = 12382718
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Consolas'
              Font.Pitch = fpFixed
              Font.Style = []
              TabOrder = 0
              CodeFolding.GutterShapeSize = 11
              CodeFolding.CollapsedLineColor = clGrayText
              CodeFolding.FolderBarLinesColor = clGrayText
              CodeFolding.IndentGuidesColor = clGray
              CodeFolding.IndentGuides = True
              CodeFolding.ShowCollapsedLine = False
              CodeFolding.ShowHintMark = True
              UseCodeFolding = False
              ExtraLineSpacing = 1
              Gutter.BorderStyle = gbsRight
              Gutter.BorderColor = 13553358
              Gutter.Font.Charset = DEFAULT_CHARSET
              Gutter.Font.Color = 9540063
              Gutter.Font.Height = -11
              Gutter.Font.Name = 'Tahoma'
              Gutter.Font.Style = []
              Gutter.RightMargin = 4
              Gutter.ShowLineNumbers = True
              Lines.Strings = (
                'seLibPaths_Text')
              ReadOnly = True
              RightEdge = 20000
              FontSmoothing = fsmNone
            end
          end
        end
        object pnLibPaths_Top: TJppSimplePanel
          Left = 0
          Top = 0
          Width = 689
          Height = 25
          Align = alTop
          TabOrder = 1
          Appearance.BackgroundColor = 12120572
          Appearance.BorderColor = 10461087
          object lblLibPaths_Target: TJppLabel
            Left = 18
            Top = 5
            Width = 100
            Height = 15
            Caption = 'lblLibPaths_Target'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            AnchoredControls.Right.Control = lblReg_LibPath
            AnchoredControls.Right.Spacing = 24
            AnchoredControls.Right.DeltaPosY = 1
            AnchoredControls.Right.Position = rcpRightCenter
          end
          object lblReg_LibPath: TJppLinkLabel
            Left = 142
            Top = 6
            Width = 100
            Height = 14
            FontNormal.Charset = DEFAULT_CHARSET
            FontNormal.Color = 6922290
            FontNormal.Height = -12
            FontNormal.Name = 'Verdana'
            FontNormal.Style = [fsBold]
            FontHot.Charset = DEFAULT_CHARSET
            FontHot.Color = 6922290
            FontHot.Height = -12
            FontHot.Name = 'Segoe UI'
            FontHot.Style = [fsBold, fsUnderline]
            FontDisabled.Charset = DEFAULT_CHARSET
            FontDisabled.Color = clBtnShadow
            FontDisabled.Height = -12
            FontDisabled.Name = 'Segoe UI'
            FontDisabled.Style = [fsBold]
            FontVisitedNormal.Charset = DEFAULT_CHARSET
            FontVisitedNormal.Color = 6922290
            FontVisitedNormal.Height = -12
            FontVisitedNormal.Name = 'Segoe UI'
            FontVisitedNormal.Style = [fsBold]
            FontVisitedHot.Charset = DEFAULT_CHARSET
            FontVisitedHot.Color = 6922290
            FontVisitedHot.Height = -12
            FontVisitedHot.Name = 'Segoe UI'
            FontVisitedHot.Style = [fsBold, fsUnderline]
            Action = actOpenRegistryPath
            ClickActionType = catExecuteAction
            OnClickEx = lblRegClickEx
            Caption = 'lblReg_LibPath'
          end
        end
      end
    end
    object tsBrowsingPath: TTabSheet
      Caption = 'Browsing path'
      DoubleBuffered = True
      ImageIndex = 3
      ParentDoubleBuffered = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Splitter5: TSplitter
        Left = 193
        Top = 0
        Width = 5
        Height = 471
        Color = 15329769
        ParentColor = False
        ResizeStyle = rsUpdate
        ExplicitLeft = 201
      end
      object lvBrowsingPaths_Targets: TJvListView
        Left = 0
        Top = 0
        Width = 193
        Height = 471
        Align = alLeft
        Columns = <
          item
            Caption = 'Target'
            Width = 110
          end
          item
            Alignment = taCenter
            Caption = 'Paths'
          end>
        Items.ItemData = {}
        ReadOnly = True
        RowSelect = True
        TabOrder = 0
        ViewStyle = vsReport
        OnSelectItem = lvBrowsingPaths_TargetsSelectItem
        ColumnsOrder = '0=110,1=50'
        ExtendedColumns = <
          item
          end
          item
          end>
      end
      object pnBrowsingPaths_ListBg: TJppSimplePanel
        Left = 224
        Top = 23
        Width = 689
        Height = 354
        TabOrder = 1
        Appearance.BorderColor = 10197915
        object pcBrowsingPath: TPageControl
          AlignWithMargins = True
          Left = 96
          Top = 76
          Width = 393
          Height = 245
          Margins.Left = 1
          Margins.Top = 1
          Margins.Right = 1
          Margins.Bottom = 1
          ActivePage = tsBrowsingPath_List
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          Style = tsFlatButtons
          TabOrder = 0
          object tsBrowsingPath_List: TTabSheet
            Caption = 'List'
            object lvBrowsingPaths_List: TJvListView
              Left = 1
              Top = 11
              Width = 221
              Height = 118
              Margins.Left = 1
              Margins.Top = 0
              Margins.Right = 1
              Margins.Bottom = 0
              Columns = <
                item
                  Caption = 'No'
                end
                item
                  Caption = 'Path'
                  Width = 540
                end
                item
                  Caption = 'Expanded path'
                  Width = 540
                end>
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Segoe UI'
              Font.Style = []
              HideSelection = False
              Items.ItemData = {}
              MultiSelect = True
              ReadOnly = True
              RowSelect = True
              ParentFont = False
              TabOrder = 0
              ViewStyle = vsReport
              OnCustomDrawItem = lvLibPaths_ListCustomDrawItem
              ColumnsOrder = '0=50,1=540,2=540'
              ExtendedColumns = <
                item
                end
                item
                end
                item
                end>
            end
            object pnBrowsingPaths_Info: TJppSimplePanel
              Left = 0
              Top = 182
              Width = 385
              Height = 30
              Align = alBottom
              TabOrder = 1
              Appearance.BorderColor = 10197915
              Appearance.DrawTopBorder = False
              object JppColorSwatchEx1: TJppColorSwatchEx
                Left = 32
                Top = 8
                Width = 37
                Height = 14
                TabOrder = 0
                Appearance.TopColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.TopColorValue.Font.Color = 16053492
                Appearance.TopColorValue.Font.Height = -12
                Appearance.TopColorValue.Font.Name = 'Consolas'
                Appearance.TopColorValue.Font.Style = []
                Appearance.TopColorValue.BackgroundColor = 5263440
                Appearance.TopColorValue.Visible = False
                Appearance.BottomColorValue.ColorType = ctHtml
                Appearance.BottomColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.BottomColorValue.Font.Color = 16053492
                Appearance.BottomColorValue.Font.Height = -12
                Appearance.BottomColorValue.Font.Name = 'Consolas'
                Appearance.BottomColorValue.Font.Style = []
                Appearance.BottomColorValue.BackgroundColor = 9211020
                Appearance.BottomColorValue.Visible = False
                SelectedColor = 14810367
                BoundLabel.Width = 79
                BoundLabel.Height = 15
                BoundLabel.Caption = 'Expanded path'
                BoundLabel.FocusControl = JppColorSwatchEx1
                BoundLabelPosition = lpRight
                ButtonsSpacing = 2
                ButtonChangeColor.Left = 71
                ButtonChangeColor.Top = 8
                ButtonChangeColor.Width = 25
                ButtonChangeColor.Height = 25
                ButtonChangeColor.Hint = 'Change color...'
                ButtonChangeColor.Caption = '...'
                ButtonChangeColor.Appearance.Normal.Color = clBtnFace
                ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
                ButtonChangeColor.Appearance.Normal.BorderColor = 13421772
                ButtonChangeColor.Appearance.Normal.BorderWidth = 1
                ButtonChangeColor.Appearance.Hot.Color = clHighlight
                ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
                ButtonChangeColor.Appearance.Hot.BorderWidth = 1
                ButtonChangeColor.Appearance.Down.Color = 9917440
                ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Down.BorderColor = 9917440
                ButtonChangeColor.Appearance.Down.BorderWidth = 1
                ButtonChangeColor.Appearance.Disabled.Color = 16250871
                ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
                ButtonChangeColor.AutoWidth = False
                ButtonChangeColor.Visible = False
                ButtonCopyColor.Left = 71
                ButtonCopyColor.Top = 8
                ButtonCopyColor.Width = 25
                ButtonCopyColor.Height = 25
                ButtonCopyColor.Hint = 'Copy color'
                ButtonCopyColor.Caption = 'C'
                ButtonCopyColor.Appearance.Normal.Color = clBtnFace
                ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
                ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
                ButtonCopyColor.Appearance.Normal.BorderWidth = 1
                ButtonCopyColor.Appearance.Hot.Color = clHighlight
                ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
                ButtonCopyColor.Appearance.Hot.BorderWidth = 1
                ButtonCopyColor.Appearance.Down.Color = 9917440
                ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Down.BorderColor = 9917440
                ButtonCopyColor.Appearance.Down.BorderWidth = 1
                ButtonCopyColor.Appearance.Disabled.Color = 16250871
                ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
                ButtonCopyColor.AutoWidth = False
                ButtonCopyColor.Visible = False
                ButtonPasteColor.Left = 71
                ButtonPasteColor.Top = 8
                ButtonPasteColor.Width = 25
                ButtonPasteColor.Height = 25
                ButtonPasteColor.Hint = 'Paste color'
                ButtonPasteColor.Caption = 'P'
                ButtonPasteColor.Appearance.Normal.Color = clBtnFace
                ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
                ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
                ButtonPasteColor.Appearance.Normal.BorderWidth = 1
                ButtonPasteColor.Appearance.Hot.Color = clHighlight
                ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
                ButtonPasteColor.Appearance.Hot.BorderWidth = 1
                ButtonPasteColor.Appearance.Down.Color = 9917440
                ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Down.BorderColor = 9917440
                ButtonPasteColor.Appearance.Down.BorderWidth = 1
                ButtonPasteColor.Appearance.Disabled.Color = 16250871
                ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
                ButtonPasteColor.AutoWidth = False
                ButtonPasteColor.Visible = False
              end
              object JppColorSwatchEx2: TJppColorSwatchEx
                Left = 192
                Top = 8
                Width = 37
                Height = 14
                TabOrder = 1
                Appearance.TopColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.TopColorValue.Font.Color = 16053492
                Appearance.TopColorValue.Font.Height = -12
                Appearance.TopColorValue.Font.Name = 'Consolas'
                Appearance.TopColorValue.Font.Style = []
                Appearance.TopColorValue.BackgroundColor = 5263440
                Appearance.TopColorValue.Visible = False
                Appearance.BottomColorValue.ColorType = ctHtml
                Appearance.BottomColorValue.Font.Charset = DEFAULT_CHARSET
                Appearance.BottomColorValue.Font.Color = 16053492
                Appearance.BottomColorValue.Font.Height = -12
                Appearance.BottomColorValue.Font.Name = 'Consolas'
                Appearance.BottomColorValue.Font.Style = []
                Appearance.BottomColorValue.BackgroundColor = 9211020
                Appearance.BottomColorValue.Visible = False
                SelectedColor = 14606074
                BoundLabel.Width = 77
                BoundLabel.Height = 15
                BoundLabel.Caption = 'Path not exists'
                BoundLabel.FocusControl = JppColorSwatchEx2
                BoundLabelPosition = lpRight
                ButtonsSpacing = 2
                ButtonChangeColor.Left = 231
                ButtonChangeColor.Top = 8
                ButtonChangeColor.Width = 25
                ButtonChangeColor.Height = 25
                ButtonChangeColor.Hint = 'Change color...'
                ButtonChangeColor.Caption = '...'
                ButtonChangeColor.Appearance.Normal.Color = clBtnFace
                ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
                ButtonChangeColor.Appearance.Normal.BorderColor = 13421772
                ButtonChangeColor.Appearance.Normal.BorderWidth = 1
                ButtonChangeColor.Appearance.Hot.Color = clHighlight
                ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
                ButtonChangeColor.Appearance.Hot.BorderWidth = 1
                ButtonChangeColor.Appearance.Down.Color = 9917440
                ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
                ButtonChangeColor.Appearance.Down.BorderColor = 9917440
                ButtonChangeColor.Appearance.Down.BorderWidth = 1
                ButtonChangeColor.Appearance.Disabled.Color = 16250871
                ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
                ButtonChangeColor.AutoWidth = False
                ButtonChangeColor.Visible = False
                ButtonCopyColor.Left = 231
                ButtonCopyColor.Top = 8
                ButtonCopyColor.Width = 25
                ButtonCopyColor.Height = 25
                ButtonCopyColor.Hint = 'Copy color'
                ButtonCopyColor.Caption = 'C'
                ButtonCopyColor.Appearance.Normal.Color = clBtnFace
                ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
                ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
                ButtonCopyColor.Appearance.Normal.BorderWidth = 1
                ButtonCopyColor.Appearance.Hot.Color = clHighlight
                ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
                ButtonCopyColor.Appearance.Hot.BorderWidth = 1
                ButtonCopyColor.Appearance.Down.Color = 9917440
                ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
                ButtonCopyColor.Appearance.Down.BorderColor = 9917440
                ButtonCopyColor.Appearance.Down.BorderWidth = 1
                ButtonCopyColor.Appearance.Disabled.Color = 16250871
                ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
                ButtonCopyColor.AutoWidth = False
                ButtonCopyColor.Visible = False
                ButtonPasteColor.Left = 231
                ButtonPasteColor.Top = 8
                ButtonPasteColor.Width = 25
                ButtonPasteColor.Height = 25
                ButtonPasteColor.Hint = 'Paste color'
                ButtonPasteColor.Caption = 'P'
                ButtonPasteColor.Appearance.Normal.Color = clBtnFace
                ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
                ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
                ButtonPasteColor.Appearance.Normal.BorderWidth = 1
                ButtonPasteColor.Appearance.Hot.Color = clHighlight
                ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
                ButtonPasteColor.Appearance.Hot.BorderWidth = 1
                ButtonPasteColor.Appearance.Down.Color = 9917440
                ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
                ButtonPasteColor.Appearance.Down.BorderColor = 9917440
                ButtonPasteColor.Appearance.Down.BorderWidth = 1
                ButtonPasteColor.Appearance.Disabled.Color = 16250871
                ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
                ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
                ButtonPasteColor.AutoWidth = False
                ButtonPasteColor.Visible = False
              end
            end
          end
          object tsBrowsingPath_Text: TTabSheet
            Caption = 'Text'
            ImageIndex = 1
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object seBrowsingPaths_Text: TSynEdit
              Left = 24
              Top = 24
              Width = 273
              Height = 97
              ActiveLineColor = 12382718
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -12
              Font.Name = 'Consolas'
              Font.Pitch = fpFixed
              Font.Style = []
              TabOrder = 0
              CodeFolding.GutterShapeSize = 11
              CodeFolding.CollapsedLineColor = clGrayText
              CodeFolding.FolderBarLinesColor = clGrayText
              CodeFolding.IndentGuidesColor = clGray
              CodeFolding.IndentGuides = True
              CodeFolding.ShowCollapsedLine = False
              CodeFolding.ShowHintMark = True
              UseCodeFolding = False
              ExtraLineSpacing = 1
              Gutter.BorderStyle = gbsRight
              Gutter.BorderColor = 13553358
              Gutter.Font.Charset = DEFAULT_CHARSET
              Gutter.Font.Color = 9540063
              Gutter.Font.Height = -11
              Gutter.Font.Name = 'Tahoma'
              Gutter.Font.Style = []
              Gutter.RightMargin = 4
              Gutter.ShowLineNumbers = True
              Lines.Strings = (
                'seBrowsingPaths_Text')
              ReadOnly = True
              RightEdge = 20000
              FontSmoothing = fsmNone
            end
          end
        end
        object JppSimplePanel2: TJppSimplePanel
          Left = 0
          Top = 0
          Width = 689
          Height = 25
          Align = alTop
          TabOrder = 1
          Appearance.BackgroundColor = 15256802
          Appearance.BorderColor = 10461087
          object lblBrowsingPaths_Target: TJppLabel
            Left = 18
            Top = 5
            Width = 136
            Height = 15
            Caption = 'lblBrowsingPaths_Target'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = [fsBold]
            ParentFont = False
            AnchoredControls.Right.Control = lblReg_BrowsingPath
            AnchoredControls.Right.Spacing = 24
            AnchoredControls.Right.DeltaPosY = 1
            AnchoredControls.Right.Position = rcpRightCenter
          end
          object lblReg_BrowsingPath: TJppLinkLabel
            Left = 178
            Top = 6
            Width = 142
            Height = 14
            FontNormal.Charset = DEFAULT_CHARSET
            FontNormal.Color = 6922290
            FontNormal.Height = -12
            FontNormal.Name = 'Verdana'
            FontNormal.Style = [fsBold]
            FontHot.Charset = DEFAULT_CHARSET
            FontHot.Color = 6922290
            FontHot.Height = -12
            FontHot.Name = 'Segoe UI'
            FontHot.Style = [fsBold, fsUnderline]
            FontDisabled.Charset = DEFAULT_CHARSET
            FontDisabled.Color = clBtnShadow
            FontDisabled.Height = -12
            FontDisabled.Name = 'Segoe UI'
            FontDisabled.Style = [fsBold]
            FontVisitedNormal.Charset = DEFAULT_CHARSET
            FontVisitedNormal.Color = 6922290
            FontVisitedNormal.Height = -12
            FontVisitedNormal.Name = 'Segoe UI'
            FontVisitedNormal.Style = [fsBold]
            FontVisitedHot.Charset = DEFAULT_CHARSET
            FontVisitedHot.Color = 6922290
            FontVisitedHot.Height = -12
            FontVisitedHot.Name = 'Segoe UI'
            FontVisitedHot.Style = [fsBold, fsUnderline]
            Action = actOpenRegistryPath
            ClickActionType = catExecuteAction
            OnClickEx = lblRegClickEx
            Caption = 'lblReg_BrowsingPath'
          end
        end
      end
    end
    object tsPackages: TTabSheet
      Caption = 'Packages'
      DoubleBuffered = True
      ImageIndex = 4
      ParentDoubleBuffered = False
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Splitter6: TSplitter
        Left = 193
        Top = 0
        Width = 5
        Height = 471
        Color = 15329769
        ParentColor = False
        ResizeStyle = rsUpdate
        ExplicitLeft = 201
      end
      object lvPackages_Types: TJvListView
        Left = 0
        Top = 0
        Width = 193
        Height = 471
        Align = alLeft
        Columns = <
          item
            Caption = 'Type'
            Width = 126
          end
          item
            Alignment = taCenter
            Caption = 'Paths'
          end>
        Items.ItemData = {}
        ReadOnly = True
        RowSelect = True
        TabOrder = 0
        ViewStyle = vsReport
        OnSelectItem = lvPackages_TypesSelectItem
        ColumnsOrder = '0=126,1=50'
        ExtendedColumns = <
          item
          end
          item
          end>
      end
      object pcPackages: TPageControl
        AlignWithMargins = True
        Left = 272
        Top = 76
        Width = 393
        Height = 245
        Margins.Left = 1
        Margins.Top = 1
        Margins.Right = 1
        Margins.Bottom = 1
        ActivePage = TabSheet2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        Style = tsFlatButtons
        TabOrder = 1
        object TabSheet2: TTabSheet
          Caption = 'List'
          object lvPackages: TJvListView
            Left = 0
            Top = 11
            Width = 289
            Height = 118
            Margins.Left = 1
            Margins.Top = 0
            Margins.Right = 1
            Margins.Bottom = 0
            Columns = <
              item
                Caption = 'No'
              end
              item
                Caption = 'Package description'
                Width = 300
              end
              item
                Caption = 'File name in the registry'
                Width = 460
              end
              item
                Caption = 'Expanded file name'
                Width = 460
              end>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Segoe UI'
            Font.Style = []
            HideSelection = False
            Items.ItemData = {}
            MultiSelect = True
            ReadOnly = True
            RowSelect = True
            ParentFont = False
            TabOrder = 0
            ViewStyle = vsReport
            OnCustomDrawItem = lvPackagesCustomDrawItem
            ColumnsOrder = '0=50,1=300,2=460,3=460'
            ExtendedColumns = <
              item
              end
              item
              end
              item
              end
              item
              end>
          end
          object JppSimplePanel3: TJppSimplePanel
            Left = 0
            Top = 182
            Width = 385
            Height = 30
            Align = alBottom
            TabOrder = 1
            Appearance.BorderColor = 10197915
            Appearance.DrawTopBorder = False
            object JppColorSwatchEx3: TJppColorSwatchEx
              Left = 32
              Top = 8
              Width = 37
              Height = 14
              TabOrder = 0
              Appearance.TopColorValue.Font.Charset = DEFAULT_CHARSET
              Appearance.TopColorValue.Font.Color = 16053492
              Appearance.TopColorValue.Font.Height = -12
              Appearance.TopColorValue.Font.Name = 'Consolas'
              Appearance.TopColorValue.Font.Style = []
              Appearance.TopColorValue.BackgroundColor = 5263440
              Appearance.TopColorValue.Visible = False
              Appearance.BottomColorValue.ColorType = ctHtml
              Appearance.BottomColorValue.Font.Charset = DEFAULT_CHARSET
              Appearance.BottomColorValue.Font.Color = 16053492
              Appearance.BottomColorValue.Font.Height = -12
              Appearance.BottomColorValue.Font.Name = 'Consolas'
              Appearance.BottomColorValue.Font.Style = []
              Appearance.BottomColorValue.BackgroundColor = 9211020
              Appearance.BottomColorValue.Visible = False
              SelectedColor = 14810367
              BoundLabel.Width = 104
              BoundLabel.Height = 15
              BoundLabel.Caption = 'Expanded file name'
              BoundLabel.FocusControl = JppColorSwatchEx3
              BoundLabelPosition = lpRight
              ButtonsSpacing = 2
              ButtonChangeColor.Left = 71
              ButtonChangeColor.Top = 8
              ButtonChangeColor.Width = 25
              ButtonChangeColor.Height = 25
              ButtonChangeColor.Hint = 'Change color...'
              ButtonChangeColor.Caption = '...'
              ButtonChangeColor.Appearance.Normal.Color = clBtnFace
              ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
              ButtonChangeColor.Appearance.Normal.BorderColor = 13421772
              ButtonChangeColor.Appearance.Normal.BorderWidth = 1
              ButtonChangeColor.Appearance.Hot.Color = clHighlight
              ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
              ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
              ButtonChangeColor.Appearance.Hot.BorderWidth = 1
              ButtonChangeColor.Appearance.Down.Color = 9917440
              ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
              ButtonChangeColor.Appearance.Down.BorderColor = 9917440
              ButtonChangeColor.Appearance.Down.BorderWidth = 1
              ButtonChangeColor.Appearance.Disabled.Color = 16250871
              ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
              ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
              ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
              ButtonChangeColor.AutoWidth = False
              ButtonChangeColor.Visible = False
              ButtonCopyColor.Left = 71
              ButtonCopyColor.Top = 8
              ButtonCopyColor.Width = 25
              ButtonCopyColor.Height = 25
              ButtonCopyColor.Hint = 'Copy color'
              ButtonCopyColor.Caption = 'C'
              ButtonCopyColor.Appearance.Normal.Color = clBtnFace
              ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
              ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
              ButtonCopyColor.Appearance.Normal.BorderWidth = 1
              ButtonCopyColor.Appearance.Hot.Color = clHighlight
              ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
              ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
              ButtonCopyColor.Appearance.Hot.BorderWidth = 1
              ButtonCopyColor.Appearance.Down.Color = 9917440
              ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
              ButtonCopyColor.Appearance.Down.BorderColor = 9917440
              ButtonCopyColor.Appearance.Down.BorderWidth = 1
              ButtonCopyColor.Appearance.Disabled.Color = 16250871
              ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
              ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
              ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
              ButtonCopyColor.AutoWidth = False
              ButtonCopyColor.Visible = False
              ButtonPasteColor.Left = 71
              ButtonPasteColor.Top = 8
              ButtonPasteColor.Width = 25
              ButtonPasteColor.Height = 25
              ButtonPasteColor.Hint = 'Paste color'
              ButtonPasteColor.Caption = 'P'
              ButtonPasteColor.Appearance.Normal.Color = clBtnFace
              ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
              ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
              ButtonPasteColor.Appearance.Normal.BorderWidth = 1
              ButtonPasteColor.Appearance.Hot.Color = clHighlight
              ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
              ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
              ButtonPasteColor.Appearance.Hot.BorderWidth = 1
              ButtonPasteColor.Appearance.Down.Color = 9917440
              ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
              ButtonPasteColor.Appearance.Down.BorderColor = 9917440
              ButtonPasteColor.Appearance.Down.BorderWidth = 1
              ButtonPasteColor.Appearance.Disabled.Color = 16250871
              ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
              ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
              ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
              ButtonPasteColor.AutoWidth = False
              ButtonPasteColor.Visible = False
            end
            object JppColorSwatchEx4: TJppColorSwatchEx
              Left = 202
              Top = 8
              Width = 37
              Height = 14
              TabOrder = 1
              Appearance.TopColorValue.Font.Charset = DEFAULT_CHARSET
              Appearance.TopColorValue.Font.Color = 16053492
              Appearance.TopColorValue.Font.Height = -12
              Appearance.TopColorValue.Font.Name = 'Consolas'
              Appearance.TopColorValue.Font.Style = []
              Appearance.TopColorValue.BackgroundColor = 5263440
              Appearance.TopColorValue.Visible = False
              Appearance.BottomColorValue.ColorType = ctHtml
              Appearance.BottomColorValue.Font.Charset = DEFAULT_CHARSET
              Appearance.BottomColorValue.Font.Color = 16053492
              Appearance.BottomColorValue.Font.Height = -12
              Appearance.BottomColorValue.Font.Name = 'Consolas'
              Appearance.BottomColorValue.Font.Style = []
              Appearance.BottomColorValue.BackgroundColor = 9211020
              Appearance.BottomColorValue.Visible = False
              SelectedColor = 14606074
              BoundLabel.Width = 71
              BoundLabel.Height = 15
              BoundLabel.Caption = 'File not exists'
              BoundLabel.FocusControl = JppColorSwatchEx4
              BoundLabelPosition = lpRight
              ButtonsSpacing = 2
              ButtonChangeColor.Left = 241
              ButtonChangeColor.Top = 8
              ButtonChangeColor.Width = 25
              ButtonChangeColor.Height = 25
              ButtonChangeColor.Hint = 'Change color...'
              ButtonChangeColor.Caption = '...'
              ButtonChangeColor.Appearance.Normal.Color = clBtnFace
              ButtonChangeColor.Appearance.Normal.FontColor = clWindowText
              ButtonChangeColor.Appearance.Normal.BorderColor = 13421772
              ButtonChangeColor.Appearance.Normal.BorderWidth = 1
              ButtonChangeColor.Appearance.Hot.Color = clHighlight
              ButtonChangeColor.Appearance.Hot.FontColor = clHighlightText
              ButtonChangeColor.Appearance.Hot.BorderColor = clHighlight
              ButtonChangeColor.Appearance.Hot.BorderWidth = 1
              ButtonChangeColor.Appearance.Down.Color = 9917440
              ButtonChangeColor.Appearance.Down.FontColor = clHighlightText
              ButtonChangeColor.Appearance.Down.BorderColor = 9917440
              ButtonChangeColor.Appearance.Down.BorderWidth = 1
              ButtonChangeColor.Appearance.Disabled.Color = 16250871
              ButtonChangeColor.Appearance.Disabled.FontColor = clBtnShadow
              ButtonChangeColor.Appearance.Disabled.BorderColor = clBtnShadow
              ButtonChangeColor.Appearance.Disabled.BorderWidth = 1
              ButtonChangeColor.AutoWidth = False
              ButtonChangeColor.Visible = False
              ButtonCopyColor.Left = 241
              ButtonCopyColor.Top = 8
              ButtonCopyColor.Width = 25
              ButtonCopyColor.Height = 25
              ButtonCopyColor.Hint = 'Copy color'
              ButtonCopyColor.Caption = 'C'
              ButtonCopyColor.Appearance.Normal.Color = clBtnFace
              ButtonCopyColor.Appearance.Normal.FontColor = clWindowText
              ButtonCopyColor.Appearance.Normal.BorderColor = 13421772
              ButtonCopyColor.Appearance.Normal.BorderWidth = 1
              ButtonCopyColor.Appearance.Hot.Color = clHighlight
              ButtonCopyColor.Appearance.Hot.FontColor = clHighlightText
              ButtonCopyColor.Appearance.Hot.BorderColor = clHighlight
              ButtonCopyColor.Appearance.Hot.BorderWidth = 1
              ButtonCopyColor.Appearance.Down.Color = 9917440
              ButtonCopyColor.Appearance.Down.FontColor = clHighlightText
              ButtonCopyColor.Appearance.Down.BorderColor = 9917440
              ButtonCopyColor.Appearance.Down.BorderWidth = 1
              ButtonCopyColor.Appearance.Disabled.Color = 16250871
              ButtonCopyColor.Appearance.Disabled.FontColor = clBtnShadow
              ButtonCopyColor.Appearance.Disabled.BorderColor = clBtnShadow
              ButtonCopyColor.Appearance.Disabled.BorderWidth = 1
              ButtonCopyColor.AutoWidth = False
              ButtonCopyColor.Visible = False
              ButtonPasteColor.Left = 241
              ButtonPasteColor.Top = 8
              ButtonPasteColor.Width = 25
              ButtonPasteColor.Height = 25
              ButtonPasteColor.Hint = 'Paste color'
              ButtonPasteColor.Caption = 'P'
              ButtonPasteColor.Appearance.Normal.Color = clBtnFace
              ButtonPasteColor.Appearance.Normal.FontColor = clWindowText
              ButtonPasteColor.Appearance.Normal.BorderColor = 13421772
              ButtonPasteColor.Appearance.Normal.BorderWidth = 1
              ButtonPasteColor.Appearance.Hot.Color = clHighlight
              ButtonPasteColor.Appearance.Hot.FontColor = clHighlightText
              ButtonPasteColor.Appearance.Hot.BorderColor = clHighlight
              ButtonPasteColor.Appearance.Hot.BorderWidth = 1
              ButtonPasteColor.Appearance.Down.Color = 9917440
              ButtonPasteColor.Appearance.Down.FontColor = clHighlightText
              ButtonPasteColor.Appearance.Down.BorderColor = 9917440
              ButtonPasteColor.Appearance.Down.BorderWidth = 1
              ButtonPasteColor.Appearance.Disabled.Color = 16250871
              ButtonPasteColor.Appearance.Disabled.FontColor = clBtnShadow
              ButtonPasteColor.Appearance.Disabled.BorderColor = clBtnShadow
              ButtonPasteColor.Appearance.Disabled.BorderWidth = 1
              ButtonPasteColor.AutoWidth = False
              ButtonPasteColor.Visible = False
            end
          end
        end
        object TabSheet3: TTabSheet
          Caption = 'Text'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object sePackages: TSynEdit
            Left = 3
            Top = 27
            Width = 318
            Height = 126
            ActiveLineColor = 12382718
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Consolas'
            Font.Pitch = fpFixed
            Font.Style = []
            TabOrder = 0
            CodeFolding.GutterShapeSize = 11
            CodeFolding.CollapsedLineColor = clGrayText
            CodeFolding.FolderBarLinesColor = clGrayText
            CodeFolding.IndentGuidesColor = clGray
            CodeFolding.IndentGuides = True
            CodeFolding.ShowCollapsedLine = False
            CodeFolding.ShowHintMark = True
            UseCodeFolding = False
            ExtraLineSpacing = 1
            Gutter.BorderStyle = gbsRight
            Gutter.BorderColor = 13553358
            Gutter.Font.Charset = DEFAULT_CHARSET
            Gutter.Font.Color = 9540063
            Gutter.Font.Height = -11
            Gutter.Font.Name = 'Tahoma'
            Gutter.Font.Style = []
            Gutter.RightMargin = 4
            Gutter.ShowLineNumbers = True
            Lines.Strings = (
              'sePackages')
            ReadOnly = True
            RightEdge = 20000
            FontSmoothing = fsmNone
          end
        end
      end
    end
    object tsAll: TTabSheet
      Caption = 'ALL'
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object seFull: TSynEdit
        Left = 52
        Top = 41
        Width = 273
        Height = 224
        ActiveLineColor = 12382718
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Consolas'
        Font.Pitch = fpFixed
        Font.Style = []
        TabOrder = 0
        CodeFolding.GutterShapeSize = 11
        CodeFolding.CollapsedLineColor = clGrayText
        CodeFolding.FolderBarLinesColor = clGrayText
        CodeFolding.IndentGuidesColor = clGray
        CodeFolding.IndentGuides = True
        CodeFolding.ShowCollapsedLine = False
        CodeFolding.ShowHintMark = True
        UseCodeFolding = False
        Gutter.BorderStyle = gbsRight
        Gutter.BorderColor = 13553358
        Gutter.Font.Charset = DEFAULT_CHARSET
        Gutter.Font.Color = 9540063
        Gutter.Font.Height = -11
        Gutter.Font.Name = 'Tahoma'
        Gutter.Font.Style = []
        Gutter.RightMargin = 4
        Gutter.ShowLineNumbers = True
        Lines.Strings = (
          'seFull')
        ReadOnly = True
        RightEdge = 20000
        FontSmoothing = fsmNone
      end
    end
  end
  object Actions: TActionList
    Images = pilMain
    Left = 760
    Top = 216
    object actEsc: TAction
      Caption = 'actEsc'
      ShortCut = 27
      OnExecute = actEscExecute
    end
    object actExploreInstallDir: TAction
      Caption = 'actExploreInstallDir'
      Hint = 'Explore...'
      ImageIndex = 1
      OnExecute = actExploreInstallDirExecute
    end
    object actCopyInstallDir: TAction
      Caption = 'actCopyInstallDir'
      Hint = 'Copy'
      ImageIndex = 0
      OnExecute = actCopyInstallDirExecute
    end
    object actExploreIDEExecutable: TAction
      Caption = 'actExploreIDEExecutable'
      Hint = 'Show file in the Explorer...'
      ImageIndex = 1
      OnExecute = actExploreIDEExecutableExecute
    end
    object actCopyIDEExecutable: TAction
      Caption = 'actCopyIDEExecutable'
      Hint = 'Copy'
      ImageIndex = 0
      OnExecute = actCopyIDEExecutableExecute
    end
    object actShowIDEExecutableProperties: TAction
      Caption = 'actShowIDEExecutableProperties'
      Hint = 'File properties...'
      ImageIndex = 3
      OnExecute = actShowIDEExecutablePropertiesExecute
    end
    object actVirusTotal_IDEExecutable: TAction
      Caption = 'actVirusTotal_IDEExecutable'
      Hint = 'Check file hash in VirusTotal.com...'
      ImageIndex = 4
      OnExecute = actVirusTotal_IDEExecutableExecute
    end
    object actOpenRegistryPath: TAction
      Caption = 'actOpenRegistryPath'
    end
    object actShowPreview_Rsvars: TAction
      Caption = 'actShowPreview_Rsvars'
      Hint = 'Preview...'
      ImageIndex = 2
      OnExecute = actShowPreview_RsvarsExecute
    end
    object actShowPreview_EnvironmentProj: TAction
      Caption = 'actShowPreview_EnvironmentProj'
      Hint = 'Preview...'
      ImageIndex = 2
      OnExecute = actShowPreview_EnvironmentProjExecute
    end
    object actShowHelp_CompilerWin32: TAction
      Caption = 'actShowHelp_CompilerWin32'
      ImageIndex = 2
      OnExecute = actShowHelp_CompilerWin32Execute
    end
    object actShowHelp_CompilerWin64: TAction
      Caption = 'actShowHelp_CompilerWin64'
      ImageIndex = 2
      OnExecute = actShowHelp_CompilerWin64Execute
    end
  end
  object pilMain: TPngImageList
    PngImages = <
      item
        Background = clWindow
        Name = 'copy'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C0864880000017F4944415478DA9D92316BC2
          501080EF3DFD2525FE01E92CDD0B5D123A74AB3FA16BE6E0A2C5BF60C9A288A4
          429B169780A9A0D642A0D2A101AD881574A83A0423497A0904A27915EDC18370
          47BEF7DDBD23E572B90300A71009CFF3BEF0088661F40A85026C361BF82B0802
          5C4110BC68B25AAD124AE9C2719C8B7EBFDFCCE7F36059D671804C26E3B55A2D
          CBB66DE109A3542AED07DC544CE2276E2F394FD3B4EBF57A7D379D4E61B95CC2
          783C86C16010FC309FCF41D77540BB980109A9ED763B51AFD7BBF89966CD0661
          BD5AAD1640980678434255555792A4ADD6445124C964728143BD180E874D4551
          D8068F0D8DBE680D26209BCD7AB22C5BD8223F994C9E63067E9C389FF4FB5D0F
          0067E24390D7A47317011473EE68342238541B5FE68A69202B0DFAD1D56206C5
          621166B31989CCE4E72883E825614B4C83CABD4A8D8E1E33D88D10105BE5D56A
          454DD3DC32D88D70262497CBC58AB87DFEEA1E66C02A604BC071DC6106AC22CF
          F3904AA5FE6FE003D0E0951092DE07C0677CFB05E32937EA1B0F11A500000000
          49454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'folder-open'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C0864880000010F4944415478DA63D457E565
          B0D0116080004628FD1F4C5EBBF785E1F0C5F70CF800637AA02C838E32EF1146
          46462BB8E87F20606038F9EFEFFFC07DA7DFBCDC78E4357E037455F8FE619304
          1A731D88835EBEFB75F3CD87DFC83260F2E6C3AF2003E48006F0FE632015FCFF
          7FFED18BEFC6E41B00048F5E7C63A2D080EF4C8CDBFADD195898FF3180838D04
          C0C808F2053303E3B32D49471819906280946060F87F8CF1D9E6A417C0281423
          CB80FFFF5F810CD80734C0814C030E800C980234208B4C03A6810CC8021A3085
          4C03724006D8030DD84FA6018E8C77D6C48A7273B0BD24C7807FFFFF89336EEF
          F763D0571521392A4151F8E2ED371BC648373586784F0D88282323D1DA4160CB
          91FB0C0030167E4EE5222DE20000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'text-preview'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C086488000000C24944415478DAE5933D0E02
          211085173A137F4E60BC148DC6826BC085B4404FC21DC05858FA5313F0A140D4
          B82EABA524931718F8E60D04C2186B08214DD70821DC546BDD586BCB3A11421C
          019854002864ED9C5B2AA59C31E60E9052FACEF20980421EBA01649E21D5008C
          E8C02758811480F77E860AFB7C1FB167C49452BA7B05A4BC0264D1AB05C80505
          860F6BAB6A07C833C836E663E457E97307EF5C8556071F0E15674F80FF7330C2
          BE03A683DF1DE0339D401B7F093813CE79D5776E6BE70A35DDC0A4CFD4B22400
          00000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'properties'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000473424954080808087C0864880000020E4944415478DA6364C003F8
          15F419D47C4B98D8B8F81219191892191818F51818FEFFFEFFFFBFC79D1DD34E
          BEBCB48B81119766566E4106E3B469AC2C6C5C1B1919193D4062FF19FEFF61F8
          FF2FFEE7E7B7CB6F6F9FC6C02BA98ADB0009432F0615B7F402A0E63EB0E6FFFF
          FF0071DCAFAF6F56DCDD319D41D93D9B818D57280AA701B2D6110CF236915B80
          067881F8FFFEFF4BFAF1F9ED827B40CDAAEE5940CDC2DD40EB33701B6015CE20
          6F1B0572BE2FD8807FFF949E9CDAF0404CCB8E811DA819285E0C74D1179C06C8
          DBC733C85A04D50315D643BDB00D1808A9405BCB8062F950B183580D9034F165
          50744814636266DE0354AC83CB12A00198612065EACFA0E8982809D408D2AC89
          47F38ABFBF7FA11A00D2ACE498240D74E65EA0663524C58F80D44A205605E2CF
          FFFF336CFFFFEFCFAA5B5B27FC831B200DB2D929490EC804695646D2FCF83F03
          83E3FB3BA7EE7D7E71172CF6F7E7778637B78E33FCFAF40A920EA44D03809A13
          15A09A1591343FFDFFFF9FE3EB5BA7EEDCDAD80112C0F00AA39C5D3C838C79A0
          3213132348B31C92E6E740ECF8FEEED95BD7377430FCFFFB1B6B58305A976D50
          0305189029CDC808711150E30B20E5F4EEEED91BD7D7B7E3D40C36C0A67CE37D
          20BD11E8BA4EA0410F81DADF8134BFBF77EEDAB5756D7835C30C3800A4798078
          170338C7313803355F214633C40BA5EBF91999983600D94A40EC0BD47C8958CD
          20000000CEE3D7925528770000000049454E44AE426082}
      end
      item
        Background = clWindow
        Name = 'VirusTotal'
        PngImage.Data = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000EC400000EC401952B0E1B000001234944415478DA
          6364A010302AE84CF827A994C7F0FF3F71EA8118AEF2C4662626C6FF409D0A3A
          BD40438A18FEFC7ECBF0E46633D0B03F780D10918E64E015B246180002F2DA9D
          FFA494CB18DE3D5FCF70F37410133E6728EBCFFC27269F866A0008C869B6FE93
          51AB6278F76213C38D93FE4C241B003644A3F19F8C7A1D033BE35986FD1B4C98
          4836000464356AFFC9AA373130FEBEC270749B2E13C906805DA25EF15F46BD9D
          E1E7D7EB0C67F76A31A21A30EBBFB8421AC3F14D8C8C380D9055AFF827ABD1CE
          F0EDF375860BFBB498487201CC0BDF3E5D61B8B09F442FC002F1DBA78B40CD06
          A405222C1ABF7D3A0FD46C445A34CA6B0113924A19C3DF6FA7184EED31272D21
          6126E5DFB8F44293721422290333D37F49A57C067200381AC9D289040094C0B6
          1178EF24DE0000000049454E44AE426082}
      end>
    Left = 660
    Top = 294
    Bitmap = {}
  end
  object AppHint: TJppHtmlHint
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    Appearance.LightModeColors.mclDarkGreen = 5807415
    Appearance.DarkModeColors.Background = 3881787
    Appearance.DarkModeColors.Text = 13882323
    Appearance.DarkModeColors.Border = 3223857
    Appearance.DarkModeColors.Arrow = 15658734
    Appearance.DarkModeColors.ArrowBackground = 1644825
    Appearance.DarkModeColors.ArrowRectBorder = clBlack
    Appearance.DarkModeColors.mclDarkGray = 7368816
    Appearance.DarkModeColors.mclLightGray = 12171705
    Appearance.DarkModeColors.mclDarkBlue = 15890688
    Appearance.DarkModeColors.mclLightBlue = 16756318
    Appearance.DarkModeColors.mclDarkGreen = 3779635
    Appearance.DarkModeColors.mclLightGreen = 5762651
    Appearance.DarkModeColors.mclDarkRed = 2368767
    Appearance.DarkModeColors.mclLightRed = 7303167
    Appearance.DarkModeColors.mclDarkCyan = 13553152
    Appearance.DarkModeColors.mclLightCyan = 16777041
    Appearance.DarkModeColors.mclDarkMagenta = 16719103
    Appearance.DarkModeColors.mclLightMagenta = 16745727
    Appearance.DarkModeColors.mclDarkYellow = 48857
    Appearance.DarkModeColors.mclLightYellow = 7335423
    Left = 828
    Top = 326
  end
  object ilDelphi: TImageList
    ColorDepth = cd32Bit
    DrawingStyle = dsTransparent
    Left = 604
    Top = 190
  end
end
