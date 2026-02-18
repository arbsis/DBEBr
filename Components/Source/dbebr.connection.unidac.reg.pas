unit dbebr.connection.unidac.reg;

interface

uses
  System.Classes,
  DesignIntf,
  DesignEditors,
  dbebr.connection.unidac;

procedure register;

implementation

procedure register;
begin
  RegisterComponents('DBEBr', [TDBEBrConnectionUniDAC]);
end;

end.
