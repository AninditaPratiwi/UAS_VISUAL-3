object DataModule1: TDataModule1
  Height = 244
  Width = 333
  PixelsPerInch = 120
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    Catalog = ''
    Properties.Strings = (
      'controls_cp=CP_UTF16')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'garut'
    User = 'root'
    Password = ''
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\User\OneDrive\Documents\Embarcadero\Projects\Win32\Debu' +
      'g\libmysql.dll'
    Left = 24
    Top = 24
  end
  object DmGarut: TZQuery
    Connection = ZConnection1
    Params = <>
    Left = 136
    Top = 32
  end
  object dsGarut: TDataSource
    DataSet = DmGarut
    Left = 240
    Top = 32
  end
end
