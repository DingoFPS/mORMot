object DBExplorerFrame: TDBExplorerFrame
  Left = 0
  Top = 0
  Width = 704
  Height = 536
  TabOrder = 0
  OnEnter = ListTableClick
  object Splitter1: TSplitter
    Left = 179
    Top = 0
    Width = 5
    Height = 536
  end
  object PanelClient: TPanel
    Left = 184
    Top = 0
    Width = 520
    Height = 536
    Align = alClient
    TabOrder = 0
    object Splitter2: TSplitter
      Left = 1
      Top = 172
      Width = 518
      Height = 5
      Cursor = crVSplit
      Align = alTop
    end
    object DrawGrid: TDrawGrid
      Left = 1
      Top = 177
      Width = 518
      Height = 358
      Align = alClient
      ColCount = 1
      FixedCols = 0
      RowCount = 1
      FixedRows = 0
      TabOrder = 0
    end
    object PanelTop: TPanel
      Left = 1
      Top = 1
      Width = 518
      Height = 171
      Align = alTop
      TabOrder = 1
      DesignSize = (
        518
        171)
      object MemoSQL: TMemo
        Left = 1
        Top = 1
        Width = 455
        Height = 169
        Cursor = crIBeam
        Align = alLeft
        Anchors = [akLeft, akTop, akRight, akBottom]
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Consolas'
        Font.Pitch = fpFixed
        Font.Style = []
        ParentFont = False
        PopupMenu = PopupMenuSQL
        ScrollBars = ssVertical
        TabOrder = 0
      end
      object BtnExec: TButton
        Left = 466
        Top = 3
        Width = 43
        Height = 30
        Hint = 'Execute the SQL statement (F9)'
        Anchors = [akTop, akRight]
        Caption = 'Exec'
        Default = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = BtnExecClick
      end
      object BtnResultToFile: TButton
        Left = 466
        Top = 138
        Width = 43
        Height = 30
        Hint = 'Export the results'
        Anchors = [akRight, akBottom]
        Caption = 'Result to File'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        WordWrap = True
        OnClick = BtnResultToFileClick
      end
      object BtnExecToFile: TButton
        Left = 466
        Top = 91
        Width = 43
        Height = 30
        Hint = 'Execute the SQL statement with direct export to file'
        Anchors = [akTop, akRight]
        Caption = 'Exec to File'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        WordWrap = True
        OnClick = BtnExecClick
      end
      object BtnExecLog: TButton
        Left = 466
        Top = 35
        Width = 43
        Height = 22
        Hint = 'View SQL log history'
        Anchors = [akTop, akRight]
        Caption = 'History'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        WordWrap = True
        OnClick = BtnExecLogClick
      end
      object BtnExecToTab: TButton
        Left = 466
        Top = 59
        Width = 43
        Height = 30
        Hint = 
          'Execute the SQL statement with direct export to a new Tab (Shift' +
          ' F9)'
        Anchors = [akTop, akRight]
        Caption = 'Exec to Tab'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        WordWrap = True
        OnClick = BtnExecClick
      end
    end
  end
  object PagesLeft: TPageControl
    Left = 0
    Top = 0
    Width = 179
    Height = 536
    ActivePage = TabTables
    Align = alLeft
    TabOrder = 1
    object TabTables: TTabSheet
      Caption = 'Tables'
      DesignSize = (
        171
        508)
      object ImageLogo: TImage
        Left = 2
        Top = 474
        Width = 169
        Height = 32
        Anchors = [akLeft, akRight, akBottom]
        Center = True
        Picture.Data = {
          07544269746D617076090000424D760900000000000076000000280000008900
          0000200000000100040000000000000900000000000000000000100000000000
          00000504180004A6FC00444446000704C400918FB000D1D1DF001D26E0005454
          5600726FA000046EFC00B2B0CD0031323300FCFEFC005A53D1003731CF004446
          FC00CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCC555A5555CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCC54444CCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCA77778777785CCCCCCCCCCCCC5444ACCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCC533338C
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC58274A555555A877ACCCCCCCCCCCD3333
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCC
          CCCCCCCCCC63333CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCA774A472BBBB74AA82
          4CCCCCCCCCCD3333CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC000
          0000CCCCCCCCCCCCCCCCCCCCCCA3333ACCCCCCCCCCCCCCCCCCCCCCCCCCCCC428
          4700000000000244775CCCCCCCCD3333CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCCCC3333ECCCCCCCCCCCCCCCC
          CCCCCCCCCCCC4278B0000000000000078775CCCCCCCD3336CCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCC54E3333EACCCCCCCCC83333
          CCCCCCCC888D5CCCC488DACCCCC4277000000000000000002727CCCCCCCD3336
          CD63E4CCCCCCCAF333368CCCCCCCCC5863333FACCCCCC0000000CCCC83333333
          3334CCCCCCCE3333DCCCCCCC3333ACCCC3333FCCCCA277000000000000000000
          0B728CCCCCCD333333333365CCC53333333333FCCCCC5E3333333333ACCCC000
          0000CCCCD333333333334CCCCC5333333CCCCCCC3333ACCCC6333DCCCC748000
          000033333333000000287ACCCCCD333333333333CCC533333333333ECCC53333
          33333333ACCCC0000000CCCCD3EACCCC83333CCCCCD3333334CCCCCC3333ACCC
          C6333DCCC48AB0000033333333333000000847CCCCCD33335AAD3333DCC53345
          CCCA33335CC333338A5C5463ACCCC0000000CCCC4ACCCCCC43333CCCCC333333
          36CCCCCC3333ACCCC6333DCCC7AA000003333333333333000002A75CCCCD3336
          CCCCD33335C58CCCCCC533334CA3333ACCCCCCC85CCCC0000000CCCCCCC5A8E3
          33333CCCCA3333E3335CCCCC3333ACCCC6333DCC5BA700003333333333333330
          0000587CCCCD3333CCCC53333ACCCCCA8F333333AC8333FCCCCCCCCCCCCCC000
          0000CCCCCCD333333333FCCCC63338A333DCCCCC3333ACCCC6333DCC42400000
          33333333333333330000442CCCCD3333CCCCC33334CCC43333333333CCD3333F
          EEEEEEE68CCCC0000000CCCCC3333333333DCCCC533335C3333CCCCC3333ACCC
          C6333DCC227000033333333333333333000028B5CCCD3333CCCCC33338CC8333
          33333335CCD3333333333333FCCCC0000000CCCC53333333E45CCCCC83336CCE
          3334CCCC3333ACCCC3333DCCB77000033333333333333333000008B5CCCD3333
          CCCCC33334CC33333336D5CCCCD3333333333333DCCCC0000000CCCC43333ACC
          CCCCCCCC33334CCA3333CCCC3333ACCCC3333DCC07B000033333336193333333
          000007BACCCD3336CCCCA3333ACC33338CCCCCC5CCA333DCCCCC63334CCCC000
          0000CCCCA3333CCCCC538CCA3333CCCC33335CCC333338AAF33334CC07B00003
          3333336193333333000007BACCCD3333ACC5333335CC3333ACCCC5D3CCC33335
          CCCC33335CCCC0000000CCCCC333333633334CC3333ECCCCD3336CCC33333333
          333335CC077000033333633333333333000007BACCCD333333333333DCCCD333
          33633333CCCA3333F4D3333FCCCCC0000000CCCCC533333333338C53333ACCCC
          A3333CCC3333F3333333FCCCB7700B03333F6333336663330000B8B5CCCD3333
          63333333CCCCCE3333333333CCCC43333333333CCCCCC0000000CCCCCCC46333
          3368CC4366ECCCCCCE6634CCE6635CD33338CCCC828004003333333333336333
          00B077BCCCC8366DC83333DCCCCCCCAE333333FACCCCCCD3333338CCCCCCC000
          0000CCCCCCCCCC555CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC55CCCCCC5B4B0A20
          DD3333EFF333336B0040872CCCCCCCCCCCC55CCCCCCCCCCCCC55CCCCCCCCCCCC
          5555CCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCC7440BB00333333333333372088B42ACCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCA4AB00000333EEEEE3330000B0847CCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC4440000000384A48300000
          007445CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC000
          0000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC574800
          000B0000000BB0000244ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCC474400085555555554B007487CCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCC72A4B0028A5C5A470008A825CCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC77AA8000000000007AA
          8B5CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC000
          0000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCA7
          4A5A8BB0BB7455478CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCC5474A55555555487ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCA44AAAAA4445CCCCCCCCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC0000000CCCCCCCCCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC555555CCCCC
          CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC000
          0000}
        OnClick = ImageLogoClick
      end
      object EditTable: TEdit
        Left = 2
        Top = 8
        Width = 167
        Height = 21
        Anchors = [akLeft, akTop, akRight, akBottom]
        TabOrder = 0
        OnChange = EditTableChange
      end
      object ListTable: TListBox
        Left = 2
        Top = 32
        Width = 167
        Height = 401
        Anchors = [akLeft, akTop, akRight, akBottom]
        ItemHeight = 13
        MultiSelect = True
        TabOrder = 1
        OnClick = ListTableClick
        OnDblClick = ListTableDblClick
        OnKeyDown = ListTableKeyDown
        OnKeyUp = ListTableKeyUp
        OnMouseDown = ListTableMouseDown
      end
      object BtnQueryBuilder: TButton
        Left = 2
        Top = 434
        Width = 84
        Height = 20
        Hint = 'Create a query (and potential object) from the selected tables'
        Anchors = [akLeft, akBottom]
        Caption = 'Query Builder'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = BtnQueryBuilderClick
      end
      object BtnTablesExport: TButton
        Left = 1
        Top = 454
        Width = 84
        Height = 20
        Hint = 'Export the selected tables into a SQLite3 DB file'
        Anchors = [akLeft, akBottom]
        Caption = 'Tables Export'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = BtnTablesExportClick
      end
      object btnRunServer: TButton
        Left = 87
        Top = 454
        Width = 84
        Height = 20
        Hint = 'Export the selected tables into a SQLite3 DB file'
        Anchors = [akLeft, akBottom]
        Caption = 'HTTP Server'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = btnRunServerClick
      end
    end
    object TabObjects: TTabSheet
      Caption = 'Objects'
      ImageIndex = 1
    end
  end
  object PopupMenuSQL: TPopupMenu
    OnPopup = PopupMenuSQLPopup
    Left = 200
    Top = 16
    object MenuInsertFieldName: TMenuItem
      Caption = 'Fields'
      Hint = 'all fields'
    end
    object MenuInsertFieldValues: TMenuItem
      Caption = 'Values'
      Hint = 'all values'
    end
  end
end
