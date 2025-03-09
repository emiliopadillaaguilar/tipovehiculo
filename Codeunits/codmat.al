codeunit 50245 Mymat
{
    procedure suma(var numeroa: Integer; numerob: Integer): Integer
    var
        totalsuma: Integer;
    begin
        totalsuma := Sumalocal(numeroa, numerob);
        exit(totalsuma);
    end;

    local procedure Sumalocal(var numeroa: Integer; numerob: Integer): Integer
    var
        totalsuma: Integer;
    begin
        totalsuma := numeroa + numerob;
        exit(totalsuma);
    end;
}
