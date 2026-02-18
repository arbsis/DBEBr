unit dbebr.connection.ado.reg;

interface

uses
  System.Classes,
  DesignIntf,
  DesignEditors,
  dbebr.connection.ado;

procedure register;

implementation

procedure register;
begin
  RegisterComponents('DBEBr', [TDBEBrConnectionADO]);
end;

end.
