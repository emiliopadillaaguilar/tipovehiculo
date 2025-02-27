// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

namespace DefaultPublisher.tipovehiculo;

using Microsoft.Sales.Customer;

pageextension 50200 CustomerListExt extends "Customer List"
{
    var
        MyEmilioCodeUnit: Codeunit testccodeunit;

    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
        MyEmilioCodeUnit.MyProcedureglobal();
    end;
}