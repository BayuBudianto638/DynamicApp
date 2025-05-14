unit uTestForm2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB;

type
  TForm2 = class(TForm)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  MainADOConnection: TADOConnection = nil;

procedure SetMainConnection(AConnection: TADOConnection); stdcall;
function CreateForm: TForm; stdcall;

implementation

{$R *.dfm}

function CreateForm: TForm; stdcall;
begin
  Form2 := TForm2.Create(nil);
  Result := Form2;
end;

procedure SetMainConnection(AConnection: TADOConnection); stdcall;
begin
  MainADOConnection := AConnection;
end;

exports
  CreateForm,
  SetMainConnection;

end.
