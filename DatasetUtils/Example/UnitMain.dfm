object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Dataset Utils'
  ClientHeight = 373
  ClientWidth = 670
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 670
    Height = 291
    Align = alClient
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'dokterid'
        Title.Caption = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'namadokter'
        Title.Caption = 'Nama Dokter'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jeniskelamin'
        Title.Caption = 'Jenis Kelamin'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'goldarah'
        Title.Caption = 'Gol Darah'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tgllahir'
        Title.Caption = 'TglLahir'
        Visible = True
      end>
  end
  object Panel1: TPanel
    Left = 0
    Top = 332
    Width = 670
    Height = 41
    Align = alBottom
    TabOrder = 1
    object Button1: TButton
      Left = 8
      Top = 6
      Width = 113
      Height = 25
      Caption = 'Dataset To JSON'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 127
      Top = 6
      Width = 146
      Height = 25
      Caption = 'Save To CSV (out.csv)'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 279
      Top = 6
      Width = 106
      Height = 25
      Caption = 'NotEof'
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 527
      Top = 6
      Width = 130
      Height = 25
      Caption = 'WhileNotEof2'
      TabOrder = 3
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 391
      Top = 6
      Width = 130
      Height = 25
      Caption = 'WhileNotEof1'
      TabOrder = 4
      OnClick = Button5Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 670
    Height = 41
    Align = alTop
    TabOrder = 2
    DesignSize = (
      670
      41)
    object edFind: TLabeledEdit
      Left = 400
      Top = 14
      Width = 257
      Height = 21
      Anchors = [akTop, akRight]
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Find :'
      LabelPosition = lpLeft
      TabOrder = 0
      TextHint = 'Nama Dokter , Jenis Kelamin'
      OnChange = edFindChange
    end
  end
  object ClientDataSet1: TClientDataSet
    PersistDataPacket.Data = {
      5F0900009619E0BD01000000180000000D0017000000030000005F0108646F6B
      746572696408000100000000000A6E616D61646F6B7465720100490004000100
      0557494454480200020032000C6A656E69736B656C616D696E01004900040001
      00055749445448020002000F0008676F6C646172616801004900000001000557
      494454480200020002000B74656D7061746C6168697201004900000001000557
      494454480200020032000874676C6C6168697204000600040000000B73706573
      69616C69736964080001000000000006706F6C6969640800010000000000056E
      6F7369700100490004000100055749445448020002001E00056167616D610100
      490000000100055749445448020002001E0006616C616D617402004900000001
      0005574944544802000200FF00066E6F74656C70010049000000010005574944
      5448020002000F00046E6F68700100490004000100055749445448020002000C
      000000000040000001000000000000002364722E2052494148444F204A554C49
      41524D414E20534152414749482C2053702E5044094C414B492D4C414B49012D
      034E2F41ED3B0B000700000000000000012D0549534C414D03004E2F41034E2F
      41034E2F41000040000002000000000000001C64722E20465245444552494355
      53204D4153414C4C452C2053702E42094C414B492D4C414B49012D034E2F41ED
      3B0B000800000000000000012D0549534C414D03004E2F41034E2F41034E2F41
      000040000003000000000000001764722E20444950414E20485554415045412C
      2053702E42094C414B492D4C414B49012D034E2F41ED3B0B0008000000000000
      00012D0549534C414D03004E2F41034E2F41034E2F4100004000000400000000
      0000002564722E204B52495359452059554C414E4441204C4157494E2C204D2E
      53632C2053702E204109504552454D5055414E012D034E2F41ED3B0B00090000
      0000000000012D0549534C414D03004E2F41034E2F41034E2F41000040000005
      000000000000001164722E2041525457414E2C2053702E2041094C414B492D4C
      414B49012D034E2F41ED3B0B000900000000000000012D0549534C414D03004E
      2F41034E2F41034E2F41000040000006000000000000001F64722E20424F5920
      414456454E545553205349484954452C2053702E20504B094C414B492D4C414B
      49012D034E2F41ED3B0B000A00000000000000012D0549534C414D03004E2F41
      034E2F41034E2F41000040000007000000000000001C64722E20424554545920
      5349484F4D42494E472C2053702E2052616409504552454D5055414E012D034E
      2F41ED3B0B000B00000000000000012D0549534C414D03004E2F41034E2F4103
      4E2F41000040000008000000000000001964722E20564F4E5920544A414E4452
      412C2053702E2052616409504552454D5055414E012D034E2F41ED3B0B000B00
      000000000000012D0549534C414D03004E2F41034E2F41034E2F410000400000
      09000000000000001664722E20535544415259414E544F2C2053702E204F4709
      4C414B492D4C414B49012D034E2F41ED3B0B000C00000000000000012D054953
      4C414D03004E2F41034E2F41034E2F4100004000000A000000000000001C6472
      2E20414649415420414A492057494A4159412C2053702E204F47094C414B492D
      4C414B49012D034E2F41ED3B0B000C00000000000000012D0549534C414D0300
      4E2F41034E2F41034E2F4100004000000B000000000000002A64722E20415254
      484120482E472E592E53494E4147412C204D2E4B6564284B617264292053702E
      204A50094C414B492D4C414B49012D034E2F41ED3B0B00070000000000000001
      2D0549534C414D03004E2F41034E2F41034E2F4100004000000C000000000000
      001B64722E205348494E54412057554C414E534152492C2053702E2053095045
      52454D5055414E012D034E2F41ED3B0B001100000000000000012D0549534C41
      4D03004E2F41034E2F41034E2F4100004000000D000000000000001E6472672E
      204D4152494F204147554E472041534D4152412C205370424D4D094C414B492D
      4C414B49012D034E2F41ED3B0B000D00000000000000012D0549534C414D0300
      4E2F41034E2F41034E2F4100004000000E00000000000000166472672E204845
      52592059414E544F2C205370424D4D094C414B492D4C414B49012D034E2F41ED
      3B0B000D00000000000000012D0549534C414D03004E2F41034E2F41034E2F41
      00004000000F000000000000001964722E2041475553204D555354414B494E2C
      2053702E20416E094C414B492D4C414B49012D034E2F41ED3B0B000F00000000
      000000012D0549534C414D03004E2F41034E2F41034E2F410000400000100000
      00000000002364722E20444556492045524E41574154592053494C49544F4E47
      412C2053702E204B4B09504552454D5055414E012D034E2F41ED3B0B00100000
      0000000000012D0549534C414D03004E2F41034E2F41034E2F41000040000011
      000000000000000E64722E20554D49204641544D414809504552454D5055414E
      012D034E2F41ED3B0B000E00000000000000012D0549534C414D03004E2F4103
      4E2F41034E2F41000000000012000000000000001064722E20434F4120534F41
      2042454E47094C414B492D4C414B49012D034E2F41EE3B0B000E000000000000
      000D00000000000000012D0549534C414D03004E2F41034E2F41034E2F410000
      4000001300000000000000176472672E205452494157414E204E555357414E54
      4F524F094C414B492D4C414B49012D034E2F41EE3B0B000D0000000000000001
      2D0549534C414D03004E2F41034E2F41034E2F41000040000014000000000000
      001064722E2045444E4120524F535749544109504552454D5055414E012D034E
      2F41EE3B0B000E00000000000000012D0549534C414D03004E2F41034E2F4103
      4E2F41000040000015000000000000001664722E204144452044455649204A55
      4C49415354524909504552454D5055414E012D034E2F41EE3B0B000E00000000
      000000012D0549534C414D03004E2F41034E2F41034E2F410000400000160000
      00000000001764722E204150524944412048414952492059454E4E4945095045
      52454D5055414E012D034E2F41EE3B0B000E00000000000000012D0549534C41
      4D03004E2F41034E2F41034E2F41000040000017000000000000001664722E20
      414448494D415320425241484D414E54594F094C414B492D4C414B49012D034E
      2F41EE3B0B000E00000000000000012D0549534C414D03004E2F41034E2F4103
      4E2F41}
    Active = True
    Aggregates = <>
    FilterOptions = [foCaseInsensitive]
    Params = <>
    Left = 200
    Top = 112
    object ClientDataSet1dokterid: TLargeintField
      FieldName = 'dokterid'
    end
    object ClientDataSet1namadokter: TStringField
      FieldName = 'namadokter'
      Required = True
      Size = 50
    end
    object ClientDataSet1jeniskelamin: TStringField
      FieldName = 'jeniskelamin'
      Required = True
      Size = 15
    end
    object ClientDataSet1goldarah: TStringField
      FieldName = 'goldarah'
      Size = 2
    end
    object ClientDataSet1tgllahir: TDateField
      FieldName = 'tgllahir'
      Required = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 328
    Top = 192
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = ClientDataSet1
    Exported = False
    Left = 304
    Top = 112
  end
end
