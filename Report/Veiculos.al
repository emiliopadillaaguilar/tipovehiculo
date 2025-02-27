report 50200 Veiculos
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    Caption = 'Reporte de Vehiculos';
    DefaultLayout = RDLC;
    RDLCLayout = 'Vehiculos_report.rdl';

    dataset
    {
        dataitem(Vehiculo; Vehiculo)
        {
            column(Codigo; Codigo)

            {

            }
            column(CodigoMarca; CodigoMarca)

            {

            }
            column(Tipo; format(Tipo))

            {

            }
            column(Cantidadruedas; Cantidadruedas)

            {

            }
        }
    }



}