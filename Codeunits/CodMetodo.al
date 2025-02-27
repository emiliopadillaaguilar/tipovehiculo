codeunit 50220 testccodeunit
{
    trigger OnRun()
    begin

    end;

    procedure MyProcedureglobal()
    var
        myInt: Integer;
    begin
        Message('Metodo Global');
        MyProcedure();
    end;

    local procedure MyProcedure()
    var
        myInt: Integer;
    begin
        MyProcedurelocal('Ahora si me llamaste');
    end;

    local procedure MyProcedurelocal(Mensaje: text[20])
    var
        myInt: Integer;
    begin
        Message('Metodo Local ' + Mensaje);
    end;

    var
        myInt: Integer;
}