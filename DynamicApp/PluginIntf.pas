
unit PluginIntf;

interface

uses
  Data.DB;

type
  IDBProvider = interface
    ['{D34F47B6-9C87-41F7-82D4-CF1E5B7A0E91}']
    function GetConnection: TCustomConnection;
  end;

  IPluginForm = interface
    ['{B3E456F2-4E89-4E6A-9C38-03B038B72556}']
    procedure ShowForm();
  end;

implementation

end.

