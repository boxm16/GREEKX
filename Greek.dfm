object Form1: TForm1
  Left = 200
  Top = 97
  Width = 779
  Height = 571
  Caption = '7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlue
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 14
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 763
    Height = 512
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    OnChanging = PageControl1Changing
    object TabSheet1: TTabSheet
      Caption = 'Vvod-Slovar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = 0
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      ParentFont = False
      object LbVVodSlovarKoliChestvo: TLabel
        Left = 215
        Top = 0
        Width = 5
        Height = 25
      end
      object LBVvodSlovarKod: TLabel
        Left = 11
        Top = 0
        Width = 5
        Height = 18
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clFuchsia
        Font.Height = -15
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object VvodSlovarGreek: TComboBox
        Left = 0
        Top = 17
        Width = 363
        Height = 294
        Style = csSimple
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -35
        Font.Name = 'HellasTimes'
        Font.Style = []
        ItemHeight = 38
        ParentFont = False
        Sorted = True
        TabOrder = 0
        Text = 'VvodSlovarGreek'
        OnEnter = VvodSlovarGreekEnter
        OnKeyPress = VvodSlovarGreekKeyPress
        OnSelect = VvodSlovarGreekSelect
      end
      object VvodSlovarRussian: TComboBox
        Left = 370
        Top = 17
        Width = 441
        Height = 303
        Style = csSimple
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clGreen
        Font.Height = -29
        Font.Name = 'VremyaFWF'
        Font.Style = [fsBold]
        ItemHeight = 32
        ParentFont = False
        TabOrder = 4
        TabStop = False
        Text = 'VvodSlovarRussian'
        OnEnter = VvodSlovarRussianEnter
        OnSelect = VvodSlovarRussianSelect
      end
      object EditVvodSlovarGreek: TEdit
        Left = 0
        Top = 302
        Width = 811
        Height = 37
        Font.Charset = GREEK_CHARSET
        Font.Color = clRed
        Font.Height = -25
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Text = 'EditVvodSlovarGreek'
        OnKeyPress = EditVvodSlovarGreekKeyPress
      end
      object Vvod: TButton
        Left = 827
        Top = 353
        Width = 87
        Height = 36
        Caption = 'Vvod'
        TabOrder = 5
        TabStop = False
        OnClick = VvodClick
      end
      object EditVvodSlovarRussian: TEdit
        Left = 0
        Top = 345
        Width = 811
        Height = 30
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clGreen
        Font.Height = -20
        Font.Name = 'VremyaFWF'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        Text = 'EditVvodSlovarRussian'
        OnEnter = EditVvodSlovarRussianEnter
        OnExit = EditVvodSlovarRussianExit
        OnKeyPress = EditVvodSlovarRussianKeyPress
      end
      object RemotVSGreek: TButton
        Left = 816
        Top = 310
        Width = 36
        Height = 36
        Caption = 'RemotVSGreek'
        TabOrder = 6
        TabStop = False
        OnClick = RemotVSGreekClick
      end
      object RemontVSRussian: TButton
        Left = 842
        Top = 388
        Width = 36
        Height = 35
        Caption = 'RemontVSRussian'
        TabOrder = 7
        TabStop = False
        OnClick = RemontVSRussianClick
      end
      object RemontVSTrans: TButton
        Left = 887
        Top = 388
        Width = 157
        Height = 27
        Caption = 'RemontVSTrans'
        TabOrder = 8
        TabStop = False
        OnClick = RemontVSTransClick
      end
      object BTNStjorka: TButton
        Left = 939
        Top = 362
        Width = 81
        Height = 27
        Caption = 'BTNStjorka'
        TabOrder = 9
        TabStop = False
        OnClick = BTNStjorkaClick
      end
      object SaveToDisk: TButton
        Left = 887
        Top = 327
        Width = 159
        Height = 27
        Caption = 'SaveToDisk'
        TabOrder = 10
        TabStop = False
        OnClick = SaveToDiskClick
      end
      object LoadFromDisk: TButton
        Left = 870
        Top = 302
        Width = 167
        Height = 26
        Caption = 'LoadFromDisk'
        TabOrder = 11
        TabStop = False
        OnClick = LoadFromDiskClick
      end
      object VvodSlovarText: TComboBox
        Left = 999
        Top = 0
        Width = 36
        Height = 96
        Style = csSimple
        ItemHeight = 25
        TabOrder = 12
        TabStop = False
        Text = 'VvodSlovarText'
      end
      object VvodSlovarSelStart: TComboBox
        Left = 999
        Top = 95
        Width = 36
        Height = 87
        Style = csSimple
        ItemHeight = 25
        TabOrder = 13
        TabStop = False
        Text = 'VvodSlovarSelStart'
      end
      object VvodSlovarSelLength: TComboBox
        Left = 991
        Top = 172
        Width = 35
        Height = 122
        Style = csSimple
        ItemHeight = 25
        TabOrder = 14
        TabStop = False
        Text = 'VvodSlovarSelLength'
      end
      object HotKey1: THotKey
        Left = 948
        Top = 439
        Width = 70
        Height = 21
        HotKey = 16397
        InvalidKeys = []
        Modifiers = [hkCtrl]
        TabOrder = 15
        TabStop = False
        Visible = False
      end
      object VvodSlovarKod: TComboBox
        Left = 905
        Top = 0
        Width = 78
        Height = 303
        Style = csSimple
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -25
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ItemHeight = 29
        ParentFont = False
        TabOrder = 16
        TabStop = False
        Text = 'VvodSlovarKod'
      end
      object Buffer: TMemo
        Left = 982
        Top = 474
        Width = 36
        Height = 44
        Lines.Strings = (
          'Buf'
          'fer')
        TabOrder = 17
        Visible = False
      end
      object BtnBuffer: TButton
        Left = 879
        Top = 482
        Width = 81
        Height = 27
        Caption = 'Buffer'
        TabOrder = 18
        TabStop = False
        OnClick = BtnBufferClick
      end
      object VvodSlovarTrans: TComboBox
        Left = 827
        Top = 9
        Width = 79
        Height = 285
        Style = csSimple
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        ItemHeight = 17
        ParentFont = False
        TabOrder = 19
        Text = 'VvodSlovarTrans'
      end
      object VvodSlovarMemoText: TMemo
        Left = 0
        Top = 379
        Width = 820
        Height = 148
        Font.Charset = GREEK_CHARSET
        Font.Color = clRed
        Font.Height = -37
        Font.Name = 'Times New Roman'
        Font.Style = []
        Lines.Strings = (
          'VvodSlovarMemoText')
        ParentFont = False
        TabOrder = 3
        OnEnter = VvodSlovarMemoTextEnter
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Proverka'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ImageIndex = 1
      ParentFont = False
      object LbOshibok: TLabel
        Left = 138
        Top = 9
        Width = 60
        Height = 15
        Caption = 'LbOshibok'
      end
      object LbPastKod: TLabel
        Left = 0
        Top = 0
        Width = 106
        Height = 25
        Caption = 'LbPastKod'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -20
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LbColor: TLabel
        Left = 0
        Top = 382
        Width = 449
        Height = 41
        AutoSize = False
        Font.Charset = GREEK_CHARSET
        Font.Color = clBlack
        Font.Height = -40
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object LBOstalos: TLabel
        Left = 215
        Top = 9
        Width = 58
        Height = 15
        Caption = 'LBOstalos'
      end
      object LBKPD: TLabel
        Left = 302
        Top = 9
        Width = 40
        Height = 15
        Caption = 'LBKPD'
        OnClick = LBKPDClick
      end
      object LBVsego: TLabel
        Left = 491
        Top = 43
        Width = 29
        Height = 53
        AutoSize = False
        Caption = 'LBVsego'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ProverkaRussian: TComboBox
        Left = 0
        Top = 26
        Width = 776
        Height = 43
        Style = csSimple
        DropDownCount = 0
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'VremyaFWF'
        Font.Style = []
        ItemHeight = 32
        ParentFont = False
        TabOrder = 1
        Text = 'ProverkaRussian'
        OnEnter = ProverkaRussianEnter
        OnSelect = ProverkaRussianSelect
      end
      object ProverkaKod: TComboBox
        Left = 775
        Top = 26
        Width = 45
        Height = 251
        Style = csSimple
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = []
        ItemHeight = 33
        ParentFont = False
        TabOrder = 0
        TabStop = False
        Text = 'ProverkaKod'
        OnSelect = ProverkaKodSelect
      end
      object ProverkaTextRussian: TMemo
        Left = 0
        Top = 258
        Width = 802
        Height = 122
        TabStop = False
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clRed
        Font.Height = -40
        Font.Name = 'VremyaFWF'
        Font.Style = []
        Lines.Strings = (
          'ProverkaText')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 7
        OnChange = ProverkaGreekSelect
      end
      object EditProverka: TEdit
        Left = 0
        Top = 422
        Width = 811
        Height = 77
        Font.Charset = GREEK_CHARSET
        Font.Color = clGreen
        Font.Height = -61
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'EditProverka'
        OnEnter = EditProverkaEnter
        OnKeyPress = EditProverkaKeyPress
        OnKeyUp = EditProverkaKeyUp
      end
      object BtnSuperProverka: TButton
        Left = 844
        Top = 276
        Width = 113
        Height = 27
        Caption = 'BtnSuperProverka'
        Enabled = False
        TabOrder = 8
        TabStop = False
        OnClick = BtnSuperProverkaClick
      end
      object BtnReProverka: TButton
        Left = 844
        Top = 319
        Width = 113
        Height = 27
        Caption = 'BtnReProverka'
        Enabled = False
        TabOrder = 9
        TabStop = False
        OnClick = BtnReProverkaClick
      end
      object RadioGroup1: TRadioGroup
        Left = 431
        Top = 353
        Width = 328
        Height = 70
        TabOrder = 10
      end
      object RBSuperProverka: TRadioButton
        Left = 434
        Top = 388
        Width = 96
        Height = 18
        Caption = 'RBSuperProverka'
        TabOrder = 11
        OnClick = RBSuperProverkaClick
      end
      object RBRePRoverka: TRadioButton
        Left = 434
        Top = 405
        Width = 96
        Height = 18
        Caption = 'RBRePRoverka'
        Checked = True
        TabOrder = 12
        TabStop = True
        OnClick = RBRePRoverkaClick
      end
      object EditStop: TEdit
        Left = 95
        Top = 0
        Width = 44
        Height = 23
        TabOrder = 2
        OnExit = EditStopExit
      end
      object RBProverka: TRadioButton
        Left = 434
        Top = 370
        Width = 104
        Height = 19
        Caption = 'RBProverka'
        TabOrder = 13
        OnClick = RBProverkaClick
      end
      object BtnProverka: TButton
        Left = 844
        Top = 241
        Width = 113
        Height = 27
        Caption = 'BtnProverka'
        TabOrder = 14
        TabStop = False
        OnClick = BtnProverkaClick
      end
      object EditZvjiozdochki: TEdit
        Left = 862
        Top = 508
        Width = 18
        Height = 23
        TabStop = False
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        Text = 'EditZvjiozdochki'
        Visible = False
      end
      object CheckBoxZvjiozdochki: TCheckBox
        Left = 0
        Top = 508
        Width = 216
        Height = 19
        TabStop = False
        Caption = 'CheckBoxZvjiozdochki'
        TabOrder = 4
        OnClick = CheckBoxZvjiozdochkiClick
      end
      object CheckBoxZvjiozdochkiVsegda: TCheckBox
        Left = 146
        Top = 508
        Width = 208
        Height = 19
        TabStop = False
        Caption = 'CheckBoxZvjiozdochkiVsegda'
        TabOrder = 5
      end
      object CheckBoxPErvajaBukva: TCheckBox
        Left = 327
        Top = 508
        Width = 165
        Height = 19
        TabStop = False
        Caption = 'CheckBoxPErvajaBukva'
        TabOrder = 6
      end
      object EditPervajaBukva: TEdit
        Left = 862
        Top = 474
        Width = 44
        Height = 23
        TabStop = False
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        Text = 'EditPervajaBukva'
      end
      object ProverkaText: TComboBox
        Left = 974
        Top = 0
        Width = 18
        Height = 44
        Style = csSimple
        ItemHeight = 15
        TabOrder = 17
        TabStop = False
        Text = 'ProverkaText'
      end
      object ProverkaSelStart: TComboBox
        Left = 974
        Top = 43
        Width = 18
        Height = 61
        Style = csSimple
        ItemHeight = 15
        TabOrder = 18
        TabStop = False
        Text = 'ProverkaSelStart'
      end
      object ProverkaSelLEngth: TComboBox
        Left = 974
        Top = 95
        Width = 18
        Height = 61
        Style = csSimple
        ItemHeight = 15
        TabOrder = 19
        TabStop = False
        Text = 'ProverkaSelLEngth'
      end
      object LBTextNapisanni: TRichEdit
        Left = 0
        Top = 190
        Width = 776
        Height = 35
        TabStop = False
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -25
        Font.Name = 'Times New Roman'
        Font.Style = []
        Lines.Strings = (
          'LBTextNapisanni')
        ParentFont = False
        TabOrder = 20
      end
      object LbTextPravilnii: TRichEdit
        Left = 0
        Top = 224
        Width = 776
        Height = 36
        TabStop = False
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -25
        Font.Name = 'Times New Roman'
        Font.Style = []
        Lines.Strings = (
          'LbTextPravilnii')
        ParentFont = False
        TabOrder = 21
      end
      object CheckBox1: TCheckBox
        Left = 78
        Top = 0
        Width = 18
        Height = 18
        Caption = 'CheckBox1'
        Checked = True
        State = cbChecked
        TabOrder = 22
      end
      object RBGrandReview: TRadioButton
        Left = 620
        Top = 362
        Width = 122
        Height = 35
        Caption = 'RBGrandReview'
        TabOrder = 23
        OnClick = RBGrandReviewClick
      end
      object BtnGrandReview: TButton
        Left = 956
        Top = 207
        Width = 105
        Height = 104
        Caption = 'BtnGrandReview'
        Enabled = False
        TabOrder = 24
        TabStop = False
        OnClick = BtnGrandReviewClick
      end
      object GrandReviewText: TMemo
        Left = 922
        Top = 164
        Width = 139
        Height = 44
        TabStop = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Sgreek'
        Font.Style = []
        Lines.Strings = (
          'GrandReviewText')
        ParentFont = False
        TabOrder = 25
      end
      object Button8: TButton
        Left = 862
        Top = 405
        Width = 87
        Height = 27
        Caption = 'OSHIBKU NAHSOL'
        TabOrder = 26
        TabStop = False
        OnClick = Button8Click
      end
      object BtnUchilka: TButton
        Left = 844
        Top = 207
        Width = 113
        Height = 27
        Caption = 'BtnUchilka'
        TabOrder = 27
        TabStop = False
        OnClick = BtnUchilkaClick
      end
      object Button9: TButton
        Left = 758
        Top = 388
        Width = 81
        Height = 27
        Caption = 'pokazat 1 bukvu'
        TabOrder = 28
        TabStop = False
        OnClick = Button9Click
      end
      object CheckBoxProverkaPervoiBukvi: TCheckBox
        Left = 500
        Top = 508
        Width = 182
        Height = 19
        TabStop = False
        Caption = 'CheckBoxProverkaPervoiBukvi'
        Checked = True
        State = cbChecked
        TabOrder = 29
      end
      object BtnBIGTEXT: TButton
        Left = 1008
        Top = 9
        Width = 81
        Height = 27
        Caption = 'BtnBIGTEXT'
        TabOrder = 30
        TabStop = False
        OnClick = BtnBIGTEXTClick
      end
      object RBGrandReviewReproverka: TRadioButton
        Left = 620
        Top = 396
        Width = 122
        Height = 19
        Caption = 'RBGrandReviewReproverka'
        TabOrder = 31
      end
      object BtnGrandReviewReproverka: TButton
        Left = 1025
        Top = 336
        Width = 81
        Height = 27
        Caption = 'BtnGrandReviewReproverka'
        TabOrder = 32
        TabStop = False
        OnClick = BtnGrandReviewReproverkaClick
      end
      object ProverkaGreek: TComboBox
        Left = 862
        Top = 439
        Width = 26
        Height = 23
        Style = csSimple
        ItemHeight = 15
        TabOrder = 33
        Text = 'ProverkaGreek'
      end
      object ProverkaMemoText: TMemo
        Left = 0
        Top = 69
        Width = 776
        Height = 122
        Font.Charset = GREEK_CHARSET
        Font.Color = clBlue
        Font.Height = -32
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Lines.Strings = (
          'ProverkaMemoText')
        ParentFont = False
        TabOrder = 34
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'ShtrafBat'
      ImageIndex = 2
      object LbShtrafBatTextNapisanii: TLabel
        Left = 10
        Top = 215
        Width = 6
        Height = 29
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -25
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object LbShtrafBatTextPravilnii: TLabel
        Left = 10
        Top = 242
        Width = 6
        Height = 29
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -25
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object LbShtrafBatColor: TLabel
        Left = 0
        Top = 508
        Width = 708
        Height = 19
        AutoSize = False
      end
      object LBShtrafBatOStalos: TLabel
        Left = 775
        Top = 43
        Width = 97
        Height = 14
        Caption = 'LBShtrafBatOStalos'
      end
      object LbShtrafBatCount: TLabel
        Left = 715
        Top = 11
        Width = 8
        Height = 18
        Caption = '0'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ShtrafbatKod: TComboBox
        Left = 732
        Top = 9
        Width = 44
        Height = 207
        Style = csSimple
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -25
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ItemHeight = 30
        ParentFont = False
        TabOrder = 0
        TabStop = False
        Text = 'ShtrafbatKod'
        OnSelect = ShtrafbatKodSelect
      end
      object ShtrafbatRussian: TComboBox
        Left = 0
        Top = 9
        Width = 699
        Height = 44
        Style = csSimple
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'VremyaFWF'
        Font.Style = []
        ItemHeight = 32
        ParentFont = False
        TabOrder = 1
        Text = 'ShtrafbatRussian'
        OnSelect = ShtrafbatRussianSelect
      end
      object BtnShtrafBat: TButton
        Left = 724
        Top = 241
        Width = 80
        Height = 27
        Caption = 'BtnShtrafBat'
        TabOrder = 3
        TabStop = False
        OnClick = BtnShtrafBatClick
      end
      object EditShtrafBat: TEdit
        Left = 43
        Top = 431
        Width = 673
        Height = 76
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -60
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        Text = 'EditShtrafBat'
        OnEnter = EditShtrafBatEnter
        OnKeyPress = EditShtrafBatKeyPress
      end
      object TextShtrafBat: TMemo
        Left = 0
        Top = 276
        Width = 673
        Height = 156
        TabStop = False
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clWindowText
        Font.Height = -40
        Font.Name = 'VremyaFWF'
        Font.Style = []
        Lines.Strings = (
          'TextShtrafBat')
        ParentFont = False
        ScrollBars = ssVertical
        TabOrder = 4
      end
      object SaveShtrafBat: TButton
        Left = 732
        Top = 482
        Width = 81
        Height = 27
        Caption = 'SaveShtrafBat'
        TabOrder = 5
        TabStop = False
        OnClick = SaveShtrafBatClick
      end
      object LoadShtrafBat: TButton
        Left = 732
        Top = 431
        Width = 81
        Height = 27
        Caption = 'LoadShtrafBat'
        TabOrder = 6
        TabStop = False
        OnClick = LoadShtrafBatClick
      end
      object ShtrafBatStjorkaVsjo: TButton
        Left = 715
        Top = 276
        Width = 105
        Height = 52
        Caption = 'ShtrafBatStjorkaVsjo'
        TabOrder = 7
        TabStop = False
        OnClick = ShtrafBatStjorkaVsjoClick
      end
      object ShtrafBatStjorkaItem: TButton
        Left = 715
        Top = 327
        Width = 105
        Height = 70
        Caption = 'ShtrafBatStjorkaItem'
        TabOrder = 8
        TabStop = False
        OnClick = ShtrafBatStjorkaItemClick
      end
      object ShtrafBatPustoi: TListBox
        Left = 818
        Top = 215
        Width = 19
        Height = 19
        TabStop = False
        ItemHeight = 14
        TabOrder = 9
      end
      object ShtrafbatText: TComboBox
        Left = 887
        Top = -9
        Width = 36
        Height = 225
        Style = csSimple
        ItemHeight = 14
        TabOrder = 10
        TabStop = False
        Text = 'ShtrafbatText'
        OnSelect = ShtrafbatTextSelect
      end
      object ShtrafbatSelStart: TComboBox
        Left = 930
        Top = -9
        Width = 36
        Height = 225
        Style = csSimple
        ItemHeight = 14
        TabOrder = 11
        TabStop = False
        Text = 'ShtrafbatSelStart'
      end
      object ShtrafbatSelLength: TComboBox
        Left = 974
        Top = -9
        Width = 35
        Height = 225
        Style = csSimple
        ItemHeight = 14
        TabOrder = 12
        TabStop = False
        Text = 'ShtrafbatSelLength'
      end
      object Button4: TButton
        Left = 784
        Top = 9
        Width = 87
        Height = 27
        Caption = 'SteretTexturu'
        TabOrder = 13
        TabStop = False
        OnClick = Button4Click
      end
      object ShtrafBatShchot: TEdit
        Left = 775
        Top = 215
        Width = 27
        Height = 22
        TabStop = False
        TabOrder = 14
        Text = '7'
      end
      object Button5: TButton
        Left = 767
        Top = 198
        Width = 53
        Height = 22
        Caption = 'Button5'
        TabOrder = 15
        TabStop = False
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 879
        Top = 448
        Width = 87
        Height = 27
        Caption = 'Uchilka Sht-Bata'
        TabOrder = 16
        TabStop = False
        OnClick = Button6Click
      end
      object Button7: TButton
        Left = 870
        Top = 474
        Width = 87
        Height = 27
        Caption = 'Proverka Sht-Bata'
        TabOrder = 17
        TabStop = False
        OnClick = Button7Click
      end
      object ShtrafBatGreek: TComboBox
        Left = 0
        Top = 431
        Width = 36
        Height = 78
        Style = csSimple
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -60
        Font.Name = 'Times New Roman'
        Font.Style = []
        ItemHeight = 68
        ParentFont = False
        TabOrder = 18
        Text = 'ShtrafBatGreek'
      end
      object ShtrafbatMemoText: TMemo
        Left = 0
        Top = 43
        Width = 699
        Height = 173
        Font.Charset = GREEK_CHARSET
        Font.Color = clBlack
        Font.Height = -37
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold]
        Lines.Strings = (
          'ShtrafbatMemoText')
        ParentFont = False
        TabOrder = 19
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Konveer'
      ImageIndex = 3
      object LbKonveerKolichestvo: TLabel
        Left = 1
        Top = 17
        Width = 6
        Height = 23
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -20
        Font.Name = 'Classic Russian'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object KonveerGreek: TComboBox
        Left = 0
        Top = 43
        Width = 389
        Height = 294
        Style = csSimple
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -35
        Font.Name = 'HellasTimes'
        Font.Style = [fsBold]
        ItemHeight = 38
        ParentFont = False
        TabOrder = 0
        Text = 'KonveerGreek'
        OnEnter = KonveerGreekEnter
        OnSelect = KonveerGreekSelect
      end
      object KonveerRussian: TComboBox
        Left = 396
        Top = 43
        Width = 424
        Height = 294
        Style = csSimple
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clGray
        Font.Height = -35
        Font.Name = 'VremyaFWF'
        Font.Style = [fsBold]
        ItemHeight = 39
        ParentFont = False
        TabOrder = 1
        Text = 'KonveerRussian'
        OnEnter = KonveerRussianEnter
        OnSelect = KonveerRussianSelect
      end
      object KonveerKod: TComboBox
        Left = 818
        Top = 43
        Width = 62
        Height = 285
        Style = csSimple
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ItemHeight = 33
        ParentFont = False
        TabOrder = 2
        Text = 'KonveerKod'
        OnSelect = KonveerKodSelect
      end
      object EditRemontKonveerRussian: TEdit
        Left = 569
        Top = 379
        Width = 518
        Height = 44
        Font.Charset = SYMBOL_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'VremyaFWF'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Text = 'R'
        OnEnter = EditRemontKonveerRussianEnter
      end
      object Button1: TButton
        Left = 500
        Top = 336
        Width = 61
        Height = 27
        Caption = 'Button1'
        TabOrder = 4
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 500
        Top = 388
        Width = 61
        Height = 27
        Caption = 'Button2'
        TabOrder = 5
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 500
        Top = 439
        Width = 61
        Height = 27
        Caption = 'Button3'
        TabOrder = 6
        OnClick = Button3Click
      end
      object EditRemontKonveerKod: TEdit
        Left = 569
        Top = 431
        Width = 78
        Height = 41
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
        Text = 'D10'
      end
      object KonveerStjorka: TButton
        Left = 689
        Top = 482
        Width = 122
        Height = 27
        Caption = 'KonveerStjorka'
        TabOrder = 8
        OnClick = KonveerStjorkaClick
      end
      object KonveerText: TComboBox
        Left = 930
        Top = 43
        Width = 53
        Height = 79
        Style = csSimple
        ItemHeight = 14
        TabOrder = 9
        Text = 'KonveerText'
        OnSelect = KonveerTextSelect
      end
      object KonveerSelStart: TComboBox
        Left = 930
        Top = 129
        Width = 53
        Height = 70
        Style = csSimple
        ItemHeight = 14
        TabOrder = 10
        Text = 'KonveerSelStart'
      end
      object KonveerSelLength: TComboBox
        Left = 930
        Top = 181
        Width = 53
        Height = 79
        Style = csSimple
        ItemHeight = 14
        TabOrder = 11
        Text = 'KonveerSelLength'
      end
      object KonveerData: TComboBox
        Left = 887
        Top = 43
        Width = 45
        Height = 260
        Style = csSimple
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -29
        Font.Name = 'Times New Roman'
        Font.Style = []
        ItemHeight = 33
        ParentFont = False
        TabOrder = 12
        Text = 'KonveerData'
        OnSelect = KonveerDataSelect
      end
      object RemontText: TButton
        Left = 491
        Top = 491
        Width = 81
        Height = 27
        Caption = 'RemontText'
        TabOrder = 13
        OnClick = RemontTextClick
      end
      object EditRemontKonveerGreek: TEdit
        Left = 569
        Top = 327
        Width = 518
        Height = 44
        Font.Charset = GREEK_CHARSET
        Font.Color = clWindowText
        Font.Height = -32
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
        Text = 'G'
        OnEnter = EditRemontKonveerGreekEnter
      end
      object KonveerMemoText: TMemo
        Left = 0
        Top = 327
        Width = 492
        Height = 200
        Font.Charset = GREEK_CHARSET
        Font.Color = clBlue
        Font.Height = -35
        Font.Name = 'Times New Roman'
        Font.Style = []
        Lines.Strings = (
          'KonveerMemoText')
        ParentFont = False
        TabOrder = 15
      end
    end
    object Techno: TTabSheet
      Caption = 'Techno'
      ImageIndex = 4
      object ListBox1: TListBox
        Left = 801
        Top = 9
        Width = 44
        Height = 44
        ItemHeight = 14
        TabOrder = 0
      end
      object ListBox2: TListBox
        Left = 801
        Top = 52
        Width = 36
        Height = 35
        ItemHeight = 14
        TabOrder = 2
      end
      object ListBox3: TListBox
        Left = 801
        Top = 86
        Width = 44
        Height = 44
        ItemHeight = 14
        TabOrder = 3
      end
      object StringGridShchitalka: TStringGrid
        Left = 0
        Top = 0
        Width = 242
        Height = 544
        ColCount = 3
        DefaultRowHeight = 20
        RowCount = 23
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clPurple
        Font.Height = -17
        Font.Name = 'Microsoft Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Shchitalka: TButton
        Left = 250
        Top = 9
        Width = 81
        Height = 27
        Caption = 'Shchitalka'
        TabOrder = 4
        OnClick = ShchitalkaClick
      end
      object Memo1: TMemo
        Left = 267
        Top = 69
        Width = 199
        Height = 96
        Lines.Strings = (
          'Memo1')
        TabOrder = 5
      end
      object Button10: TButton
        Left = 362
        Top = 336
        Width = 81
        Height = 27
        Caption = 'Apo-Mexri'
        TabOrder = 6
        OnClick = Button10Click
      end
      object shchitalkaStart: TEdit
        Left = 310
        Top = 284
        Width = 70
        Height = 22
        TabOrder = 7
        Text = '0'
      end
      object shchitalkaStop: TEdit
        Left = 457
        Top = 284
        Width = 78
        Height = 22
        TabOrder = 8
        Text = '10000'
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Memo'
      ImageIndex = 5
      object Memo2: TMemo
        Left = 9
        Top = 26
        Width = 483
        Height = 458
        Lines.Strings = (
          'Memo2')
        TabOrder = 0
      end
    end
  end
  object BtnSave: TButton
    Left = 439
    Top = 0
    Width = 64
    Height = 22
    Caption = 'Save'
    TabOrder = 1
    TabStop = False
    OnClick = BtnSaveClick
  end
  object ActionList1: TActionList
    Left = 440
    Top = 32
    object KonverterSGreekGreek: TAction
      Caption = 'KonverterSGreekGreek'
      OnExecute = KonverterSGreekGreekExecute
    end
    object SuperProverka: TAction
      Caption = 'SuperProverka'
      OnExecute = SuperProverkaExecute
    end
    object SuperProverkaWrong: TAction
      Caption = 'SuperProverkaWrong'
      OnExecute = SuperProverkaWrongExecute
    end
    object ActionRePRoverka: TAction
      Caption = 'ActionRePRoverka'
      OnExecute = ActionRePRoverkaExecute
    end
    object ActionReProverkaWrong: TAction
      Caption = 'ActionReProverkaWrong'
      OnExecute = ActionReProverkaWrongExecute
    end
    object Proverka: TAction
      Caption = 'Proverka'
      OnExecute = ProverkaExecute
    end
    object ProverkaWrong: TAction
      Caption = 'ProverkaWrong'
      OnExecute = ProverkaWrongExecute
    end
    object ProverkaJumpOver: TAction
      Caption = 'ProverkaJumpOver'
      OnExecute = ProverkaJumpOverExecute
    end
    object ActionShtrafBat: TAction
      Caption = 'ActionShtrafBat'
      OnExecute = ActionShtrafBatExecute
    end
    object Action10: TAction
      Caption = 'Action10'
      OnExecute = Action10Execute
    end
    object Zvjiozdochki: TAction
      Caption = 'Zvjiozdochki'
      OnExecute = ZvjiozdochkiExecute
    end
    object PRoverkaZV: TAction
      Caption = 'PRoverkaZV'
      OnExecute = PRoverkaZVExecute
    end
    object ActionPErvajaBukva: TAction
      Caption = 'ActionPErvajaBukva'
      OnExecute = ActionPErvajaBukvaExecute
    end
    object ProverkaTextZvjozdochki: TAction
      Caption = 'ProverkaTextZvjozdochki'
      OnExecute = ProverkaTextZvjozdochkiExecute
    end
    object Data: TAction
      Caption = 'Data'
      OnExecute = DataExecute
    end
    object Egzamen: TAction
      Caption = 'Egzamen'
      OnExecute = EgzamenExecute
    end
    object ActionOstalos: TAction
      Caption = 'ActionOstalos'
      OnExecute = ActionOstalosExecute
    end
    object ActionKPD: TAction
      Caption = 'ActionKPD'
      OnExecute = ActionKPDExecute
    end
    object ActionTochkaOshibki: TAction
      Caption = 'ActionTochkaOshibki'
      OnExecute = ActionTochkaOshibkiExecute
    end
    object ActionEgzamenKonveera: TAction
      Caption = 'ActionEgzamenKonveera'
      OnExecute = ActionEgzamenKonveeraExecute
    end
    object JumpOverSuper: TAction
      Caption = 'JumpOverSuper'
      OnExecute = JumpOverSuperExecute
    end
    object EgzamenPRoverka: TAction
      Caption = 'EgzamenPRoverka'
      OnExecute = EgzamenPRoverkaExecute
    end
    object ActionShtrafBatWrong: TAction
      Caption = 'ActionShtrafBatWrong'
      OnExecute = ActionShtrafBatWrongExecute
    end
    object GrandReview: TAction
      Caption = 'GrandReview'
      OnExecute = GrandReviewExecute
    end
    object GrandReviewWrong: TAction
      Caption = 'GrandReviewWrong'
      OnExecute = GrandReviewWrongExecute
    end
    object JumpOverGrandReview: TAction
      Caption = 'JumpOverGrandReview'
      OnExecute = JumpOverGrandReviewExecute
    end
    object ShtrafBatRovna: TAction
      Caption = 'P'
      OnExecute = ShtrafBatRovnaExecute
    end
    object Uchilka: TAction
      Caption = 'Uchilka'
      OnExecute = UchilkaExecute
    end
    object ProverkaPervoiBukvi: TAction
      Caption = 'ProverkaPervoiBukvi'
      OnExecute = ProverkaPervoiBukviExecute
    end
    object GrandReviewReproverka: TAction
      Caption = 'GrandReviewReproverka'
      OnExecute = GrandReviewReproverkaExecute
    end
    object GrandReviewReproverkaWrong: TAction
      Caption = 'GrandReviewReproverkaWrong'
      OnExecute = GrandReviewReproverkaWrongExecute
    end
    object JumpOverGrandReviewReproverka: TAction
      Caption = 'JumpOverGrandReviewReproverka'
      OnExecute = JumpOverGrandReviewReproverkaExecute
    end
    object PerexodNaGrecheskiiShrift: TAction
      Caption = 'PerexodNaGrecheskiiShrift'
      OnExecute = PerexodNaGrecheskiiShriftExecute
    end
    object PerexodNaRusskiiShrift: TAction
      Caption = 'PerexodNaRusskiiShrift'
      OnExecute = PerexodNaRusskiiShriftExecute
    end
  end
  object MainMenu1: TMainMenu
    Left = 980
    Top = 104
    object Enter: TMenuItem
      Caption = 'File'
      object Vvod1: TMenuItem
        Caption = 'Vvod'
        OnClick = Vvod1Click
      end
      object Save: TMenuItem
        Caption = 'Save'
        ShortCut = 16467
        OnClick = SaveClick
      end
    end
    object Proverka1: TMenuItem
      Caption = '0-D20'
      object Proverka2: TMenuItem
        Caption = 'ProverkaWrigth'
        ShortCut = 49232
        OnClick = Proverka2Click
      end
      object ProverkaWrong1: TMenuItem
        Caption = 'ProverkaWrong'
        ShortCut = 49242
        OnClick = ProverkaWrong1Click
      end
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      object BufferInText1: TMenuItem
        Caption = 'Buffer-In-Text'
        ShortCut = 16450
        OnClick = BufferInText1Click
      end
    end
    object BIGTEXT: TMenuItem
      Caption = 'BIGTEXT'
      object ShowBIGTEXT: TMenuItem
        Caption = 'ShowBIGTEXT'
        ShortCut = 16468
        OnClick = ShowBIGTEXTClick
      end
      object ShoBigTextHotKey1: TMenuItem
        Caption = 'ShoBigTextHotKey'
        ShortCut = 16473
        OnClick = ShoBigTextHotKey1Click
      end
    end
    object N1: TMenuItem
      object PokazatPervujuBukvu: TMenuItem
        Caption = 'PokazatPervujuBukvu'
        ShortCut = 16464
        OnClick = PokazatPervujuBukvuClick
      end
    end
  end
end
