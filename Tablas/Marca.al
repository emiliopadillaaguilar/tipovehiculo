table 50200 Marca

{
    DataClassification = ToBeClassified;
    DrillDownPageId = Marca;

    fields
    {
        field(1; Codigo; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Codigo';
        }
        field(2; descripcion; Text[100])
        {
            DataClassification = ToBeClassified;
            Caption = 'Descripción';
        }
    }

    keys
    {
        key(Key1; Codigo)
        {
            Clustered = true;
        }
    }
    var
        MyCodeUnit: Codeunit testccodeunit;

    trigger OnInsert()
    begin
        MyCodeUnit.MyProcedureglobal();
    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}