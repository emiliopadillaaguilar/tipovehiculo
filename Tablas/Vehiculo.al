table 50210 Vehiculo
{
    DataClassification = ToBeClassified;
    DrillDownPageId = Vehiculos;
    LookupPageId = Vehiculos;

    fields
    {
        field(1; Codigo; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Código';
        }
        field(2; CodigoMarca; Code[20])
        {
            DataClassification = ToBeClassified;
            Caption = 'Marca';
            TableRelation = Marca;
            ValidateTableRelation = true;
        }
        field(3; Tipo; Option)
        {
            DataClassification = ToBeClassified;
            Caption = 'Tipo';
            OptionMembers = ,Auto,Moto;
            trigger OnValidate()

            begin
                if Tipo = Tipo::Auto then
                    Cantidadruedas := 4
                else
                    if Tipo = Tipo::Moto then
                        Cantidadruedas := 2;

            end;
        }
        field(4; Cantidadruedas; Integer)
        {
            DataClassification = ToBeClassified;
            Caption = 'Cantidad de Ruedas';

        }
    }

    keys
    {
        key(Key1; Codigo)
        {
            Clustered = true;
        }
    }



    trigger OnInsert()
    begin
        Message('Nuevo Vehículo Creado');

    end;

    trigger OnModify()
    begin
        Message('El Vehículo Fue Modificado');
    end;

    trigger OnDelete()
    begin
        if (Tipo = Tipo::Auto) or (Tipo = Tipo::Moto) then
            Error('No puede eliminar el registro, tipo debe ser vacio');
    end;

    trigger OnRename()
    begin

    end;

}