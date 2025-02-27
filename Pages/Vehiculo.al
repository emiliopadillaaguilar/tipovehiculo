page 50211 Vehiculo
{
    PageType = Card;
    //ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Vehiculo;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Codigo; Rec.Codigo)
                {
                    ApplicationArea = All;
                }
                field(CodigoMarca; Rec.CodigoMarca)
                {
                    ApplicationArea = All;
                }
                field(Tipo; Rec.Tipo)
                {
                    ApplicationArea = All;
                }
                field(Cantidadruedas; Rec.Cantidadruedas)
                {
                    ApplicationArea = All;
                }
            }
        }
    }


}