// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.tipovehiculo;

using Microsoft.Sales.Customer;

pageextension 50200 CustomerListExt extends "Customer List"
{
    var
        MyEmilioCodeUnit: Codeunit testccodeunit;
        MyMatCodeUnite: Codeunit Mymat;

    trigger OnOpenPage();
    var
        totalsuma: Integer;
        numeroa: Integer;
        numerob: Integer;

    begin
        numeroa := 11;
        numerob := 20;

        totalsuma := MyMatCodeUnite.Suma(numeroa, numerob);
        Message('App published: Hello world ' + Format(totalsuma));
        MyEmilioCodeUnit.MyProcedureglobal();

    end;
}