inherited PersonEditForm: TPersonEditForm
  DesignLeft = 354
  DesignTop = 297
  inherited TIWDBAdvWebGrid1: TTIWDBAdvWebGrid
    Columns = <
      item
        Alignment = taLeftJustify
        AllowSizing = False
        ButtonWidth = 0
        CheckTrue = 'true'
        CheckFalse = 'false'
        Color = clNone
        ColumnHeaderAlignment = taLeftJustify
        ColumnHeaderClick = False
        ColumnHeaderColor = clNone
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        ColumnHeaderGradient1 = clNone
        ColumnHeaderGradient2 = clNone
        ColumnHeaderGradientDirection = gdHorizontal
        ColumnHeaderCheckBox = False
        ColumnHeaderNode = False
        ColumnType = ctRowIndicator
        DataButtonType = dbtButton
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailSpan = 0
        DynPrecision = 0
        DynEditor = deText
        ImageIndex = -1
        Editor = edEdit
        Filter = False
        FilterIndex = 0
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterAlignment = taLeftJustify
        FooterFormat = '%g'
        FooterGradient1 = clNone
        FooterGradient2 = clNone
        FooterType = ftText
        MaxLength = 0
        PopupColor = clWebWHITE
        PopupColorTo = clNone
        PopupColorGradientDirection = gdHorizontal
        ImageHeight = 0
        ImageWidth = 0
        PopupHeight = 200
        PopupWidth = 200
        ProgressColor = clWebRED
        ShowHint = False
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SubTitleSpan = 0
        SubTitleVAlign = vaNone
        Tag = 0
        TitleRowSpan = False
        TitleSpan = 0
        TitleVAlign = vaNone
        VAlign = vaNone
        Visible = True
        Width = 40
        WidthType = wtAbsolute
      end
      item
        Alignment = taLeftJustify
        AllowSizing = False
        ButtonWidth = 0
        CheckTrue = 'true'
        CheckFalse = 'false'
        Color = clNone
        ColumnHeaderAlignment = taLeftJustify
        ColumnHeaderClick = False
        ColumnHeaderColor = clNone
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        ColumnHeaderGradient1 = clNone
        ColumnHeaderGradient2 = clNone
        ColumnHeaderGradientDirection = gdHorizontal
        ColumnHeaderCheckBox = False
        ColumnHeaderNode = False
        ColumnType = ctNormal
        DataButtonType = dbtButton
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailSpan = 0
        DynPrecision = 0
        DynEditor = deText
        ImageIndex = -1
        Editor = edEdit
        Filter = False
        FilterIndex = 0
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterAlignment = taLeftJustify
        FooterFormat = '%g'
        FooterGradient1 = clNone
        FooterGradient2 = clNone
        FooterType = ftText
        MaxLength = 0
        PopupColor = clWebWHITE
        PopupColorTo = clNone
        PopupColorGradientDirection = gdHorizontal
        ImageHeight = 0
        ImageWidth = 0
        PopupHeight = 200
        PopupWidth = 200
        ProgressColor = clWebRED
        ShowHint = False
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SubTitleSpan = 0
        SubTitleVAlign = vaNone
        Tag = 0
        Title = 'Name'
        TitleRowSpan = False
        TitleSpan = 0
        TitleVAlign = vaNone
        VAlign = vaNone
        Visible = True
        Width = 128
        WidthType = wtAbsolute
        DataField = 'Name'
      end
      item
        Alignment = taLeftJustify
        AllowSizing = False
        ButtonWidth = 0
        CheckTrue = 'true'
        CheckFalse = 'false'
        Color = clNone
        ColumnHeaderAlignment = taLeftJustify
        ColumnHeaderClick = False
        ColumnHeaderColor = clNone
        ColumnHeaderFont.Color = clNone
        ColumnHeaderFont.Size = 10
        ColumnHeaderFont.Style = []
        ColumnHeaderGradient1 = clNone
        ColumnHeaderGradient2 = clNone
        ColumnHeaderGradientDirection = gdHorizontal
        ColumnHeaderCheckBox = False
        ColumnHeaderNode = False
        ColumnType = ctNormal
        DataButtonType = dbtButton
        DefaultDynEdit = '0'
        DefaultDynText = '0'
        DetailSpan = 0
        DynPrecision = 0
        DynEditor = deText
        ImageIndex = -1
        Editor = edEdit
        Filter = False
        FilterIndex = 0
        Font.Color = clNone
        Font.Size = 10
        Font.Style = []
        FooterAlignment = taLeftJustify
        FooterFormat = '%g'
        FooterGradient1 = clNone
        FooterGradient2 = clNone
        FooterType = ftText
        MaxLength = 0
        PopupColor = clWebWHITE
        PopupColorTo = clNone
        PopupColorGradientDirection = gdHorizontal
        ImageHeight = 0
        ImageWidth = 0
        PopupHeight = 200
        PopupWidth = 200
        ProgressColor = clWebRED
        ShowHint = False
        SpinEditMaxValue = 100
        SpinEditMinValue = 0
        SubTitleSpan = 0
        SubTitleVAlign = vaNone
        Tag = 0
        Title = 'Number'
        TitleRowSpan = False
        TitleSpan = 0
        TitleVAlign = vaNone
        VAlign = vaNone
        Visible = True
        Width = 128
        WidthType = wtAbsolute
        DataField = 'Number'
      end>
    TabOrder = 5
  end
  inherited OkButton: TIWButton
    TabOrder = 6
  end
  inherited CancelButton: TIWButton
    TabOrder = 7
  end
  object IWLabel5: TIWLabel [12]
    Left = 8
    Top = 240
    Width = 93
    Height = 16
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = False
    Alignment = taLeftJustify
    BGColor = clNone
    Font.Color = clNone
    Font.Size = 10
    Font.Style = [fsBold]
    NoWrap = False
    ConvertSpaces = False
    FriendlyName = 'IWLabel1'
    Caption = 'Date of Birth'
    RawText = False
  end
  object IWDBEdit5: TIWDBEdit [13]
    Left = 8
    Top = 256
    Width = 121
    Height = 21
    Cursor = crAuto
    IW50Hint = False
    ParentShowHint = False
    ShowHint = True
    ZIndex = 0
    RenderSize = True
    Alignment = taLeftJustify
    BGColor = clNone
    FocusColor = clNone
    DoSubmitValidation = True
    Editable = True
    NonEditableAsLabel = True
    Font.Color = clNone
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWDBEdit5'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    TabOrder = 4
    AutoEditable = False
    DataField = 'DateOfBirth'
    PasswordPrompt = False
    DataSource = ContactSource
  end
  inherited ContactExposer: TInstantExposer
    ObjectClassName = 'TPerson'
    object ContactExposerDateOfBirth: TDateTimeField
      FieldName = 'DateOfBirth'
    end
  end
end