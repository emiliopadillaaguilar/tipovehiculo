codeunit 50145 Mymat
{
    trigger OnRun()
    begin
       myresult:=Suma(1,5);  
    end;
    
    var
        myresult: Integer;

    local procedure Suma (var numeroa: Integer, numerob: Integer): Integer
    var
        totalsuma : Integer; 
    begin
        suma = numeroa + numerob; 
        exit (suma); 
    end;       
}
