unit dbebr.connection.fibplus.reg;

interface

uses
  System.Classes,
  DesignIntf,
  DesignEditors,
  dbebr.connection.fibplus;

procedure register;

implementation

procedure register;
begin
  RegisterComponents('DBEBr', [TDBEBrConnectionFIBPlus]);
end;

end.
